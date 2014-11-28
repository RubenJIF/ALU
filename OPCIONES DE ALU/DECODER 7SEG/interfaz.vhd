library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity interfaz is
port
		(BCD		 : in	   std_logic_vector (3 downto 0);
		sieteseg	 : out	std_logic_vector (6 downto 0);
		selected	 : out	std_logic_vector (3 downto 0));

end interfaz;

architecture behavior of interfaz is
 function deco (BCD :std_logic_vector(3 downto 0))
 return std_logic_vector is
 variable salida : std_logic_vector (6 downto 0);

begin
	case BCD is
		when "0000" => salida:="0000001";
 		when "0001" => salida:="1011111";
		when "0010" => salida:="0010010";
		when "0011" => salida:="0000110";
		when "0100" => salida:="1001100";
		when "0101" => salida:="0100100";
		when "0110" => salida:="0100000";
		when "0111" => salida:="0001111";
		when "1000" => salida:="0000000";
		when "1001" => salida:="0000100";
		when others => salida:="1111111";
	end case;
	return salida;	
end deco;
begin
	sieteseg<=deco(BCD);
        selected<="1110"; 
end behavior;