library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity cont_ceros is
port (
		A	: in 	std_logic_vector( 15	downto 0);
		B	: in 	std_logic_vector( 15	downto 0);
		sel: in 	std_logic;
		Y	: out	std_logic_vector( 15	downto 0));
end cont_ceros;

architecture comportamiento of cont_ceros is
	signal num : std_logic_vector( 15	downto 0);
	signal y0,y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11,y12,y13,y14,y15	: std_logic_vector( 15 downto 0);
	begin
	process (sel)
		begin
			if (sel = '0') then 
				num <= A;
			else
				num <= B;
			end if;
	end process;
	process (num)
		begin
			if (num(0)='0') then
				y0 <= "0000000000000001";
			else 
				y0 <= "0000000000000000";
			end if;	
			if (num(1)='0') then
				y1 <= "0000000000000001";
			else 
				y1 <= "0000000000000000";
			end if;
			if (num(2)='0') then
				y2 <= "0000000000000001";
			else 
				y2 <= "0000000000000000";
			end if;
			if (num(3)='0') then
				y3 <= "0000000000000001";
			else 
				y3 <= "0000000000000000";
			end if;
			if (num(4)='0') then
				y4 <= "0000000000000001";
			else 
				y4 <= "0000000000000000";
			end if;
			if (num(5)='0') then
				y5 <= "0000000000000001";
			else 
				y5 <= "0000000000000000";
			end if;
			if (num(6)='0') then
				y6 <= "0000000000000001";
			else 
				y6 <= "0000000000000000";
			end if;
			if (num(7)='0') then
				y7 <= "0000000000000001";
			else 
				y7 <= "0000000000000000";
			end if;
			if (num(8)='0') then
				y8 <= "0000000000000001";
			else 
				y8 <= "0000000000000000";
			end if;
			if (num(9)='0') then
				y9 <= "0000000000000001";
			else 
				y9 <= "0000000000000000";
			end if;
			if (num(10)='0') then
				y10 <= "0000000000000001";
			else 
				y10 <= "0000000000000000";
			end if;
			if (num(11)='0') then
				y11 <= "0000000000000001";
			else 
				y11 <= "0000000000000000";
			end if;
			if (num(12)='0') then
				y12 <= "0000000000000001";
			else 
				y12 <= "0000000000000000";
			end if;
			if (num(13)='0') then
				y13 <= "0000000000000001";
			else 
				y13 <= "0000000000000000";
			end if;
			if (num(14)='0') then
				y14 <= "0000000000000001";
			else 
				y14 <= "0000000000000000";
			end if;
			if (num(15)='0') then
				y15 <= "0000000000000001";
			else 
				y15 <= "0000000000000000";
			end if;
	end process;
	process (y0, y1, y2, y3, y4, y5, y6, y7, y8, y9, y10, y11, y12, y13, y14, y15)
		begin
			Y <= ((((y0 + y1) + (y2 + y3)) + ((y4 + y5) + (y6 + y7))) + (((y8 + y9) + (y10 + y11)) + ((y12 + y13) + (y14 + y15))));

	end process;
end comportamiento;