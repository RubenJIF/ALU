library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned;

entity C_7seg is
	port(
		A : in std_logic_vector(3 downto 0);
		B : in std_logic_vector(3 downto 0);
		sel : in std_logic;
		Y : out std_logic_vector(6 downto 0)
	);
end C_7seg;

architecture rtl of C_7seg is

begin
process(A, B)
begin
	if sel = '1' then
		case A is
			when "0000" => Y <= "1111110";
			when "0001" => Y <= "0110000";
			when "0010" => Y <= "1101101";
			when "0011" => Y <= "1111001";
			when "0100" => Y <= "0110011";
			when "0101" => Y <= "1011011";
			when "0110" => Y <= "0011111";
			when "0111" => Y <= "1110000";
			when "1000" => Y <= "1111111";
			when "1001" => Y <= "1110011";
			when others => null;
		end case;
	else
		case B is
			when "0000" => Y <= "1111110";
			when "0001" => Y <= "0110000";
			when "0010" => Y <= "1101101";
			when "0011" => Y <= "1111001";
			when "0100" => Y <= "0110011";
			when "0101" => Y <= "1011011";
			when "0110" => Y <= "0011111";
			when "0111" => Y <= "1110000";
			when "1000" => Y <= "1111111";
			when "1001" => Y <= "1110011";
			when others => null;
		end case;
	end if;
end process;
end rtl;
	
