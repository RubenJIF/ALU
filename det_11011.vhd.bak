library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;


entity det_11011 is

	port(
		A 			: in	std_logic_vector(15 downto 0);
		B 			: in	std_logic_vector(15 downto 0);
		sel		: in	std_logic;
		Y 			: out	std_logic_vector(15 downto 0)
	);

end entity;

architecture rtl of det_11011 is
signal num : std_logic_vector( 15	downto 0);
signal y0,y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11 : std_logic_vector(15 downto 0);
begin
	process (sel, A, B)
		begin
			if (sel = '0') then 
				num <= A;
			else
				num <= B;
			end if;
	end process;
	
	process (num, y0, y1, y2, y3, y4, y5, y6, y7, y8, y9, y10, y11)
	begin
	if num(4 downto 0 ) = "11011" then
		y0 <= "0000000000000001";
	else
		y0 <= "0000000000000000";
	end if;
	if num(5 downto 1 ) = "11011" then
		y1 <= "0000000000000001";
	else
		y1 <= "0000000000000000";
	end if;
	if num(6 downto 2 ) = "11011" then
		y2 <= "0000000000000001";
	else
		y2 <= "0000000000000000";
	end if;
	if num(7 downto 3 ) = "11011" then
		y3 <= "0000000000000001";
	else
		y3 <= "0000000000000000";
	end if;
	if num(8 downto 4 ) = "11011" then
		y4 <= "0000000000000001";
	else
		y4 <= "0000000000000000";
	end if;
	if num(9 downto 5 ) = "11011" then
		y5 <= "0000000000000001";
	else
		y5 <= "0000000000000000";
	end if;
	if num(10 downto 6 ) = "11011" then
		y6 <= "0000000000000001";
	else
		y6 <= "0000000000000000";
	end if;
	if num(11 downto 7 ) = "11011" then
		y7 <= "0000000000000001";
	else
		y7 <= "0000000000000000";
	end if;
	if num(12 downto 8 ) = "11011" then
		y8 <= "0000000000000001";
	else
		y8 <= "0000000000000000";
	end if;
	if num(13 downto 9 ) = "11011" then
		y9 <= "0000000000000001";
	else
		y9 <= "0000000000000000";
	end if;
	if num(14 downto 10 ) = "11011" then
		y10 <= "0000000000000001";
	else
		y10 <= "0000000000000000";
	end if;
	if num(15 downto 11 ) = "11011" then
		y11 <= "0000000000000001";
	else
		y11 <= "0000000000000000";
	end if;
	end process;
	process (y0, y1, y2, y3, y4, y5, y6, y7, y8, y9, y10, y11)
		begin
			Y <= y0 + y1 + y2 + y3 + y4 + y5 + y6 + y7 + y8 + y9 + y10 + y11;

	end process;
end rtl;
