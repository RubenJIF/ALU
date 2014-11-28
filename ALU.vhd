library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use work.componentes.all;

entity ALU is
port
	(
		I_A     : in	 std_logic_vector( 15 downto 0);
		I_B     : in	 std_logic_vector( 15 downto 0);
		Sel_ALU : in    std_logic_vector(3 downto 0);
		Y       : out   std_logic_vector( 15 downto 0)
	);
end ALU;
architecture RTL of ALU is
 signal  w1,w2     : std_logic_vector( 3 downto 0);
 signal w3, w4 : std_logic_vector( 14 downto 0);
	signal y1 : std_logic_vector(6 downto 0);
	signal yo0, yo1, yo2, yo3, yo4, yo5, yo6 : std_logic_vector(15 downto 0);
begin
	U1: C_Gray port map (I_A, I_B, sel_ALU, yo0);
	U2: acp_7seg port map (I_A, I_B, w1, w2);
	U3: C_7seg port map ( w1, w2, sel_ALU, y1);
	U4: acp_7seg_sa port map (y1, yo1);
	U5: comparador port map (I_A, I_B, sel_ALU, yo2);
	U6: cont_ceros port map (I_A, I_B, sel_ALU, yo3);
	U7: invertir_orden port map (I_A, I_B, sel_ALU, yo4);
	U8: det_11011 port map (I_A, I_B, sel_ALU, yo5);
	U9: acp_sumador port map (I_A, I_B, w3, w4);
	U10: sumador port map (w3, w4, sel_ALU, yo6);
process(I_A, I_B, sel_ALU)
begin
	case sel_ALU is
		when "0000" => Y <= yo0;
		when "0001" => Y <= yo1;
		when "0010" => Y <= yo2;
		when "0011" => Y <= yo3;
		when "0100" => Y <= yo4;
		when "0101" => Y <= yo5;
		when "0110" => Y <= yo6;
		when others => null;
	end case;
end process;
end RTL;

	