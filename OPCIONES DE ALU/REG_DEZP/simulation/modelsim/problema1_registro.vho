-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "11/27/2014 20:00:35"

-- 
-- Device: Altera EP2C5T144C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	problema1_registro IS
    PORT (
	ep : IN std_logic_vector(15 DOWNTO 0);
	sp : OUT std_logic_vector(15 DOWNTO 0);
	es : IN std_logic;
	selector : IN STD.STANDARD.bit_vector(1 DOWNTO 0);
	clk : IN std_logic;
	ss : OUT std_logic
	);
END problema1_registro;

-- Design Ports Information
-- sp[0]	=>  Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sp[1]	=>  Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sp[2]	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sp[3]	=>  Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sp[4]	=>  Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sp[5]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sp[6]	=>  Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sp[7]	=>  Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sp[8]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sp[9]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sp[10]	=>  Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sp[11]	=>  Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sp[12]	=>  Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sp[13]	=>  Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sp[14]	=>  Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sp[15]	=>  Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ss	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- es	=>  Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ep[0]	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- selector[0]	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- selector[1]	=>  Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ep[1]	=>  Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ep[2]	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ep[3]	=>  Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ep[4]	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ep[5]	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ep[6]	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ep[7]	=>  Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ep[8]	=>  Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ep[9]	=>  Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ep[10]	=>  Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ep[11]	=>  Location: PIN_71,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ep[12]	=>  Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ep[13]	=>  Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ep[14]	=>  Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ep[15]	=>  Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF problema1_registro IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ep : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_sp : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_es : std_logic;
SIGNAL ww_selector : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_ss : std_logic;
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add1~40_combout\ : std_logic;
SIGNAL \Add1~44_combout\ : std_logic;
SIGNAL \Add1~46_combout\ : std_logic;
SIGNAL \Add1~52_combout\ : std_logic;
SIGNAL \Add1~61\ : std_logic;
SIGNAL \Add1~62_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Equal1~6_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Decoder0~3_combout\ : std_logic;
SIGNAL \Decoder0~4_combout\ : std_logic;
SIGNAL \Decoder0~6_combout\ : std_logic;
SIGNAL \Decoder0~9_combout\ : std_logic;
SIGNAL \Decoder0~12_combout\ : std_logic;
SIGNAL \Mux0~7_combout\ : std_logic;
SIGNAL \Mux0~8_combout\ : std_logic;
SIGNAL \Mux80~0_combout\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \Equal2~6_combout\ : std_logic;
SIGNAL \Mux59~0_combout\ : std_logic;
SIGNAL \Mux53~0_combout\ : std_logic;
SIGNAL \Mux44~0_combout\ : std_logic;
SIGNAL \Mux42~0_combout\ : std_logic;
SIGNAL \Mux41~0_combout\ : std_logic;
SIGNAL \Mux40~0_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux75~0_combout\ : std_logic;
SIGNAL \Mux70~0_combout\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \cuenta1[22]~0_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux17~2_combout\ : std_logic;
SIGNAL \Mux18~2_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Mux32~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \Mux10~2_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Add0~53\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \cuenta1[22]~1_combout\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \Mux31~1_combout\ : std_logic;
SIGNAL \Decoder0~0_combout\ : std_logic;
SIGNAL \es~combout\ : std_logic;
SIGNAL \sp[0]~0_combout\ : std_logic;
SIGNAL \cuenta2[0]~0_combout\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \Equal2~2_combout\ : std_logic;
SIGNAL \Add1~25\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \Mux46~0_combout\ : std_logic;
SIGNAL \Mux33~0_combout\ : std_logic;
SIGNAL \Mux35~0_combout\ : std_logic;
SIGNAL \Mux37~0_combout\ : std_logic;
SIGNAL \Mux39~0_combout\ : std_logic;
SIGNAL \Mux47~0_combout\ : std_logic;
SIGNAL \Add1~31\ : std_logic;
SIGNAL \Add1~33\ : std_logic;
SIGNAL \Add1~35\ : std_logic;
SIGNAL \Add1~37\ : std_logic;
SIGNAL \Add1~38_combout\ : std_logic;
SIGNAL \Mux45~0_combout\ : std_logic;
SIGNAL \Add1~39\ : std_logic;
SIGNAL \Add1~41\ : std_logic;
SIGNAL \Add1~42_combout\ : std_logic;
SIGNAL \Mux43~0_combout\ : std_logic;
SIGNAL \Add1~43\ : std_logic;
SIGNAL \Add1~45\ : std_logic;
SIGNAL \Add1~47\ : std_logic;
SIGNAL \Add1~49\ : std_logic;
SIGNAL \Add1~51\ : std_logic;
SIGNAL \Add1~53\ : std_logic;
SIGNAL \Add1~55\ : std_logic;
SIGNAL \Add1~56_combout\ : std_logic;
SIGNAL \Mux36~0_combout\ : std_logic;
SIGNAL \Equal1~8_combout\ : std_logic;
SIGNAL \Mux38~0_combout\ : std_logic;
SIGNAL \Equal1~7_combout\ : std_logic;
SIGNAL \Add1~32_combout\ : std_logic;
SIGNAL \Mux48~0_combout\ : std_logic;
SIGNAL \Equal1~5_combout\ : std_logic;
SIGNAL \Equal1~9_combout\ : std_logic;
SIGNAL \Mux99~2_combout\ : std_logic;
SIGNAL \Add1~36_combout\ : std_logic;
SIGNAL \Add1~34_combout\ : std_logic;
SIGNAL \Equal2~5_combout\ : std_logic;
SIGNAL \Add1~48_combout\ : std_logic;
SIGNAL \Add1~50_combout\ : std_logic;
SIGNAL \Add1~54_combout\ : std_logic;
SIGNAL \Equal2~7_combout\ : std_logic;
SIGNAL \Add1~57\ : std_logic;
SIGNAL \Add1~58_combout\ : std_logic;
SIGNAL \Mux34~0_combout\ : std_logic;
SIGNAL \Add1~59\ : std_logic;
SIGNAL \Add1~60_combout\ : std_logic;
SIGNAL \Equal2~8_combout\ : std_logic;
SIGNAL \Mux63~0_combout\ : std_logic;
SIGNAL \Mux50~0_combout\ : std_logic;
SIGNAL \Add1~29\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \Equal2~3_combout\ : std_logic;
SIGNAL \Mux62~0_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Mux64~0_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Mux63~1_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Mux61~0_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Equal2~4_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Mux60~0_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Mux58~0_combout\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Mux57~0_combout\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Mux56~0_combout\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \Mux55~0_combout\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \Mux54~0_combout\ : std_logic;
SIGNAL \Add1~21\ : std_logic;
SIGNAL \Add1~23\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \Mux52~0_combout\ : std_logic;
SIGNAL \Mux49~0_combout\ : std_logic;
SIGNAL \Mux51~0_combout\ : std_logic;
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~4_combout\ : std_logic;
SIGNAL \Mux81~0_combout\ : std_logic;
SIGNAL \Mux81~1_combout\ : std_logic;
SIGNAL \sp[0]~reg0_regout\ : std_logic;
SIGNAL \Mux83~0_combout\ : std_logic;
SIGNAL \Mux83~1_combout\ : std_logic;
SIGNAL \sp[0]~enfeeder_combout\ : std_logic;
SIGNAL \sp[0]~en_regout\ : std_logic;
SIGNAL \Mux79~0_combout\ : std_logic;
SIGNAL \reg_temp[9]~0_combout\ : std_logic;
SIGNAL \Decoder0~1_combout\ : std_logic;
SIGNAL \sp[1]~1_combout\ : std_logic;
SIGNAL \sp[1]~reg0_regout\ : std_logic;
SIGNAL \sp[1]~en_regout\ : std_logic;
SIGNAL \Mux78~0_combout\ : std_logic;
SIGNAL \Decoder0~2_combout\ : std_logic;
SIGNAL \sp[2]~2_combout\ : std_logic;
SIGNAL \sp[2]~reg0feeder_combout\ : std_logic;
SIGNAL \sp[2]~reg0_regout\ : std_logic;
SIGNAL \sp[2]~en_regout\ : std_logic;
SIGNAL \Mux77~0_combout\ : std_logic;
SIGNAL \sp[3]~3_combout\ : std_logic;
SIGNAL \sp[3]~reg0_regout\ : std_logic;
SIGNAL \sp[3]~en_regout\ : std_logic;
SIGNAL \Mux76~0_combout\ : std_logic;
SIGNAL \sp[4]~4_combout\ : std_logic;
SIGNAL \sp[4]~reg0_regout\ : std_logic;
SIGNAL \sp[4]~en_regout\ : std_logic;
SIGNAL \Decoder0~5_combout\ : std_logic;
SIGNAL \sp[5]~5_combout\ : std_logic;
SIGNAL \sp[5]~reg0_regout\ : std_logic;
SIGNAL \sp[5]~en_regout\ : std_logic;
SIGNAL \Mux74~0_combout\ : std_logic;
SIGNAL \sp[6]~6_combout\ : std_logic;
SIGNAL \sp[6]~reg0_regout\ : std_logic;
SIGNAL \sp[6]~enfeeder_combout\ : std_logic;
SIGNAL \sp[6]~en_regout\ : std_logic;
SIGNAL \Decoder0~7_combout\ : std_logic;
SIGNAL \Mux73~0_combout\ : std_logic;
SIGNAL \sp[7]~7_combout\ : std_logic;
SIGNAL \sp[7]~reg0_regout\ : std_logic;
SIGNAL \sp[7]~enfeeder_combout\ : std_logic;
SIGNAL \sp[7]~en_regout\ : std_logic;
SIGNAL \Decoder0~8_combout\ : std_logic;
SIGNAL \Mux72~0_combout\ : std_logic;
SIGNAL \sp[8]~8_combout\ : std_logic;
SIGNAL \sp[8]~reg0_regout\ : std_logic;
SIGNAL \sp[8]~enfeeder_combout\ : std_logic;
SIGNAL \sp[8]~en_regout\ : std_logic;
SIGNAL \Mux71~0_combout\ : std_logic;
SIGNAL \sp[9]~9_combout\ : std_logic;
SIGNAL \sp[9]~reg0_regout\ : std_logic;
SIGNAL \sp[9]~enfeeder_combout\ : std_logic;
SIGNAL \sp[9]~en_regout\ : std_logic;
SIGNAL \Decoder0~10_combout\ : std_logic;
SIGNAL \sp[10]~10_combout\ : std_logic;
SIGNAL \sp[10]~reg0_regout\ : std_logic;
SIGNAL \sp[10]~enfeeder_combout\ : std_logic;
SIGNAL \sp[10]~en_regout\ : std_logic;
SIGNAL \Mux69~0_combout\ : std_logic;
SIGNAL \Decoder0~11_combout\ : std_logic;
SIGNAL \sp[11]~11_combout\ : std_logic;
SIGNAL \sp[11]~reg0feeder_combout\ : std_logic;
SIGNAL \sp[11]~reg0_regout\ : std_logic;
SIGNAL \sp[11]~enfeeder_combout\ : std_logic;
SIGNAL \sp[11]~en_regout\ : std_logic;
SIGNAL \Mux68~0_combout\ : std_logic;
SIGNAL \sp[12]~12_combout\ : std_logic;
SIGNAL \sp[12]~reg0_regout\ : std_logic;
SIGNAL \sp[12]~enfeeder_combout\ : std_logic;
SIGNAL \sp[12]~en_regout\ : std_logic;
SIGNAL \Mux67~0_combout\ : std_logic;
SIGNAL \Decoder0~13_combout\ : std_logic;
SIGNAL \sp[13]~13_combout\ : std_logic;
SIGNAL \sp[13]~reg0feeder_combout\ : std_logic;
SIGNAL \sp[13]~reg0_regout\ : std_logic;
SIGNAL \sp[13]~en_regout\ : std_logic;
SIGNAL \Mux66~0_combout\ : std_logic;
SIGNAL \Decoder0~14_combout\ : std_logic;
SIGNAL \sp[14]~14_combout\ : std_logic;
SIGNAL \sp[14]~reg0_regout\ : std_logic;
SIGNAL \sp[14]~enfeeder_combout\ : std_logic;
SIGNAL \sp[14]~en_regout\ : std_logic;
SIGNAL \Mux65~0_combout\ : std_logic;
SIGNAL \Decoder0~15_combout\ : std_logic;
SIGNAL \sp[15]~15_combout\ : std_logic;
SIGNAL \sp[15]~reg0_regout\ : std_logic;
SIGNAL \sp[15]~enfeeder_combout\ : std_logic;
SIGNAL \sp[15]~en_regout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \Mux0~4_combout\ : std_logic;
SIGNAL \Mux0~5_combout\ : std_logic;
SIGNAL \Mux0~6_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Mux0~9_combout\ : std_logic;
SIGNAL \ss~reg0feeder_combout\ : std_logic;
SIGNAL \ss~reg0_regout\ : std_logic;
SIGNAL \ss~en_regout\ : std_logic;
SIGNAL reg_temp : std_logic_vector(15 DOWNTO 0);
SIGNAL cuenta1 : std_logic_vector(31 DOWNTO 0);
SIGNAL cuenta2 : std_logic_vector(31 DOWNTO 0);
SIGNAL \ep~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \selector~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ALT_INV_selector~combout\ : std_logic_vector(0 DOWNTO 0);

BEGIN

ww_ep <= ep;
sp <= ww_sp;
ww_es <= es;
ww_selector <= IEEE.STD_LOGIC_1164.TO_STDLOGICVECTOR(selector);
ww_clk <= clk;
ss <= ww_ss;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);
\ALT_INV_selector~combout\(0) <= NOT \selector~combout\(0);

-- Location: LCCOMB_X25_Y6_N2
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (cuenta1(1) & (!\Add0~1\)) # (!cuenta1(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!cuenta1(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X25_Y6_N26
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (cuenta1(13) & (!\Add0~25\)) # (!cuenta1(13) & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!cuenta1(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X25_Y5_N0
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (cuenta1(16) & (\Add0~31\ $ (GND))) # (!cuenta1(16) & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((cuenta1(16) & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(16),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X25_Y5_N2
\Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (cuenta1(17) & (!\Add0~33\)) # (!cuenta1(17) & ((\Add0~33\) # (GND)))
-- \Add0~35\ = CARRY((!\Add0~33\) # (!cuenta1(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(17),
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X25_Y5_N6
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (cuenta1(19) & (!\Add0~37\)) # (!cuenta1(19) & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!cuenta1(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(19),
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X25_Y5_N8
\Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (cuenta1(20) & (\Add0~39\ $ (GND))) # (!cuenta1(20) & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((cuenta1(20) & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(20),
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X25_Y5_N14
\Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (cuenta1(23) & (!\Add0~45\)) # (!cuenta1(23) & ((\Add0~45\) # (GND)))
-- \Add0~47\ = CARRY((!\Add0~45\) # (!cuenta1(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(23),
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X17_Y8_N10
\Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (cuenta2(5) & (!\Add1~9\)) # (!cuenta2(5) & ((\Add1~9\) # (GND)))
-- \Add1~11\ = CARRY((!\Add1~9\) # (!cuenta2(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(5),
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X17_Y7_N8
\Add1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~40_combout\ = (cuenta2(20) & (\Add1~39\ $ (GND))) # (!cuenta2(20) & (!\Add1~39\ & VCC))
-- \Add1~41\ = CARRY((cuenta2(20) & !\Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(20),
	datad => VCC,
	cin => \Add1~39\,
	combout => \Add1~40_combout\,
	cout => \Add1~41\);

-- Location: LCCOMB_X17_Y7_N12
\Add1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~44_combout\ = (cuenta2(22) & (\Add1~43\ $ (GND))) # (!cuenta2(22) & (!\Add1~43\ & VCC))
-- \Add1~45\ = CARRY((cuenta2(22) & !\Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(22),
	datad => VCC,
	cin => \Add1~43\,
	combout => \Add1~44_combout\,
	cout => \Add1~45\);

-- Location: LCCOMB_X17_Y7_N14
\Add1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~46_combout\ = (cuenta2(23) & (!\Add1~45\)) # (!cuenta2(23) & ((\Add1~45\) # (GND)))
-- \Add1~47\ = CARRY((!\Add1~45\) # (!cuenta2(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(23),
	datad => VCC,
	cin => \Add1~45\,
	combout => \Add1~46_combout\,
	cout => \Add1~47\);

-- Location: LCCOMB_X17_Y7_N20
\Add1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~52_combout\ = (cuenta2(26) & (\Add1~51\ $ (GND))) # (!cuenta2(26) & (!\Add1~51\ & VCC))
-- \Add1~53\ = CARRY((cuenta2(26) & !\Add1~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(26),
	datad => VCC,
	cin => \Add1~51\,
	combout => \Add1~52_combout\,
	cout => \Add1~53\);

-- Location: LCCOMB_X17_Y7_N28
\Add1~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~60_combout\ = (cuenta2(30) & (\Add1~59\ $ (GND))) # (!cuenta2(30) & (!\Add1~59\ & VCC))
-- \Add1~61\ = CARRY((cuenta2(30) & !\Add1~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(30),
	datad => VCC,
	cin => \Add1~59\,
	combout => \Add1~60_combout\,
	cout => \Add1~61\);

-- Location: LCCOMB_X17_Y7_N30
\Add1~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~62_combout\ = \Add1~61\ $ (!cuenta2(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => cuenta2(31),
	cin => \Add1~61\,
	combout => \Add1~62_combout\);

-- Location: LCFF_X27_Y7_N13
\reg_temp[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux80~0_combout\,
	ena => \reg_temp[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reg_temp(0));

-- Location: LCFF_X18_Y7_N3
\cuenta2[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux59~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(5));

-- Location: LCFF_X18_Y8_N17
\cuenta2[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux53~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(11));

-- Location: LCCOMB_X18_Y8_N14
\Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (cuenta2(9)) # ((cuenta2(10)) # ((cuenta2(11)) # (cuenta2(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(9),
	datab => cuenta2(10),
	datac => cuenta2(11),
	datad => cuenta2(8),
	combout => \Equal1~2_combout\);

-- Location: LCFF_X19_Y7_N15
\cuenta2[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux44~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(20));

-- Location: LCFF_X18_Y7_N17
\cuenta2[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux42~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(22));

-- Location: LCFF_X19_Y7_N13
\cuenta2[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux41~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(23));

-- Location: LCCOMB_X19_Y7_N6
\Equal1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~6_combout\ = (cuenta2(23)) # ((cuenta2(21)) # ((cuenta2(20)) # (cuenta2(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(23),
	datab => cuenta2(21),
	datac => cuenta2(20),
	datad => cuenta2(22),
	combout => \Equal1~6_combout\);

-- Location: LCFF_X19_Y7_N25
\cuenta2[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux40~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(24));

-- Location: LCFF_X26_Y5_N27
\cuenta1[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux16~2_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(16));

-- Location: LCFF_X26_Y6_N3
\cuenta1[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux19~0_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(13));

-- Location: LCFF_X26_Y6_N5
\cuenta1[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux20~0_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(12));

-- Location: LCFF_X26_Y6_N7
\cuenta1[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux21~0_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(11));

-- Location: LCFF_X26_Y6_N27
\cuenta1[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux23~0_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(9));

-- Location: LCFF_X24_Y5_N31
\cuenta1[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux15~2_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(17));

-- Location: LCFF_X24_Y5_N15
\cuenta1[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux13~2_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(19));

-- Location: LCCOMB_X26_Y5_N28
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (\Add0~34_combout\) # ((\Add0~36_combout\) # ((\Add0~32_combout\) # (\Add0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~34_combout\,
	datab => \Add0~36_combout\,
	datac => \Add0~32_combout\,
	datad => \Add0~38_combout\,
	combout => \Equal0~0_combout\);

-- Location: LCFF_X24_Y5_N13
\cuenta1[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux12~2_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(20));

-- Location: LCCOMB_X26_Y5_N20
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\Add0~40_combout\) # (\Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~40_combout\,
	datad => \Add0~42_combout\,
	combout => \Equal0~1_combout\);

-- Location: LCFF_X24_Y5_N3
\cuenta1[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux9~2_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(23));

-- Location: LCCOMB_X26_Y5_N10
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\Add0~46_combout\) # ((\Add0~44_combout\) # ((\Equal0~1_combout\) # (\Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~46_combout\,
	datab => \Add0~44_combout\,
	datac => \Equal0~1_combout\,
	datad => \Equal0~0_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X26_Y6_N14
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Add0~0_combout\) # ((\Add0~6_combout\) # ((\Add0~4_combout\) # (\Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \Add0~6_combout\,
	datac => \Add0~4_combout\,
	datad => \Add0~2_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X26_Y7_N30
\Decoder0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~3_combout\ = (!cuenta1(3) & (cuenta1(1) & (!cuenta1(0) & !cuenta1(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(3),
	datab => cuenta1(1),
	datac => cuenta1(0),
	datad => cuenta1(2),
	combout => \Decoder0~3_combout\);

-- Location: LCCOMB_X26_Y7_N20
\Decoder0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~4_combout\ = (!cuenta1(3) & (!cuenta1(1) & (cuenta1(0) & cuenta1(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(3),
	datab => cuenta1(1),
	datac => cuenta1(0),
	datad => cuenta1(2),
	combout => \Decoder0~4_combout\);

-- Location: LCFF_X27_Y7_N25
\reg_temp[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux75~0_combout\,
	ena => \reg_temp[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reg_temp(5));

-- Location: LCCOMB_X26_Y7_N0
\Decoder0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~6_combout\ = (!cuenta1(3) & (cuenta1(1) & (cuenta1(0) & cuenta1(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(3),
	datab => cuenta1(1),
	datac => cuenta1(0),
	datad => cuenta1(2),
	combout => \Decoder0~6_combout\);

-- Location: LCCOMB_X26_Y7_N10
\Decoder0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~9_combout\ = (!cuenta1(2) & (!cuenta1(1) & (!cuenta1(0) & cuenta1(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(2),
	datab => cuenta1(1),
	datac => cuenta1(0),
	datad => cuenta1(3),
	combout => \Decoder0~9_combout\);

-- Location: LCFF_X27_Y8_N13
\reg_temp[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux70~0_combout\,
	ena => \reg_temp[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reg_temp(10));

-- Location: LCCOMB_X26_Y7_N8
\Decoder0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~12_combout\ = (cuenta1(2) & (cuenta1(0) & (!cuenta1(1) & cuenta1(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(2),
	datab => cuenta1(0),
	datac => cuenta1(1),
	datad => cuenta1(3),
	combout => \Decoder0~12_combout\);

-- Location: LCCOMB_X27_Y8_N28
\Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~7_combout\ = (cuenta2(0) & ((cuenta2(1) & (\ep~combout\(14))) # (!cuenta2(1) & ((\ep~combout\(12)))))) # (!cuenta2(0) & (((cuenta2(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(0),
	datab => \ep~combout\(14),
	datac => cuenta2(1),
	datad => \ep~combout\(12),
	combout => \Mux0~7_combout\);

-- Location: LCCOMB_X27_Y8_N10
\Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~8_combout\ = (cuenta2(0) & (((\Mux0~7_combout\)))) # (!cuenta2(0) & ((\Mux0~7_combout\ & (\ep~combout\(15))) # (!\Mux0~7_combout\ & ((\ep~combout\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ep~combout\(15),
	datab => \ep~combout\(13),
	datac => cuenta2(0),
	datad => \Mux0~7_combout\,
	combout => \Mux0~8_combout\);

-- Location: LCCOMB_X27_Y7_N12
\Mux80~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux80~0_combout\ = (\selector~combout\(1) & (\ep~combout\(0))) # (!\selector~combout\(1) & ((\sp[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selector~combout\(1),
	datac => \ep~combout\(0),
	datad => \sp[0]~0_combout\,
	combout => \Mux80~0_combout\);

-- Location: LCCOMB_X18_Y8_N12
\Equal2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = ((\Add1~12_combout\) # ((\Add1~10_combout\) # (\Add1~14_combout\))) # (!\Add1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~8_combout\,
	datab => \Add1~12_combout\,
	datac => \Add1~10_combout\,
	datad => \Add1~14_combout\,
	combout => \Equal2~1_combout\);

-- Location: LCCOMB_X18_Y7_N20
\Equal2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~6_combout\ = (\Add1~46_combout\) # ((\Add1~40_combout\) # ((\Add1~42_combout\) # (\Add1~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~46_combout\,
	datab => \Add1~40_combout\,
	datac => \Add1~42_combout\,
	datad => \Add1~44_combout\,
	combout => \Equal2~6_combout\);

-- Location: LCCOMB_X18_Y7_N2
\Mux59~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux59~0_combout\ = (\cuenta2[0]~0_combout\ & (\Add1~10_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta2[0]~0_combout\,
	datab => \Equal2~4_combout\,
	datac => \Add1~10_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux59~0_combout\);

-- Location: LCCOMB_X18_Y8_N16
\Mux53~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux53~0_combout\ = (\Add1~22_combout\ & (\cuenta2[0]~0_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~4_combout\,
	datab => \Add1~22_combout\,
	datac => \cuenta2[0]~0_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux53~0_combout\);

-- Location: LCCOMB_X19_Y7_N14
\Mux44~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux44~0_combout\ = (\Add1~40_combout\ & (\cuenta2[0]~0_combout\ & ((\Mux63~0_combout\) # (\Equal2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~40_combout\,
	datab => \cuenta2[0]~0_combout\,
	datac => \Mux63~0_combout\,
	datad => \Equal2~4_combout\,
	combout => \Mux44~0_combout\);

-- Location: LCCOMB_X18_Y7_N16
\Mux42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux42~0_combout\ = (\Add1~44_combout\ & (\cuenta2[0]~0_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~44_combout\,
	datab => \Equal2~4_combout\,
	datac => \cuenta2[0]~0_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux42~0_combout\);

-- Location: LCCOMB_X19_Y7_N12
\Mux41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux41~0_combout\ = (\Add1~46_combout\ & (\cuenta2[0]~0_combout\ & ((\Mux63~0_combout\) # (\Equal2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~46_combout\,
	datab => \cuenta2[0]~0_combout\,
	datac => \Mux63~0_combout\,
	datad => \Equal2~4_combout\,
	combout => \Mux41~0_combout\);

-- Location: LCCOMB_X19_Y7_N24
\Mux40~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux40~0_combout\ = (\Add1~48_combout\ & (\cuenta2[0]~0_combout\ & ((\Mux63~0_combout\) # (\Equal2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~48_combout\,
	datab => \cuenta2[0]~0_combout\,
	datac => \Mux63~0_combout\,
	datad => \Equal2~4_combout\,
	combout => \Mux40~0_combout\);

-- Location: LCCOMB_X26_Y6_N2
\Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\cuenta1[22]~0_combout\ & (\Add0~26_combout\ & ((\Equal0~9_combout\) # (\Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta1[22]~0_combout\,
	datab => \Add0~26_combout\,
	datac => \Equal0~9_combout\,
	datad => \Mux31~0_combout\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X26_Y6_N4
\Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\cuenta1[22]~0_combout\ & (\Add0~24_combout\ & ((\Equal0~9_combout\) # (\Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta1[22]~0_combout\,
	datab => \Add0~24_combout\,
	datac => \Equal0~9_combout\,
	datad => \Mux31~0_combout\,
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X26_Y6_N6
\Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\cuenta1[22]~0_combout\ & (\Add0~22_combout\ & ((\Equal0~9_combout\) # (\Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta1[22]~0_combout\,
	datab => \Add0~22_combout\,
	datac => \Equal0~9_combout\,
	datad => \Mux31~0_combout\,
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X26_Y6_N26
\Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\cuenta1[22]~0_combout\ & (\Add0~18_combout\ & ((\Equal0~9_combout\) # (\Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta1[22]~0_combout\,
	datab => \Equal0~9_combout\,
	datac => \Add0~18_combout\,
	datad => \Mux31~0_combout\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X27_Y7_N24
\Mux75~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux75~0_combout\ = (\selector~combout\(1) & (\ep~combout\(5))) # (!\selector~combout\(1) & ((\sp[5]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ep~combout\(5),
	datac => \sp[5]~5_combout\,
	datad => \selector~combout\(1),
	combout => \Mux75~0_combout\);

-- Location: LCCOMB_X27_Y8_N12
\Mux70~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux70~0_combout\ = (\selector~combout\(1) & (\ep~combout\(10))) # (!\selector~combout\(1) & ((\sp[10]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(1),
	datab => \ep~combout\(10),
	datac => \sp[10]~10_combout\,
	combout => \Mux70~0_combout\);

-- Location: LCCOMB_X26_Y5_N26
\Mux16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = (\selector~combout\(0) & (\Add0~32_combout\ & (!\selector~combout\(1) & \Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(0),
	datab => \Add0~32_combout\,
	datac => \selector~combout\(1),
	datad => \Equal0~10_combout\,
	combout => \Mux16~2_combout\);

-- Location: LCCOMB_X24_Y5_N30
\Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (\Add0~34_combout\ & (\selector~combout\(0) & (!\selector~combout\(1) & \Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~34_combout\,
	datab => \selector~combout\(0),
	datac => \selector~combout\(1),
	datad => \Equal0~10_combout\,
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X24_Y5_N14
\Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = (\Add0~38_combout\ & (\selector~combout\(0) & (!\selector~combout\(1) & \Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~38_combout\,
	datab => \selector~combout\(0),
	datac => \selector~combout\(1),
	datad => \Equal0~10_combout\,
	combout => \Mux13~2_combout\);

-- Location: LCCOMB_X24_Y5_N12
\Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = (!\selector~combout\(1) & (\selector~combout\(0) & (\Add0~40_combout\ & \Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(1),
	datab => \selector~combout\(0),
	datac => \Add0~40_combout\,
	datad => \Equal0~10_combout\,
	combout => \Mux12~2_combout\);

-- Location: LCCOMB_X24_Y5_N2
\Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (!\selector~combout\(1) & (\selector~combout\(0) & (\Add0~46_combout\ & \Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(1),
	datab => \selector~combout\(0),
	datac => \Add0~46_combout\,
	datad => \Equal0~10_combout\,
	combout => \Mux9~2_combout\);

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G2
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\selector[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_selector(1),
	combout => \selector~combout\(1));

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\selector[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_selector(0),
	combout => \selector~combout\(0));

-- Location: LCCOMB_X24_Y5_N20
\cuenta1[22]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta1[22]~0_combout\ = (!\selector~combout\(1) & \selector~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selector~combout\(1),
	datad => \selector~combout\(0),
	combout => \cuenta1[22]~0_combout\);

-- Location: LCCOMB_X24_Y5_N18
\Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (!\selector~combout\(1) & (\selector~combout\(0) & (\Add0~60_combout\ & \Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(1),
	datab => \selector~combout\(0),
	datac => \Add0~60_combout\,
	datad => \Equal0~10_combout\,
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X26_Y6_N30
\Mux17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~2_combout\ = (\Add0~30_combout\ & (!\selector~combout\(1) & (\selector~combout\(0) & \Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~30_combout\,
	datab => \selector~combout\(1),
	datac => \selector~combout\(0),
	datad => \Equal0~10_combout\,
	combout => \Mux17~2_combout\);

-- Location: LCFF_X26_Y6_N31
\cuenta1[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux17~2_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(15));

-- Location: LCCOMB_X26_Y6_N24
\Mux18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~2_combout\ = (\Add0~28_combout\ & (!\selector~combout\(1) & (\selector~combout\(0) & \Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~28_combout\,
	datab => \selector~combout\(1),
	datac => \selector~combout\(0),
	datad => \Equal0~10_combout\,
	combout => \Mux18~2_combout\);

-- Location: LCFF_X26_Y6_N25
\cuenta1[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux18~2_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(14));

-- Location: LCCOMB_X26_Y6_N12
\Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\Add0~12_combout\ & (\cuenta1[22]~0_combout\ & ((\Equal0~9_combout\) # (\Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datab => \cuenta1[22]~0_combout\,
	datac => \Equal0~9_combout\,
	datad => \Mux31~0_combout\,
	combout => \Mux26~0_combout\);

-- Location: LCFF_X26_Y6_N13
\cuenta1[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux26~0_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(6));

-- Location: LCCOMB_X26_Y6_N0
\Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (\Add0~8_combout\ & (\cuenta1[22]~0_combout\ & ((\Equal0~9_combout\) # (\Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \cuenta1[22]~0_combout\,
	datac => \Equal0~9_combout\,
	datad => \Mux31~0_combout\,
	combout => \Mux28~0_combout\);

-- Location: LCFF_X26_Y6_N1
\cuenta1[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux28~0_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(4));

-- Location: LCCOMB_X25_Y6_N0
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = cuenta1(0) $ (GND)
-- \Add0~1\ = CARRY(!cuenta1(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X26_Y6_N22
\Mux32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~0_combout\ = ((cuenta1(31) & (!\Add0~0_combout\)) # (!cuenta1(31) & ((cuenta1(0))))) # (!\cuenta1[22]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta1[22]~0_combout\,
	datab => cuenta1(31),
	datac => \Add0~0_combout\,
	datad => cuenta1(0),
	combout => \Mux32~0_combout\);

-- Location: LCFF_X25_Y6_N3
\cuenta1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Mux32~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(0));

-- Location: LCCOMB_X25_Y6_N4
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (cuenta1(2) & (\Add0~3\ $ (GND))) # (!cuenta1(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((cuenta1(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X24_Y5_N0
\Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (\cuenta1[22]~0_combout\ & (\Add0~4_combout\ & ((\Equal0~9_combout\) # (\Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta1[22]~0_combout\,
	datab => \Add0~4_combout\,
	datac => \Equal0~9_combout\,
	datad => \Mux31~0_combout\,
	combout => \Mux30~0_combout\);

-- Location: LCFF_X24_Y5_N1
\cuenta1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux30~0_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(2));

-- Location: LCCOMB_X25_Y6_N6
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (cuenta1(3) & (!\Add0~5\)) # (!cuenta1(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!cuenta1(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X24_Y5_N10
\Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (\cuenta1[22]~0_combout\ & (\Add0~6_combout\ & ((\Equal0~9_combout\) # (\Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta1[22]~0_combout\,
	datab => \Add0~6_combout\,
	datac => \Equal0~9_combout\,
	datad => \Mux31~0_combout\,
	combout => \Mux29~0_combout\);

-- Location: LCFF_X24_Y5_N11
\cuenta1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux29~0_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(3));

-- Location: LCCOMB_X25_Y6_N8
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (cuenta1(4) & (\Add0~7\ $ (GND))) # (!cuenta1(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((cuenta1(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X25_Y6_N10
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (cuenta1(5) & (!\Add0~9\)) # (!cuenta1(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!cuenta1(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X26_Y6_N10
\Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\cuenta1[22]~0_combout\ & (\Add0~10_combout\ & ((\Equal0~9_combout\) # (\Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta1[22]~0_combout\,
	datab => \Add0~10_combout\,
	datac => \Equal0~9_combout\,
	datad => \Mux31~0_combout\,
	combout => \Mux27~0_combout\);

-- Location: LCFF_X26_Y6_N11
\cuenta1[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux27~0_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(5));

-- Location: LCCOMB_X25_Y6_N12
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (cuenta1(6) & (\Add0~11\ $ (GND))) # (!cuenta1(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((cuenta1(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X25_Y6_N14
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (cuenta1(7) & (!\Add0~13\)) # (!cuenta1(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!cuenta1(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X25_Y6_N16
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (cuenta1(8) & (\Add0~15\ $ (GND))) # (!cuenta1(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((cuenta1(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X26_Y6_N28
\Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\cuenta1[22]~0_combout\ & (\Add0~16_combout\ & ((\Equal0~9_combout\) # (\Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta1[22]~0_combout\,
	datab => \Add0~16_combout\,
	datac => \Equal0~9_combout\,
	datad => \Mux31~0_combout\,
	combout => \Mux24~0_combout\);

-- Location: LCFF_X26_Y6_N29
\cuenta1[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux24~0_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(8));

-- Location: LCCOMB_X25_Y6_N18
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (cuenta1(9) & (!\Add0~17\)) # (!cuenta1(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!cuenta1(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X25_Y6_N20
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (cuenta1(10) & (\Add0~19\ $ (GND))) # (!cuenta1(10) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((cuenta1(10) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X26_Y6_N8
\Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\cuenta1[22]~0_combout\ & (\Add0~20_combout\ & ((\Equal0~9_combout\) # (\Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta1[22]~0_combout\,
	datab => \Equal0~9_combout\,
	datac => \Add0~20_combout\,
	datad => \Mux31~0_combout\,
	combout => \Mux22~0_combout\);

-- Location: LCFF_X26_Y6_N9
\cuenta1[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux22~0_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(10));

-- Location: LCCOMB_X25_Y6_N22
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (cuenta1(11) & (!\Add0~21\)) # (!cuenta1(11) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!cuenta1(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X25_Y6_N24
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (cuenta1(12) & (\Add0~23\ $ (GND))) # (!cuenta1(12) & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((cuenta1(12) & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X25_Y6_N28
\Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (cuenta1(14) & (\Add0~27\ $ (GND))) # (!cuenta1(14) & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((cuenta1(14) & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X25_Y6_N30
\Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (cuenta1(15) & (!\Add0~29\)) # (!cuenta1(15) & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!cuenta1(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(15),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X25_Y5_N4
\Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (cuenta1(18) & (\Add0~35\ $ (GND))) # (!cuenta1(18) & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((cuenta1(18) & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(18),
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X24_Y5_N16
\Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = (!\selector~combout\(1) & (\selector~combout\(0) & (\Add0~36_combout\ & \Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(1),
	datab => \selector~combout\(0),
	datac => \Add0~36_combout\,
	datad => \Equal0~10_combout\,
	combout => \Mux14~2_combout\);

-- Location: LCFF_X24_Y5_N17
\cuenta1[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux14~2_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(18));

-- Location: LCCOMB_X25_Y5_N10
\Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (cuenta1(21) & (!\Add0~41\)) # (!cuenta1(21) & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!cuenta1(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(21),
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X24_Y5_N6
\Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = (!\selector~combout\(1) & (\selector~combout\(0) & (\Add0~42_combout\ & \Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(1),
	datab => \selector~combout\(0),
	datac => \Add0~42_combout\,
	datad => \Equal0~10_combout\,
	combout => \Mux11~2_combout\);

-- Location: LCFF_X24_Y5_N7
\cuenta1[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux11~2_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(21));

-- Location: LCCOMB_X25_Y5_N12
\Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (cuenta1(22) & (\Add0~43\ $ (GND))) # (!cuenta1(22) & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((cuenta1(22) & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(22),
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X24_Y5_N24
\Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~2_combout\ = (!\selector~combout\(1) & (\selector~combout\(0) & (\Add0~44_combout\ & \Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(1),
	datab => \selector~combout\(0),
	datac => \Add0~44_combout\,
	datad => \Equal0~10_combout\,
	combout => \Mux10~2_combout\);

-- Location: LCFF_X24_Y5_N25
\cuenta1[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux10~2_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(22));

-- Location: LCCOMB_X25_Y5_N16
\Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = (cuenta1(24) & (\Add0~47\ $ (GND))) # (!cuenta1(24) & (!\Add0~47\ & VCC))
-- \Add0~49\ = CARRY((cuenta1(24) & !\Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(24),
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X24_Y5_N28
\Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = (!\selector~combout\(1) & (\selector~combout\(0) & (\Add0~48_combout\ & \Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(1),
	datab => \selector~combout\(0),
	datac => \Add0~48_combout\,
	datad => \Equal0~10_combout\,
	combout => \Mux8~2_combout\);

-- Location: LCFF_X24_Y5_N29
\cuenta1[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux8~2_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(24));

-- Location: LCCOMB_X25_Y5_N18
\Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = (cuenta1(25) & (!\Add0~49\)) # (!cuenta1(25) & ((\Add0~49\) # (GND)))
-- \Add0~51\ = CARRY((!\Add0~49\) # (!cuenta1(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(25),
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~50_combout\,
	cout => \Add0~51\);

-- Location: LCCOMB_X24_Y5_N26
\Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\selector~combout\(0) & (\Add0~50_combout\ & (!\selector~combout\(1) & \Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(0),
	datab => \Add0~50_combout\,
	datac => \selector~combout\(1),
	datad => \Equal0~10_combout\,
	combout => \Mux7~2_combout\);

-- Location: LCFF_X24_Y5_N27
\cuenta1[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux7~2_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(25));

-- Location: LCCOMB_X25_Y5_N20
\Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = (cuenta1(26) & (\Add0~51\ $ (GND))) # (!cuenta1(26) & (!\Add0~51\ & VCC))
-- \Add0~53\ = CARRY((cuenta1(26) & !\Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(26),
	datad => VCC,
	cin => \Add0~51\,
	combout => \Add0~52_combout\,
	cout => \Add0~53\);

-- Location: LCCOMB_X24_Y5_N4
\Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (!\selector~combout\(1) & (\selector~combout\(0) & (\Add0~52_combout\ & \Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(1),
	datab => \selector~combout\(0),
	datac => \Add0~52_combout\,
	datad => \Equal0~10_combout\,
	combout => \Mux6~2_combout\);

-- Location: LCFF_X24_Y5_N5
\cuenta1[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux6~2_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(26));

-- Location: LCCOMB_X25_Y5_N22
\Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (cuenta1(27) & (!\Add0~53\)) # (!cuenta1(27) & ((\Add0~53\) # (GND)))
-- \Add0~55\ = CARRY((!\Add0~53\) # (!cuenta1(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(27),
	datad => VCC,
	cin => \Add0~53\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X25_Y5_N24
\Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = (cuenta1(28) & (\Add0~55\ $ (GND))) # (!cuenta1(28) & (!\Add0~55\ & VCC))
-- \Add0~57\ = CARRY((cuenta1(28) & !\Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(28),
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~56_combout\,
	cout => \Add0~57\);

-- Location: LCCOMB_X26_Y5_N12
\Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\selector~combout\(0) & (\Add0~56_combout\ & (!\selector~combout\(1) & \Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(0),
	datab => \Add0~56_combout\,
	datac => \selector~combout\(1),
	datad => \Equal0~10_combout\,
	combout => \Mux4~2_combout\);

-- Location: LCFF_X26_Y5_N13
\cuenta1[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux4~2_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(28));

-- Location: LCCOMB_X25_Y5_N26
\Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = (cuenta1(29) & (!\Add0~57\)) # (!cuenta1(29) & ((\Add0~57\) # (GND)))
-- \Add0~59\ = CARRY((!\Add0~57\) # (!cuenta1(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(29),
	datad => VCC,
	cin => \Add0~57\,
	combout => \Add0~58_combout\,
	cout => \Add0~59\);

-- Location: LCCOMB_X26_Y5_N0
\Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\selector~combout\(0) & (\Add0~58_combout\ & (!\selector~combout\(1) & \Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(0),
	datab => \Add0~58_combout\,
	datac => \selector~combout\(1),
	datad => \Equal0~10_combout\,
	combout => \Mux3~2_combout\);

-- Location: LCFF_X26_Y5_N1
\cuenta1[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux3~2_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(29));

-- Location: LCCOMB_X25_Y5_N28
\Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = (cuenta1(30) & (\Add0~59\ $ (GND))) # (!cuenta1(30) & (!\Add0~59\ & VCC))
-- \Add0~61\ = CARRY((cuenta1(30) & !\Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(30),
	datad => VCC,
	cin => \Add0~59\,
	combout => \Add0~60_combout\,
	cout => \Add0~61\);

-- Location: LCCOMB_X25_Y5_N30
\Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = \Add0~61\ $ (!cuenta1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => cuenta1(31),
	cin => \Add0~61\,
	combout => \Add0~62_combout\);

-- Location: LCCOMB_X24_Y5_N8
\Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = (\selector~combout\(1)) # (((cuenta1(31) & !\Add0~62_combout\)) # (!\selector~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(1),
	datab => \selector~combout\(0),
	datac => cuenta1(31),
	datad => \Add0~62_combout\,
	combout => \Mux1~2_combout\);

-- Location: LCFF_X24_Y5_N9
\cuenta1[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(31));

-- Location: LCCOMB_X24_Y5_N22
\cuenta1[22]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta1[22]~1_combout\ = (cuenta1(31)) # ((\selector~combout\(1)) # (!\selector~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => cuenta1(31),
	datac => \selector~combout\(1),
	datad => \selector~combout\(0),
	combout => \cuenta1[22]~1_combout\);

-- Location: LCFF_X24_Y5_N19
\cuenta1[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux2~2_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(30));

-- Location: LCCOMB_X26_Y5_N30
\Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (\Add0~56_combout\) # ((\Add0~60_combout\) # ((\Add0~62_combout\) # (\Add0~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~56_combout\,
	datab => \Add0~60_combout\,
	datac => \Add0~62_combout\,
	datad => \Add0~58_combout\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X26_Y5_N18
\Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = (\Equal0~2_combout\) # ((\Equal0~8_combout\) # (\Equal0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~8_combout\,
	datad => \Equal0~3_combout\,
	combout => \Mux31~0_combout\);

-- Location: LCCOMB_X26_Y6_N18
\Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\cuenta1[22]~0_combout\ & (\Add0~14_combout\ & ((\Equal0~9_combout\) # (\Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta1[22]~0_combout\,
	datab => \Add0~14_combout\,
	datac => \Equal0~9_combout\,
	datad => \Mux31~0_combout\,
	combout => \Mux25~0_combout\);

-- Location: LCFF_X26_Y6_N19
\cuenta1[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux25~0_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(7));

-- Location: LCCOMB_X26_Y5_N4
\Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (\Add0~10_combout\) # ((\Add0~14_combout\) # ((\Add0~12_combout\) # (!\Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datab => \Add0~14_combout\,
	datac => \Add0~12_combout\,
	datad => \Add0~8_combout\,
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X26_Y6_N16
\Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (\Add0~20_combout\) # ((\Add0~16_combout\) # ((\Add0~18_combout\) # (\Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~20_combout\,
	datab => \Add0~16_combout\,
	datac => \Add0~18_combout\,
	datad => \Add0~22_combout\,
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X26_Y5_N6
\Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (\Add0~26_combout\) # ((\Add0~24_combout\) # ((\Add0~30_combout\) # (\Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~26_combout\,
	datab => \Add0~24_combout\,
	datac => \Add0~30_combout\,
	datad => \Add0~28_combout\,
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X26_Y5_N16
\Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (\Equal0~4_combout\) # ((\Equal0~5_combout\) # ((\Equal0~6_combout\) # (\Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~5_combout\,
	datac => \Equal0~6_combout\,
	datad => \Equal0~7_combout\,
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X26_Y5_N2
\Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = (\Equal0~2_combout\) # ((\Equal0~9_combout\) # ((\Equal0~8_combout\) # (\Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~9_combout\,
	datac => \Equal0~8_combout\,
	datad => \Equal0~3_combout\,
	combout => \Equal0~10_combout\);

-- Location: LCCOMB_X26_Y5_N14
\Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\selector~combout\(0) & (\Add0~54_combout\ & (!\selector~combout\(1) & \Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(0),
	datab => \Add0~54_combout\,
	datac => \selector~combout\(1),
	datad => \Equal0~10_combout\,
	combout => \Mux5~2_combout\);

-- Location: LCFF_X26_Y5_N15
\cuenta1[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux5~2_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(27));

-- Location: LCCOMB_X26_Y5_N22
\Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (\Add0~48_combout\) # ((\Add0~54_combout\) # ((\Add0~52_combout\) # (\Add0~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~48_combout\,
	datab => \Add0~54_combout\,
	datac => \Add0~52_combout\,
	datad => \Add0~50_combout\,
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X26_Y6_N20
\Mux31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~1_combout\ = (\Add0~2_combout\ & (\cuenta1[22]~0_combout\ & ((\Equal0~9_combout\) # (\Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datab => \cuenta1[22]~0_combout\,
	datac => \Equal0~9_combout\,
	datad => \Mux31~0_combout\,
	combout => \Mux31~1_combout\);

-- Location: LCFF_X26_Y6_N21
\cuenta1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux31~1_combout\,
	ena => \cuenta1[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta1(1));

-- Location: LCCOMB_X26_Y7_N16
\Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~0_combout\ = (!cuenta1(3) & (!cuenta1(1) & (cuenta1(0) & !cuenta1(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(3),
	datab => cuenta1(1),
	datac => cuenta1(0),
	datad => cuenta1(2),
	combout => \Decoder0~0_combout\);

-- Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\es~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_es,
	combout => \es~combout\);

-- Location: LCCOMB_X27_Y7_N0
\sp[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[0]~0_combout\ = (\Decoder0~0_combout\ & ((\es~combout\))) # (!\Decoder0~0_combout\ & (reg_temp(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_temp(0),
	datab => \Decoder0~0_combout\,
	datad => \es~combout\,
	combout => \sp[0]~0_combout\);

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ep[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ep(0),
	combout => \ep~combout\(0));

-- Location: LCCOMB_X19_Y8_N22
\cuenta2[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta2[0]~0_combout\ = (\selector~combout\(1) & !\selector~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selector~combout\(1),
	datad => \selector~combout\(0),
	combout => \cuenta2[0]~0_combout\);

-- Location: LCCOMB_X17_Y8_N22
\Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = (cuenta2(11) & (!\Add1~21\)) # (!cuenta2(11) & ((\Add1~21\) # (GND)))
-- \Add1~23\ = CARRY((!\Add1~21\) # (!cuenta2(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(11),
	datad => VCC,
	cin => \Add1~21\,
	combout => \Add1~22_combout\,
	cout => \Add1~23\);

-- Location: LCCOMB_X18_Y8_N22
\Equal2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~2_combout\ = (\Add1~16_combout\) # ((\Add1~18_combout\) # ((\Add1~20_combout\) # (\Add1~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~16_combout\,
	datab => \Add1~18_combout\,
	datac => \Add1~20_combout\,
	datad => \Add1~22_combout\,
	combout => \Equal2~2_combout\);

-- Location: LCCOMB_X17_Y8_N24
\Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~24_combout\ = (cuenta2(12) & (\Add1~23\ $ (GND))) # (!cuenta2(12) & (!\Add1~23\ & VCC))
-- \Add1~25\ = CARRY((cuenta2(12) & !\Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(12),
	datad => VCC,
	cin => \Add1~23\,
	combout => \Add1~24_combout\,
	cout => \Add1~25\);

-- Location: LCCOMB_X17_Y8_N26
\Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (cuenta2(13) & (!\Add1~25\)) # (!cuenta2(13) & ((\Add1~25\) # (GND)))
-- \Add1~27\ = CARRY((!\Add1~25\) # (!cuenta2(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(13),
	datad => VCC,
	cin => \Add1~25\,
	combout => \Add1~26_combout\,
	cout => \Add1~27\);

-- Location: LCCOMB_X17_Y8_N28
\Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~28_combout\ = (cuenta2(14) & (\Add1~27\ $ (GND))) # (!cuenta2(14) & (!\Add1~27\ & VCC))
-- \Add1~29\ = CARRY((cuenta2(14) & !\Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(14),
	datad => VCC,
	cin => \Add1~27\,
	combout => \Add1~28_combout\,
	cout => \Add1~29\);

-- Location: LCCOMB_X18_Y7_N30
\Mux46~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux46~0_combout\ = (\cuenta2[0]~0_combout\ & (\Add1~36_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta2[0]~0_combout\,
	datab => \Equal2~4_combout\,
	datac => \Add1~36_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux46~0_combout\);

-- Location: LCCOMB_X19_Y7_N4
\Mux33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~0_combout\ = (((!\Mux63~0_combout\ & !\Equal2~4_combout\)) # (!\cuenta2[0]~0_combout\)) # (!\Add1~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~62_combout\,
	datab => \cuenta2[0]~0_combout\,
	datac => \Mux63~0_combout\,
	datad => \Equal2~4_combout\,
	combout => \Mux33~0_combout\);

-- Location: LCFF_X19_Y7_N5
\cuenta2[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux33~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(31));

-- Location: LCCOMB_X19_Y7_N16
\Mux35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux35~0_combout\ = (\Add1~58_combout\ & (\cuenta2[0]~0_combout\ & ((\Mux63~0_combout\) # (\Equal2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~58_combout\,
	datab => \cuenta2[0]~0_combout\,
	datac => \Mux63~0_combout\,
	datad => \Equal2~4_combout\,
	combout => \Mux35~0_combout\);

-- Location: LCFF_X19_Y7_N17
\cuenta2[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux35~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(29));

-- Location: LCCOMB_X19_Y7_N22
\Mux37~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux37~0_combout\ = (\Add1~54_combout\ & (\cuenta2[0]~0_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~54_combout\,
	datab => \cuenta2[0]~0_combout\,
	datac => \Equal2~4_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux37~0_combout\);

-- Location: LCFF_X19_Y7_N23
\cuenta2[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux37~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(27));

-- Location: LCCOMB_X19_Y7_N26
\Mux39~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux39~0_combout\ = (\Add1~50_combout\ & (\cuenta2[0]~0_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~50_combout\,
	datab => \cuenta2[0]~0_combout\,
	datac => \Equal2~4_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux39~0_combout\);

-- Location: LCFF_X19_Y7_N27
\cuenta2[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux39~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(25));

-- Location: LCCOMB_X18_Y7_N24
\Mux47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux47~0_combout\ = (\Add1~34_combout\ & (\cuenta2[0]~0_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~34_combout\,
	datab => \Equal2~4_combout\,
	datac => \cuenta2[0]~0_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux47~0_combout\);

-- Location: LCFF_X18_Y7_N25
\cuenta2[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux47~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(17));

-- Location: LCCOMB_X17_Y8_N30
\Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~30_combout\ = (cuenta2(15) & (!\Add1~29\)) # (!cuenta2(15) & ((\Add1~29\) # (GND)))
-- \Add1~31\ = CARRY((!\Add1~29\) # (!cuenta2(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(15),
	datad => VCC,
	cin => \Add1~29\,
	combout => \Add1~30_combout\,
	cout => \Add1~31\);

-- Location: LCCOMB_X17_Y7_N0
\Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~32_combout\ = (cuenta2(16) & (\Add1~31\ $ (GND))) # (!cuenta2(16) & (!\Add1~31\ & VCC))
-- \Add1~33\ = CARRY((cuenta2(16) & !\Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(16),
	datad => VCC,
	cin => \Add1~31\,
	combout => \Add1~32_combout\,
	cout => \Add1~33\);

-- Location: LCCOMB_X17_Y7_N2
\Add1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~34_combout\ = (cuenta2(17) & (!\Add1~33\)) # (!cuenta2(17) & ((\Add1~33\) # (GND)))
-- \Add1~35\ = CARRY((!\Add1~33\) # (!cuenta2(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(17),
	datad => VCC,
	cin => \Add1~33\,
	combout => \Add1~34_combout\,
	cout => \Add1~35\);

-- Location: LCCOMB_X17_Y7_N4
\Add1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~36_combout\ = (cuenta2(18) & (\Add1~35\ $ (GND))) # (!cuenta2(18) & (!\Add1~35\ & VCC))
-- \Add1~37\ = CARRY((cuenta2(18) & !\Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(18),
	datad => VCC,
	cin => \Add1~35\,
	combout => \Add1~36_combout\,
	cout => \Add1~37\);

-- Location: LCCOMB_X17_Y7_N6
\Add1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~38_combout\ = (cuenta2(19) & (!\Add1~37\)) # (!cuenta2(19) & ((\Add1~37\) # (GND)))
-- \Add1~39\ = CARRY((!\Add1~37\) # (!cuenta2(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(19),
	datad => VCC,
	cin => \Add1~37\,
	combout => \Add1~38_combout\,
	cout => \Add1~39\);

-- Location: LCCOMB_X18_Y7_N8
\Mux45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux45~0_combout\ = (\cuenta2[0]~0_combout\ & (\Add1~38_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta2[0]~0_combout\,
	datab => \Equal2~4_combout\,
	datac => \Add1~38_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux45~0_combout\);

-- Location: LCFF_X18_Y7_N9
\cuenta2[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux45~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(19));

-- Location: LCCOMB_X17_Y7_N10
\Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~42_combout\ = (cuenta2(21) & (!\Add1~41\)) # (!cuenta2(21) & ((\Add1~41\) # (GND)))
-- \Add1~43\ = CARRY((!\Add1~41\) # (!cuenta2(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(21),
	datad => VCC,
	cin => \Add1~41\,
	combout => \Add1~42_combout\,
	cout => \Add1~43\);

-- Location: LCCOMB_X18_Y7_N18
\Mux43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux43~0_combout\ = (\cuenta2[0]~0_combout\ & (\Add1~42_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta2[0]~0_combout\,
	datab => \Equal2~4_combout\,
	datac => \Add1~42_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux43~0_combout\);

-- Location: LCFF_X18_Y7_N19
\cuenta2[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux43~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(21));

-- Location: LCCOMB_X17_Y7_N16
\Add1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~48_combout\ = (cuenta2(24) & (\Add1~47\ $ (GND))) # (!cuenta2(24) & (!\Add1~47\ & VCC))
-- \Add1~49\ = CARRY((cuenta2(24) & !\Add1~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(24),
	datad => VCC,
	cin => \Add1~47\,
	combout => \Add1~48_combout\,
	cout => \Add1~49\);

-- Location: LCCOMB_X17_Y7_N18
\Add1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~50_combout\ = (cuenta2(25) & (!\Add1~49\)) # (!cuenta2(25) & ((\Add1~49\) # (GND)))
-- \Add1~51\ = CARRY((!\Add1~49\) # (!cuenta2(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(25),
	datad => VCC,
	cin => \Add1~49\,
	combout => \Add1~50_combout\,
	cout => \Add1~51\);

-- Location: LCCOMB_X17_Y7_N22
\Add1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~54_combout\ = (cuenta2(27) & (!\Add1~53\)) # (!cuenta2(27) & ((\Add1~53\) # (GND)))
-- \Add1~55\ = CARRY((!\Add1~53\) # (!cuenta2(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(27),
	datad => VCC,
	cin => \Add1~53\,
	combout => \Add1~54_combout\,
	cout => \Add1~55\);

-- Location: LCCOMB_X17_Y7_N24
\Add1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~56_combout\ = (cuenta2(28) & (\Add1~55\ $ (GND))) # (!cuenta2(28) & (!\Add1~55\ & VCC))
-- \Add1~57\ = CARRY((cuenta2(28) & !\Add1~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(28),
	datad => VCC,
	cin => \Add1~55\,
	combout => \Add1~56_combout\,
	cout => \Add1~57\);

-- Location: LCCOMB_X19_Y7_N30
\Mux36~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux36~0_combout\ = (\cuenta2[0]~0_combout\ & (\Add1~56_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~4_combout\,
	datab => \cuenta2[0]~0_combout\,
	datac => \Add1~56_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux36~0_combout\);

-- Location: LCFF_X19_Y7_N31
\cuenta2[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux36~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(28));

-- Location: LCCOMB_X19_Y7_N18
\Equal1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~8_combout\ = (cuenta2(30)) # (((cuenta2(29)) # (cuenta2(28))) # (!cuenta2(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(30),
	datab => cuenta2(31),
	datac => cuenta2(29),
	datad => cuenta2(28),
	combout => \Equal1~8_combout\);

-- Location: LCCOMB_X19_Y7_N8
\Mux38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux38~0_combout\ = (\Add1~52_combout\ & (\cuenta2[0]~0_combout\ & ((\Mux63~0_combout\) # (\Equal2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~52_combout\,
	datab => \cuenta2[0]~0_combout\,
	datac => \Mux63~0_combout\,
	datad => \Equal2~4_combout\,
	combout => \Mux38~0_combout\);

-- Location: LCFF_X19_Y7_N9
\cuenta2[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux38~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(26));

-- Location: LCCOMB_X19_Y7_N20
\Equal1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~7_combout\ = (cuenta2(24)) # ((cuenta2(25)) # ((cuenta2(26)) # (cuenta2(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(24),
	datab => cuenta2(25),
	datac => cuenta2(26),
	datad => cuenta2(27),
	combout => \Equal1~7_combout\);

-- Location: LCCOMB_X18_Y7_N26
\Mux48~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux48~0_combout\ = (\cuenta2[0]~0_combout\ & (\Add1~32_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta2[0]~0_combout\,
	datab => \Equal2~4_combout\,
	datac => \Add1~32_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux48~0_combout\);

-- Location: LCFF_X18_Y7_N27
\cuenta2[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux48~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(16));

-- Location: LCCOMB_X19_Y7_N28
\Equal1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~5_combout\ = (cuenta2(19)) # ((cuenta2(17)) # ((cuenta2(18)) # (cuenta2(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(19),
	datab => cuenta2(17),
	datac => cuenta2(18),
	datad => cuenta2(16),
	combout => \Equal1~5_combout\);

-- Location: LCCOMB_X19_Y7_N0
\Equal1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~9_combout\ = (\Equal1~6_combout\) # ((\Equal1~8_combout\) # ((\Equal1~7_combout\) # (\Equal1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~6_combout\,
	datab => \Equal1~8_combout\,
	datac => \Equal1~7_combout\,
	datad => \Equal1~5_combout\,
	combout => \Equal1~9_combout\);

-- Location: LCCOMB_X19_Y8_N20
\Mux99~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux99~2_combout\ = ((\selector~combout\(0)) # ((!\Equal1~4_combout\ & !\Equal1~9_combout\))) # (!\selector~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~4_combout\,
	datab => \Equal1~9_combout\,
	datac => \selector~combout\(1),
	datad => \selector~combout\(0),
	combout => \Mux99~2_combout\);

-- Location: LCFF_X18_Y7_N31
\cuenta2[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux46~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(18));

-- Location: LCCOMB_X18_Y7_N22
\Equal2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~5_combout\ = (\Add1~32_combout\) # ((\Add1~36_combout\) # ((\Add1~38_combout\) # (\Add1~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~32_combout\,
	datab => \Add1~36_combout\,
	datac => \Add1~38_combout\,
	datad => \Add1~34_combout\,
	combout => \Equal2~5_combout\);

-- Location: LCCOMB_X18_Y7_N14
\Equal2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~7_combout\ = (\Add1~52_combout\) # ((\Add1~48_combout\) # ((\Add1~50_combout\) # (\Add1~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~52_combout\,
	datab => \Add1~48_combout\,
	datac => \Add1~50_combout\,
	datad => \Add1~54_combout\,
	combout => \Equal2~7_combout\);

-- Location: LCCOMB_X17_Y7_N26
\Add1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~58_combout\ = (cuenta2(29) & (!\Add1~57\)) # (!cuenta2(29) & ((\Add1~57\) # (GND)))
-- \Add1~59\ = CARRY((!\Add1~57\) # (!cuenta2(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(29),
	datad => VCC,
	cin => \Add1~57\,
	combout => \Add1~58_combout\,
	cout => \Add1~59\);

-- Location: LCCOMB_X19_Y7_N10
\Mux34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux34~0_combout\ = (\Add1~60_combout\ & (\cuenta2[0]~0_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~60_combout\,
	datab => \cuenta2[0]~0_combout\,
	datac => \Equal2~4_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux34~0_combout\);

-- Location: LCFF_X19_Y7_N11
\cuenta2[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux34~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(30));

-- Location: LCCOMB_X18_Y7_N28
\Equal2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~8_combout\ = (\Add1~62_combout\) # ((\Add1~56_combout\) # ((\Add1~58_combout\) # (\Add1~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~62_combout\,
	datab => \Add1~56_combout\,
	datac => \Add1~58_combout\,
	datad => \Add1~60_combout\,
	combout => \Equal2~8_combout\);

-- Location: LCCOMB_X18_Y7_N6
\Mux63~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux63~0_combout\ = (\Equal2~6_combout\) # ((\Equal2~5_combout\) # ((\Equal2~7_combout\) # (\Equal2~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~6_combout\,
	datab => \Equal2~5_combout\,
	datac => \Equal2~7_combout\,
	datad => \Equal2~8_combout\,
	combout => \Mux63~0_combout\);

-- Location: LCCOMB_X18_Y8_N8
\Mux50~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux50~0_combout\ = (\Add1~28_combout\ & (\cuenta2[0]~0_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~4_combout\,
	datab => \Add1~28_combout\,
	datac => \cuenta2[0]~0_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux50~0_combout\);

-- Location: LCFF_X18_Y8_N9
\cuenta2[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux50~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(14));

-- Location: LCCOMB_X18_Y8_N20
\Equal2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~3_combout\ = (\Add1~24_combout\) # ((\Add1~26_combout\) # ((\Add1~30_combout\) # (\Add1~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~24_combout\,
	datab => \Add1~26_combout\,
	datac => \Add1~30_combout\,
	datad => \Add1~28_combout\,
	combout => \Equal2~3_combout\);

-- Location: LCCOMB_X18_Y7_N0
\Mux62~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux62~0_combout\ = (\cuenta2[0]~0_combout\ & (\Add1~4_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta2[0]~0_combout\,
	datab => \Equal2~4_combout\,
	datac => \Add1~4_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux62~0_combout\);

-- Location: LCFF_X18_Y7_N1
\cuenta2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux62~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(2));

-- Location: LCCOMB_X17_Y8_N0
\Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = cuenta2(0) $ (GND)
-- \Add1~1\ = CARRY(!cuenta2(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(0),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X18_Y8_N30
\Mux64~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux64~0_combout\ = (((!\Equal2~4_combout\ & !\Mux63~0_combout\)) # (!\cuenta2[0]~0_combout\)) # (!\Add1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~4_combout\,
	datab => \Add1~0_combout\,
	datac => \cuenta2[0]~0_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux64~0_combout\);

-- Location: LCFF_X18_Y8_N31
\cuenta2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux64~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(0));

-- Location: LCCOMB_X17_Y8_N2
\Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (cuenta2(1) & (!\Add1~1\)) # (!cuenta2(1) & ((\Add1~1\) # (GND)))
-- \Add1~3\ = CARRY((!\Add1~1\) # (!cuenta2(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X18_Y8_N0
\Mux63~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux63~1_combout\ = (\Add1~2_combout\ & (\cuenta2[0]~0_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~4_combout\,
	datab => \Add1~2_combout\,
	datac => \cuenta2[0]~0_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux63~1_combout\);

-- Location: LCFF_X18_Y8_N1
\cuenta2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux63~1_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(1));

-- Location: LCCOMB_X17_Y8_N4
\Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (cuenta2(2) & (\Add1~3\ $ (GND))) # (!cuenta2(2) & (!\Add1~3\ & VCC))
-- \Add1~5\ = CARRY((cuenta2(2) & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X18_Y7_N10
\Mux61~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux61~0_combout\ = (\cuenta2[0]~0_combout\ & (\Add1~6_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta2[0]~0_combout\,
	datab => \Equal2~4_combout\,
	datac => \Add1~6_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux61~0_combout\);

-- Location: LCFF_X18_Y7_N11
\cuenta2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux61~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(3));

-- Location: LCCOMB_X17_Y8_N6
\Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (cuenta2(3) & (!\Add1~5\)) # (!cuenta2(3) & ((\Add1~5\) # (GND)))
-- \Add1~7\ = CARRY((!\Add1~5\) # (!cuenta2(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X19_Y8_N30
\Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (\Add1~2_combout\) # ((\Add1~4_combout\) # ((\Add1~0_combout\) # (\Add1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~2_combout\,
	datab => \Add1~4_combout\,
	datac => \Add1~0_combout\,
	datad => \Add1~6_combout\,
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X18_Y8_N10
\Equal2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~4_combout\ = (\Equal2~1_combout\) # ((\Equal2~2_combout\) # ((\Equal2~3_combout\) # (\Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~1_combout\,
	datab => \Equal2~2_combout\,
	datac => \Equal2~3_combout\,
	datad => \Equal2~0_combout\,
	combout => \Equal2~4_combout\);

-- Location: LCCOMB_X17_Y8_N8
\Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (cuenta2(4) & (\Add1~7\ $ (GND))) # (!cuenta2(4) & (!\Add1~7\ & VCC))
-- \Add1~9\ = CARRY((cuenta2(4) & !\Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(4),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X18_Y7_N12
\Mux60~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux60~0_combout\ = (\cuenta2[0]~0_combout\ & (\Add1~8_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta2[0]~0_combout\,
	datab => \Equal2~4_combout\,
	datac => \Add1~8_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux60~0_combout\);

-- Location: LCFF_X18_Y7_N13
\cuenta2[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux60~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(4));

-- Location: LCCOMB_X17_Y8_N12
\Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = (cuenta2(6) & (\Add1~11\ $ (GND))) # (!cuenta2(6) & (!\Add1~11\ & VCC))
-- \Add1~13\ = CARRY((cuenta2(6) & !\Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(6),
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X18_Y8_N28
\Mux58~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux58~0_combout\ = (\Add1~12_combout\ & (\cuenta2[0]~0_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~4_combout\,
	datab => \Add1~12_combout\,
	datac => \cuenta2[0]~0_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux58~0_combout\);

-- Location: LCFF_X18_Y8_N29
\cuenta2[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux58~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(6));

-- Location: LCCOMB_X17_Y8_N14
\Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (cuenta2(7) & (!\Add1~13\)) # (!cuenta2(7) & ((\Add1~13\) # (GND)))
-- \Add1~15\ = CARRY((!\Add1~13\) # (!cuenta2(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(7),
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X18_Y7_N4
\Mux57~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux57~0_combout\ = (\cuenta2[0]~0_combout\ & (\Add1~14_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta2[0]~0_combout\,
	datab => \Equal2~4_combout\,
	datac => \Add1~14_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux57~0_combout\);

-- Location: LCFF_X18_Y7_N5
\cuenta2[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux57~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(7));

-- Location: LCCOMB_X17_Y8_N16
\Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = (cuenta2(8) & (\Add1~15\ $ (GND))) # (!cuenta2(8) & (!\Add1~15\ & VCC))
-- \Add1~17\ = CARRY((cuenta2(8) & !\Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(8),
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X18_Y8_N6
\Mux56~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux56~0_combout\ = (\cuenta2[0]~0_combout\ & (\Add1~16_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~4_combout\,
	datab => \cuenta2[0]~0_combout\,
	datac => \Add1~16_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux56~0_combout\);

-- Location: LCFF_X18_Y8_N7
\cuenta2[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux56~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(8));

-- Location: LCCOMB_X17_Y8_N18
\Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (cuenta2(9) & (!\Add1~17\)) # (!cuenta2(9) & ((\Add1~17\) # (GND)))
-- \Add1~19\ = CARRY((!\Add1~17\) # (!cuenta2(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(9),
	datad => VCC,
	cin => \Add1~17\,
	combout => \Add1~18_combout\,
	cout => \Add1~19\);

-- Location: LCCOMB_X18_Y8_N24
\Mux55~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux55~0_combout\ = (\Add1~18_combout\ & (\cuenta2[0]~0_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~4_combout\,
	datab => \Add1~18_combout\,
	datac => \cuenta2[0]~0_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux55~0_combout\);

-- Location: LCFF_X18_Y8_N25
\cuenta2[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux55~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(9));

-- Location: LCCOMB_X17_Y8_N20
\Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = (cuenta2(10) & (\Add1~19\ $ (GND))) # (!cuenta2(10) & (!\Add1~19\ & VCC))
-- \Add1~21\ = CARRY((cuenta2(10) & !\Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cuenta2(10),
	datad => VCC,
	cin => \Add1~19\,
	combout => \Add1~20_combout\,
	cout => \Add1~21\);

-- Location: LCCOMB_X18_Y8_N18
\Mux54~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux54~0_combout\ = (\cuenta2[0]~0_combout\ & (\Add1~20_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~4_combout\,
	datab => \cuenta2[0]~0_combout\,
	datac => \Add1~20_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux54~0_combout\);

-- Location: LCFF_X18_Y8_N19
\cuenta2[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux54~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(10));

-- Location: LCCOMB_X18_Y8_N4
\Mux52~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux52~0_combout\ = (\Add1~24_combout\ & (\cuenta2[0]~0_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~4_combout\,
	datab => \Add1~24_combout\,
	datac => \cuenta2[0]~0_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux52~0_combout\);

-- Location: LCFF_X18_Y8_N5
\cuenta2[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux52~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(12));

-- Location: LCCOMB_X18_Y8_N2
\Mux49~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux49~0_combout\ = (\cuenta2[0]~0_combout\ & (\Add1~30_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~4_combout\,
	datab => \cuenta2[0]~0_combout\,
	datac => \Add1~30_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux49~0_combout\);

-- Location: LCFF_X18_Y8_N3
\cuenta2[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux49~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(15));

-- Location: LCCOMB_X18_Y8_N26
\Mux51~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux51~0_combout\ = (\Add1~26_combout\ & (\cuenta2[0]~0_combout\ & ((\Equal2~4_combout\) # (\Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~4_combout\,
	datab => \Add1~26_combout\,
	datac => \cuenta2[0]~0_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux51~0_combout\);

-- Location: LCFF_X18_Y8_N27
\cuenta2[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux51~0_combout\,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cuenta2(13));

-- Location: LCCOMB_X19_Y8_N2
\Equal1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~3_combout\ = (cuenta2(14)) # ((cuenta2(12)) # ((cuenta2(15)) # (cuenta2(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(14),
	datab => cuenta2(12),
	datac => cuenta2(15),
	datad => cuenta2(13),
	combout => \Equal1~3_combout\);

-- Location: LCCOMB_X19_Y8_N8
\Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (cuenta2(5)) # ((cuenta2(6)) # ((cuenta2(7)) # (cuenta2(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(5),
	datab => cuenta2(6),
	datac => cuenta2(7),
	datad => cuenta2(4),
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X19_Y8_N26
\Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = ((cuenta2(2)) # ((cuenta2(1)) # (cuenta2(3)))) # (!cuenta2(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(0),
	datab => cuenta2(2),
	datac => cuenta2(1),
	datad => cuenta2(3),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X19_Y8_N24
\Equal1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~4_combout\ = (\Equal1~2_combout\) # ((\Equal1~3_combout\) # ((\Equal1~1_combout\) # (\Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~2_combout\,
	datab => \Equal1~3_combout\,
	datac => \Equal1~1_combout\,
	datad => \Equal1~0_combout\,
	combout => \Equal1~4_combout\);

-- Location: LCCOMB_X19_Y8_N18
\Mux81~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux81~0_combout\ = (\selector~combout\(1) & (((\Equal1~4_combout\) # (\Equal1~9_combout\)))) # (!\selector~combout\(1) & (!cuenta1(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(1),
	datab => cuenta1(31),
	datac => \Equal1~4_combout\,
	datad => \Equal1~9_combout\,
	combout => \Mux81~0_combout\);

-- Location: LCCOMB_X27_Y5_N26
\Mux81~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux81~1_combout\ = (\selector~combout\(1) $ (!\selector~combout\(0))) # (!\Mux81~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(1),
	datab => \selector~combout\(0),
	datad => \Mux81~0_combout\,
	combout => \Mux81~1_combout\);

-- Location: LCFF_X27_Y7_N1
\sp[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[0]~0_combout\,
	sdata => \ep~combout\(0),
	sload => \ALT_INV_selector~combout\(0),
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[0]~reg0_regout\);

-- Location: LCCOMB_X26_Y5_N24
\Mux83~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux83~0_combout\ = (!\selector~combout\(1) & (((!\Equal0~8_combout\ & !\Equal0~9_combout\)) # (!\selector~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(0),
	datab => \selector~combout\(1),
	datac => \Equal0~8_combout\,
	datad => \Equal0~9_combout\,
	combout => \Mux83~0_combout\);

-- Location: LCCOMB_X26_Y5_N8
\Mux83~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux83~1_combout\ = (\Mux83~0_combout\ & (((!\Equal0~2_combout\ & !\Equal0~3_combout\)) # (!\selector~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \selector~combout\(0),
	datac => \Mux83~0_combout\,
	datad => \Equal0~3_combout\,
	combout => \Mux83~1_combout\);

-- Location: LCCOMB_X27_Y5_N18
\sp[0]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[0]~enfeeder_combout\ = \Mux83~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux83~1_combout\,
	combout => \sp[0]~enfeeder_combout\);

-- Location: LCFF_X27_Y5_N19
\sp[0]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[0]~enfeeder_combout\,
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[0]~en_regout\);

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ep[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ep(1),
	combout => \ep~combout\(1));

-- Location: LCCOMB_X27_Y7_N30
\Mux79~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux79~0_combout\ = (\selector~combout\(1) & (\ep~combout\(1))) # (!\selector~combout\(1) & ((\sp[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selector~combout\(1),
	datac => \ep~combout\(1),
	datad => \sp[1]~1_combout\,
	combout => \Mux79~0_combout\);

-- Location: LCCOMB_X19_Y8_N16
\reg_temp[9]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_temp[9]~0_combout\ = (!\Mux81~0_combout\ & (\selector~combout\(0) $ (\selector~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(0),
	datac => \selector~combout\(1),
	datad => \Mux81~0_combout\,
	combout => \reg_temp[9]~0_combout\);

-- Location: LCFF_X27_Y7_N31
\reg_temp[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux79~0_combout\,
	ena => \reg_temp[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reg_temp(1));

-- Location: LCCOMB_X26_Y7_N14
\Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~1_combout\ = (!cuenta1(3) & (!cuenta1(1) & (!cuenta1(0) & !cuenta1(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(3),
	datab => cuenta1(1),
	datac => cuenta1(0),
	datad => cuenta1(2),
	combout => \Decoder0~1_combout\);

-- Location: LCCOMB_X27_Y7_N6
\sp[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[1]~1_combout\ = (\Decoder0~1_combout\ & (\es~combout\)) # (!\Decoder0~1_combout\ & ((reg_temp(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \es~combout\,
	datab => reg_temp(1),
	datad => \Decoder0~1_combout\,
	combout => \sp[1]~1_combout\);

-- Location: LCFF_X27_Y7_N7
\sp[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[1]~1_combout\,
	sdata => \ep~combout\(1),
	sload => \ALT_INV_selector~combout\(0),
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[1]~reg0_regout\);

-- Location: LCFF_X25_Y5_N15
\sp[1]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Mux83~1_combout\,
	sload => VCC,
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[1]~en_regout\);

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ep[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ep(2),
	combout => \ep~combout\(2));

-- Location: LCCOMB_X27_Y8_N16
\Mux78~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux78~0_combout\ = (\selector~combout\(1) & (\ep~combout\(2))) # (!\selector~combout\(1) & ((\sp[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(1),
	datac => \ep~combout\(2),
	datad => \sp[2]~2_combout\,
	combout => \Mux78~0_combout\);

-- Location: LCFF_X27_Y8_N17
\reg_temp[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux78~0_combout\,
	ena => \reg_temp[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reg_temp(2));

-- Location: LCCOMB_X26_Y7_N12
\Decoder0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~2_combout\ = (!cuenta1(2) & (cuenta1(1) & (cuenta1(0) & !cuenta1(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(2),
	datab => cuenta1(1),
	datac => cuenta1(0),
	datad => cuenta1(3),
	combout => \Decoder0~2_combout\);

-- Location: LCCOMB_X27_Y8_N18
\sp[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[2]~2_combout\ = (\Decoder0~2_combout\ & (\es~combout\)) # (!\Decoder0~2_combout\ & ((reg_temp(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \es~combout\,
	datac => reg_temp(2),
	datad => \Decoder0~2_combout\,
	combout => \sp[2]~2_combout\);

-- Location: LCCOMB_X27_Y8_N4
\sp[2]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[2]~reg0feeder_combout\ = \sp[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sp[2]~2_combout\,
	combout => \sp[2]~reg0feeder_combout\);

-- Location: LCFF_X27_Y8_N5
\sp[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[2]~reg0feeder_combout\,
	sdata => \ep~combout\(2),
	sload => \ALT_INV_selector~combout\(0),
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[2]~reg0_regout\);

-- Location: LCFF_X26_Y5_N21
\sp[2]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Mux83~1_combout\,
	sload => VCC,
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[2]~en_regout\);

-- Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ep[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ep(3),
	combout => \ep~combout\(3));

-- Location: LCCOMB_X27_Y7_N8
\Mux77~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux77~0_combout\ = (\selector~combout\(1) & ((\ep~combout\(3)))) # (!\selector~combout\(1) & (\sp[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sp[3]~3_combout\,
	datab => \selector~combout\(1),
	datac => \ep~combout\(3),
	combout => \Mux77~0_combout\);

-- Location: LCFF_X27_Y7_N9
\reg_temp[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux77~0_combout\,
	ena => \reg_temp[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reg_temp(3));

-- Location: LCCOMB_X27_Y7_N16
\sp[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[3]~3_combout\ = (\Decoder0~3_combout\ & ((\es~combout\))) # (!\Decoder0~3_combout\ & (reg_temp(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder0~3_combout\,
	datab => reg_temp(3),
	datad => \es~combout\,
	combout => \sp[3]~3_combout\);

-- Location: LCFF_X27_Y7_N17
\sp[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[3]~3_combout\,
	sdata => \ep~combout\(3),
	sload => \ALT_INV_selector~combout\(0),
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[3]~reg0_regout\);

-- Location: LCFF_X25_Y5_N29
\sp[3]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Mux83~1_combout\,
	sload => VCC,
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[3]~en_regout\);

-- Location: LCCOMB_X27_Y7_N26
\Mux76~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux76~0_combout\ = (\selector~combout\(1) & (\ep~combout\(4))) # (!\selector~combout\(1) & ((\sp[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ep~combout\(4),
	datab => \selector~combout\(1),
	datac => \sp[4]~4_combout\,
	combout => \Mux76~0_combout\);

-- Location: LCFF_X27_Y7_N27
\reg_temp[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux76~0_combout\,
	ena => \reg_temp[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reg_temp(4));

-- Location: LCCOMB_X27_Y7_N14
\sp[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[4]~4_combout\ = (\Decoder0~4_combout\ & ((\es~combout\))) # (!\Decoder0~4_combout\ & (reg_temp(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder0~4_combout\,
	datab => reg_temp(4),
	datad => \es~combout\,
	combout => \sp[4]~4_combout\);

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ep[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ep(4),
	combout => \ep~combout\(4));

-- Location: LCFF_X27_Y7_N15
\sp[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[4]~4_combout\,
	sdata => \ep~combout\(4),
	sload => \ALT_INV_selector~combout\(0),
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[4]~reg0_regout\);

-- Location: LCFF_X26_Y5_N19
\sp[4]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Mux83~1_combout\,
	sload => VCC,
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[4]~en_regout\);

-- Location: LCCOMB_X26_Y7_N26
\Decoder0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~5_combout\ = (!cuenta1(3) & (!cuenta1(1) & (!cuenta1(0) & cuenta1(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(3),
	datab => cuenta1(1),
	datac => cuenta1(0),
	datad => cuenta1(2),
	combout => \Decoder0~5_combout\);

-- Location: LCCOMB_X27_Y7_N20
\sp[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[5]~5_combout\ = (\Decoder0~5_combout\ & ((\es~combout\))) # (!\Decoder0~5_combout\ & (reg_temp(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_temp(5),
	datab => \Decoder0~5_combout\,
	datad => \es~combout\,
	combout => \sp[5]~5_combout\);

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ep[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ep(5),
	combout => \ep~combout\(5));

-- Location: LCFF_X27_Y7_N21
\sp[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[5]~5_combout\,
	sdata => \ep~combout\(5),
	sload => \ALT_INV_selector~combout\(0),
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[5]~reg0_regout\);

-- Location: LCFF_X25_Y5_N5
\sp[5]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Mux83~1_combout\,
	sload => VCC,
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[5]~en_regout\);

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ep[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ep(6),
	combout => \ep~combout\(6));

-- Location: LCCOMB_X27_Y7_N22
\Mux74~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux74~0_combout\ = (\selector~combout\(1) & (\ep~combout\(6))) # (!\selector~combout\(1) & ((\sp[6]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selector~combout\(1),
	datac => \ep~combout\(6),
	datad => \sp[6]~6_combout\,
	combout => \Mux74~0_combout\);

-- Location: LCFF_X27_Y7_N23
\reg_temp[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux74~0_combout\,
	ena => \reg_temp[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reg_temp(6));

-- Location: LCCOMB_X27_Y7_N10
\sp[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[6]~6_combout\ = (\Decoder0~6_combout\ & ((\es~combout\))) # (!\Decoder0~6_combout\ & (reg_temp(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder0~6_combout\,
	datab => reg_temp(6),
	datad => \es~combout\,
	combout => \sp[6]~6_combout\);

-- Location: LCFF_X27_Y7_N11
\sp[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[6]~6_combout\,
	sdata => \ep~combout\(6),
	sload => \ALT_INV_selector~combout\(0),
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[6]~reg0_regout\);

-- Location: LCCOMB_X27_Y5_N28
\sp[6]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[6]~enfeeder_combout\ = \Mux83~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux83~1_combout\,
	combout => \sp[6]~enfeeder_combout\);

-- Location: LCFF_X27_Y5_N29
\sp[6]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[6]~enfeeder_combout\,
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[6]~en_regout\);

-- Location: LCCOMB_X26_Y7_N22
\Decoder0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~7_combout\ = (!cuenta1(3) & (cuenta1(1) & (!cuenta1(0) & cuenta1(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(3),
	datab => cuenta1(1),
	datac => cuenta1(0),
	datad => cuenta1(2),
	combout => \Decoder0~7_combout\);

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ep[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ep(7),
	combout => \ep~combout\(7));

-- Location: LCCOMB_X27_Y7_N28
\Mux73~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux73~0_combout\ = (\selector~combout\(1) & (\ep~combout\(7))) # (!\selector~combout\(1) & ((\sp[7]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ep~combout\(7),
	datac => \sp[7]~7_combout\,
	datad => \selector~combout\(1),
	combout => \Mux73~0_combout\);

-- Location: LCFF_X27_Y7_N29
\reg_temp[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux73~0_combout\,
	ena => \reg_temp[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reg_temp(7));

-- Location: LCCOMB_X27_Y7_N4
\sp[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[7]~7_combout\ = (\Decoder0~7_combout\ & (\es~combout\)) # (!\Decoder0~7_combout\ & ((reg_temp(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \es~combout\,
	datab => \Decoder0~7_combout\,
	datad => reg_temp(7),
	combout => \sp[7]~7_combout\);

-- Location: LCFF_X27_Y7_N5
\sp[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[7]~7_combout\,
	sdata => \ep~combout\(7),
	sload => \ALT_INV_selector~combout\(0),
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[7]~reg0_regout\);

-- Location: LCCOMB_X27_Y5_N2
\sp[7]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[7]~enfeeder_combout\ = \Mux83~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux83~1_combout\,
	combout => \sp[7]~enfeeder_combout\);

-- Location: LCFF_X27_Y5_N3
\sp[7]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[7]~enfeeder_combout\,
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[7]~en_regout\);

-- Location: LCCOMB_X26_Y7_N28
\Decoder0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~8_combout\ = (cuenta1(3) & (!cuenta1(1) & (cuenta1(0) & !cuenta1(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(3),
	datab => cuenta1(1),
	datac => cuenta1(0),
	datad => cuenta1(2),
	combout => \Decoder0~8_combout\);

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ep[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ep(8),
	combout => \ep~combout\(8));

-- Location: LCCOMB_X27_Y7_N18
\Mux72~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux72~0_combout\ = (\selector~combout\(1) & (\ep~combout\(8))) # (!\selector~combout\(1) & ((\sp[8]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selector~combout\(1),
	datac => \ep~combout\(8),
	datad => \sp[8]~8_combout\,
	combout => \Mux72~0_combout\);

-- Location: LCFF_X27_Y7_N19
\reg_temp[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux72~0_combout\,
	ena => \reg_temp[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reg_temp(8));

-- Location: LCCOMB_X27_Y7_N2
\sp[8]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[8]~8_combout\ = (\Decoder0~8_combout\ & (\es~combout\)) # (!\Decoder0~8_combout\ & ((reg_temp(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \es~combout\,
	datab => \Decoder0~8_combout\,
	datad => reg_temp(8),
	combout => \sp[8]~8_combout\);

-- Location: LCFF_X27_Y7_N3
\sp[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[8]~8_combout\,
	sdata => \ep~combout\(8),
	sload => \ALT_INV_selector~combout\(0),
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[8]~reg0_regout\);

-- Location: LCCOMB_X27_Y5_N0
\sp[8]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[8]~enfeeder_combout\ = \Mux83~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux83~1_combout\,
	combout => \sp[8]~enfeeder_combout\);

-- Location: LCFF_X27_Y5_N1
\sp[8]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[8]~enfeeder_combout\,
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[8]~en_regout\);

-- Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ep[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ep(9),
	combout => \ep~combout\(9));

-- Location: LCCOMB_X27_Y8_N26
\Mux71~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux71~0_combout\ = (\selector~combout\(1) & (\ep~combout\(9))) # (!\selector~combout\(1) & ((\sp[9]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selector~combout\(1),
	datac => \ep~combout\(9),
	datad => \sp[9]~9_combout\,
	combout => \Mux71~0_combout\);

-- Location: LCFF_X27_Y8_N27
\reg_temp[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux71~0_combout\,
	ena => \reg_temp[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reg_temp(9));

-- Location: LCCOMB_X27_Y8_N6
\sp[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[9]~9_combout\ = (\Decoder0~9_combout\ & (\es~combout\)) # (!\Decoder0~9_combout\ & ((reg_temp(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder0~9_combout\,
	datab => \es~combout\,
	datad => reg_temp(9),
	combout => \sp[9]~9_combout\);

-- Location: LCFF_X27_Y8_N7
\sp[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[9]~9_combout\,
	sdata => \ep~combout\(9),
	sload => \ALT_INV_selector~combout\(0),
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[9]~reg0_regout\);

-- Location: LCCOMB_X27_Y5_N14
\sp[9]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[9]~enfeeder_combout\ = \Mux83~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux83~1_combout\,
	combout => \sp[9]~enfeeder_combout\);

-- Location: LCFF_X27_Y5_N15
\sp[9]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[9]~enfeeder_combout\,
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[9]~en_regout\);

-- Location: LCCOMB_X26_Y7_N24
\Decoder0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~10_combout\ = (!cuenta1(2) & (cuenta1(1) & (cuenta1(0) & cuenta1(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(2),
	datab => cuenta1(1),
	datac => cuenta1(0),
	datad => cuenta1(3),
	combout => \Decoder0~10_combout\);

-- Location: LCCOMB_X27_Y8_N20
\sp[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[10]~10_combout\ = (\Decoder0~10_combout\ & ((\es~combout\))) # (!\Decoder0~10_combout\ & (reg_temp(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_temp(10),
	datab => \es~combout\,
	datad => \Decoder0~10_combout\,
	combout => \sp[10]~10_combout\);

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ep[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ep(10),
	combout => \ep~combout\(10));

-- Location: LCFF_X27_Y8_N21
\sp[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[10]~10_combout\,
	sdata => \ep~combout\(10),
	sload => \ALT_INV_selector~combout\(0),
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[10]~reg0_regout\);

-- Location: LCCOMB_X27_Y5_N20
\sp[10]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[10]~enfeeder_combout\ = \Mux83~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux83~1_combout\,
	combout => \sp[10]~enfeeder_combout\);

-- Location: LCFF_X27_Y5_N21
\sp[10]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[10]~enfeeder_combout\,
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[10]~en_regout\);

-- Location: PIN_71,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ep[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ep(11),
	combout => \ep~combout\(11));

-- Location: LCCOMB_X27_Y8_N30
\Mux69~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux69~0_combout\ = (\selector~combout\(1) & (\ep~combout\(11))) # (!\selector~combout\(1) & ((\sp[11]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ep~combout\(11),
	datac => \selector~combout\(1),
	datad => \sp[11]~11_combout\,
	combout => \Mux69~0_combout\);

-- Location: LCFF_X27_Y8_N31
\reg_temp[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux69~0_combout\,
	ena => \reg_temp[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reg_temp(11));

-- Location: LCCOMB_X26_Y7_N2
\Decoder0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~11_combout\ = (!cuenta1(2) & (!cuenta1(0) & (cuenta1(1) & cuenta1(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(2),
	datab => cuenta1(0),
	datac => cuenta1(1),
	datad => cuenta1(3),
	combout => \Decoder0~11_combout\);

-- Location: LCCOMB_X26_Y8_N12
\sp[11]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[11]~11_combout\ = (\Decoder0~11_combout\ & ((\es~combout\))) # (!\Decoder0~11_combout\ & (reg_temp(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_temp(11),
	datac => \es~combout\,
	datad => \Decoder0~11_combout\,
	combout => \sp[11]~11_combout\);

-- Location: LCCOMB_X27_Y5_N4
\sp[11]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[11]~reg0feeder_combout\ = \sp[11]~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sp[11]~11_combout\,
	combout => \sp[11]~reg0feeder_combout\);

-- Location: LCFF_X27_Y5_N5
\sp[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[11]~reg0feeder_combout\,
	sdata => \ep~combout\(11),
	sload => \ALT_INV_selector~combout\(0),
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[11]~reg0_regout\);

-- Location: LCCOMB_X27_Y5_N6
\sp[11]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[11]~enfeeder_combout\ = \Mux83~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux83~1_combout\,
	combout => \sp[11]~enfeeder_combout\);

-- Location: LCFF_X27_Y5_N7
\sp[11]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[11]~enfeeder_combout\,
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[11]~en_regout\);

-- Location: LCCOMB_X27_Y8_N8
\Mux68~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux68~0_combout\ = (\selector~combout\(1) & (\ep~combout\(12))) # (!\selector~combout\(1) & ((\sp[12]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ep~combout\(12),
	datac => \selector~combout\(1),
	datad => \sp[12]~12_combout\,
	combout => \Mux68~0_combout\);

-- Location: LCFF_X27_Y8_N9
\reg_temp[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux68~0_combout\,
	ena => \reg_temp[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reg_temp(12));

-- Location: LCCOMB_X27_Y5_N10
\sp[12]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[12]~12_combout\ = (\Decoder0~12_combout\ & (\es~combout\)) # (!\Decoder0~12_combout\ & ((reg_temp(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder0~12_combout\,
	datab => \es~combout\,
	datad => reg_temp(12),
	combout => \sp[12]~12_combout\);

-- Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ep[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ep(12),
	combout => \ep~combout\(12));

-- Location: LCFF_X27_Y5_N11
\sp[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[12]~12_combout\,
	sdata => \ep~combout\(12),
	sload => \ALT_INV_selector~combout\(0),
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[12]~reg0_regout\);

-- Location: LCCOMB_X27_Y5_N8
\sp[12]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[12]~enfeeder_combout\ = \Mux83~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux83~1_combout\,
	combout => \sp[12]~enfeeder_combout\);

-- Location: LCFF_X27_Y5_N9
\sp[12]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[12]~enfeeder_combout\,
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[12]~en_regout\);

-- Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ep[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ep(13),
	combout => \ep~combout\(13));

-- Location: LCCOMB_X27_Y8_N14
\Mux67~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux67~0_combout\ = (\selector~combout\(1) & (\ep~combout\(13))) # (!\selector~combout\(1) & ((\sp[13]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ep~combout\(13),
	datac => \selector~combout\(1),
	datad => \sp[13]~13_combout\,
	combout => \Mux67~0_combout\);

-- Location: LCFF_X27_Y8_N15
\reg_temp[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux67~0_combout\,
	ena => \reg_temp[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reg_temp(13));

-- Location: LCCOMB_X26_Y7_N18
\Decoder0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~13_combout\ = (cuenta1(2) & (!cuenta1(0) & (!cuenta1(1) & cuenta1(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(2),
	datab => cuenta1(0),
	datac => cuenta1(1),
	datad => cuenta1(3),
	combout => \Decoder0~13_combout\);

-- Location: LCCOMB_X26_Y8_N18
\sp[13]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[13]~13_combout\ = (\Decoder0~13_combout\ & ((\es~combout\))) # (!\Decoder0~13_combout\ & (reg_temp(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_temp(13),
	datac => \es~combout\,
	datad => \Decoder0~13_combout\,
	combout => \sp[13]~13_combout\);

-- Location: LCCOMB_X27_Y5_N16
\sp[13]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[13]~reg0feeder_combout\ = \sp[13]~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sp[13]~13_combout\,
	combout => \sp[13]~reg0feeder_combout\);

-- Location: LCFF_X27_Y5_N17
\sp[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[13]~reg0feeder_combout\,
	sdata => \ep~combout\(13),
	sload => \ALT_INV_selector~combout\(0),
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[13]~reg0_regout\);

-- Location: LCFF_X26_Y5_N9
\sp[13]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux83~1_combout\,
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[13]~en_regout\);

-- Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ep[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ep(14),
	combout => \ep~combout\(14));

-- Location: LCCOMB_X27_Y8_N24
\Mux66~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux66~0_combout\ = (\selector~combout\(1) & (\ep~combout\(14))) # (!\selector~combout\(1) & ((\sp[14]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ep~combout\(14),
	datac => \selector~combout\(1),
	datad => \sp[14]~14_combout\,
	combout => \Mux66~0_combout\);

-- Location: LCFF_X27_Y8_N25
\reg_temp[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux66~0_combout\,
	ena => \reg_temp[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reg_temp(14));

-- Location: LCCOMB_X26_Y7_N4
\Decoder0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~14_combout\ = (cuenta1(2) & (cuenta1(0) & (cuenta1(1) & cuenta1(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(2),
	datab => cuenta1(0),
	datac => cuenta1(1),
	datad => cuenta1(3),
	combout => \Decoder0~14_combout\);

-- Location: LCCOMB_X27_Y5_N30
\sp[14]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[14]~14_combout\ = (\Decoder0~14_combout\ & (\es~combout\)) # (!\Decoder0~14_combout\ & ((reg_temp(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \es~combout\,
	datab => reg_temp(14),
	datad => \Decoder0~14_combout\,
	combout => \sp[14]~14_combout\);

-- Location: LCFF_X27_Y5_N31
\sp[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[14]~14_combout\,
	sdata => \ep~combout\(14),
	sload => \ALT_INV_selector~combout\(0),
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[14]~reg0_regout\);

-- Location: LCCOMB_X27_Y5_N22
\sp[14]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[14]~enfeeder_combout\ = \Mux83~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux83~1_combout\,
	combout => \sp[14]~enfeeder_combout\);

-- Location: LCFF_X27_Y5_N23
\sp[14]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[14]~enfeeder_combout\,
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[14]~en_regout\);

-- Location: LCCOMB_X27_Y8_N2
\Mux65~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux65~0_combout\ = (\selector~combout\(1) & (\ep~combout\(15))) # (!\selector~combout\(1) & ((\sp[15]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ep~combout\(15),
	datac => \selector~combout\(1),
	datad => \sp[15]~15_combout\,
	combout => \Mux65~0_combout\);

-- Location: LCFF_X27_Y8_N3
\reg_temp[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux65~0_combout\,
	ena => \reg_temp[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reg_temp(15));

-- Location: LCCOMB_X26_Y7_N6
\Decoder0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Decoder0~15_combout\ = (cuenta1(2) & (!cuenta1(0) & (cuenta1(1) & cuenta1(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta1(2),
	datab => cuenta1(0),
	datac => cuenta1(1),
	datad => cuenta1(3),
	combout => \Decoder0~15_combout\);

-- Location: LCCOMB_X27_Y5_N24
\sp[15]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[15]~15_combout\ = (\Decoder0~15_combout\ & (\es~combout\)) # (!\Decoder0~15_combout\ & ((reg_temp(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \es~combout\,
	datab => reg_temp(15),
	datad => \Decoder0~15_combout\,
	combout => \sp[15]~15_combout\);

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ep[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ep(15),
	combout => \ep~combout\(15));

-- Location: LCFF_X27_Y5_N25
\sp[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[15]~15_combout\,
	sdata => \ep~combout\(15),
	sload => \ALT_INV_selector~combout\(0),
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[15]~reg0_regout\);

-- Location: LCCOMB_X27_Y5_N12
\sp[15]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sp[15]~enfeeder_combout\ = \Mux83~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux83~1_combout\,
	combout => \sp[15]~enfeeder_combout\);

-- Location: LCFF_X27_Y5_N13
\sp[15]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sp[15]~enfeeder_combout\,
	ena => \Mux81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sp[15]~en_regout\);

-- Location: LCCOMB_X19_Y8_N4
\Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (cuenta2(0) & ((cuenta2(1) & ((\ep~combout\(6)))) # (!cuenta2(1) & (\ep~combout\(4))))) # (!cuenta2(0) & (((cuenta2(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(0),
	datab => \ep~combout\(4),
	datac => cuenta2(1),
	datad => \ep~combout\(6),
	combout => \Mux0~2_combout\);

-- Location: LCCOMB_X19_Y8_N14
\Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = (cuenta2(0) & (((\Mux0~2_combout\)))) # (!cuenta2(0) & ((\Mux0~2_combout\ & ((\ep~combout\(7)))) # (!\Mux0~2_combout\ & (\ep~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(0),
	datab => \ep~combout\(5),
	datac => \Mux0~2_combout\,
	datad => \ep~combout\(7),
	combout => \Mux0~3_combout\);

-- Location: LCCOMB_X19_Y8_N12
\Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~4_combout\ = (cuenta2(0) & (\ep~combout\(0) & (!cuenta2(1)))) # (!cuenta2(0) & (((cuenta2(1)) # (\ep~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(0),
	datab => \ep~combout\(0),
	datac => cuenta2(1),
	datad => \ep~combout\(1),
	combout => \Mux0~4_combout\);

-- Location: LCCOMB_X19_Y8_N6
\Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~5_combout\ = (cuenta2(1) & ((\Mux0~4_combout\ & (\ep~combout\(3))) # (!\Mux0~4_combout\ & ((\ep~combout\(2)))))) # (!cuenta2(1) & (((\Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ep~combout\(3),
	datab => \ep~combout\(2),
	datac => cuenta2(1),
	datad => \Mux0~4_combout\,
	combout => \Mux0~5_combout\);

-- Location: LCCOMB_X19_Y8_N28
\Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~6_combout\ = (cuenta2(3) & (cuenta2(2))) # (!cuenta2(3) & ((cuenta2(2) & (\Mux0~3_combout\)) # (!cuenta2(2) & ((\Mux0~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(3),
	datab => cuenta2(2),
	datac => \Mux0~3_combout\,
	datad => \Mux0~5_combout\,
	combout => \Mux0~6_combout\);

-- Location: LCCOMB_X27_Y8_N0
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (cuenta2(0) & (\ep~combout\(8) & ((!cuenta2(1))))) # (!cuenta2(0) & (((\ep~combout\(9)) # (cuenta2(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(0),
	datab => \ep~combout\(8),
	datac => \ep~combout\(9),
	datad => cuenta2(1),
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X27_Y8_N22
\Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (cuenta2(1) & ((\Mux0~0_combout\ & (\ep~combout\(11))) # (!\Mux0~0_combout\ & ((\ep~combout\(10)))))) # (!cuenta2(1) & (((\Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cuenta2(1),
	datab => \ep~combout\(11),
	datac => \ep~combout\(10),
	datad => \Mux0~0_combout\,
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X20_Y8_N2
\Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~9_combout\ = (\Mux0~6_combout\ & ((\Mux0~8_combout\) # ((!cuenta2(3))))) # (!\Mux0~6_combout\ & (((cuenta2(3) & \Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~8_combout\,
	datab => \Mux0~6_combout\,
	datac => cuenta2(3),
	datad => \Mux0~1_combout\,
	combout => \Mux0~9_combout\);

-- Location: LCCOMB_X20_Y8_N4
\ss~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ss~reg0feeder_combout\ = \Mux0~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux0~9_combout\,
	combout => \ss~reg0feeder_combout\);

-- Location: LCFF_X20_Y8_N5
\ss~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ss~reg0feeder_combout\,
	sdata => \es~combout\,
	sload => \selector~combout\(0),
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ss~reg0_regout\);

-- Location: LCFF_X19_Y8_N21
\ss~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \selector~combout\(1),
	sload => VCC,
	ena => \Mux99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ss~en_regout\);

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sp[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sp[0]~reg0_regout\,
	oe => \sp[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_sp(0));

-- Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sp[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sp[1]~reg0_regout\,
	oe => \sp[1]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_sp(1));

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sp[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sp[2]~reg0_regout\,
	oe => \sp[2]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_sp(2));

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sp[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sp[3]~reg0_regout\,
	oe => \sp[3]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_sp(3));

-- Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sp[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sp[4]~reg0_regout\,
	oe => \sp[4]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_sp(4));

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sp[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sp[5]~reg0_regout\,
	oe => \sp[5]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_sp(5));

-- Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sp[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sp[6]~reg0_regout\,
	oe => \sp[6]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_sp(6));

-- Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sp[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sp[7]~reg0_regout\,
	oe => \sp[7]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_sp(7));

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sp[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sp[8]~reg0_regout\,
	oe => \sp[8]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_sp(8));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sp[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sp[9]~reg0_regout\,
	oe => \sp[9]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_sp(9));

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sp[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sp[10]~reg0_regout\,
	oe => \sp[10]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_sp(10));

-- Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sp[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sp[11]~reg0_regout\,
	oe => \sp[11]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_sp(11));

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sp[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sp[12]~reg0_regout\,
	oe => \sp[12]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_sp(12));

-- Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sp[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sp[13]~reg0_regout\,
	oe => \sp[13]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_sp(13));

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sp[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sp[14]~reg0_regout\,
	oe => \sp[14]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_sp(14));

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sp[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sp[15]~reg0_regout\,
	oe => \sp[15]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_sp(15));

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ss~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ss~reg0_regout\,
	oe => \ss~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_ss);
END structure;


