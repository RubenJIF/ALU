library ieee;
use ieee.std_logic_1164.all;

entity invertir_orden is
port (
		A		: in std_logic_vector(15 downto 0);
		B		: in std_logic_vector(15 downto 0);
		sel	: in std_logic;
		Y		: out std_logic_vector(15 downto 0)
);
end invertir_orden;

architecture orden of invertir_orden is
signal tab	: std_logic_vector(15 downto 0);
signal itab : std_logic_vector(15 downto 0);
begin
process(A, B)
begin
	if (sel='0') then
		tab <= A;
		else
		tab <= B;
	end if;
end process;

process(tab, itab)
begin

		itab(0) <= tab(15);
		itab(1) <= tab(14);
		itab(2) <= tab(13);
		itab(3) <= tab(12);
		itab(4) <= tab(11);
		itab(5) <= tab(10);
		itab(6) <= tab(9);
		itab(7) <= tab(8);
		itab(8) <= tab(7);
		itab(9) <= tab(6);
		itab(10) <= tab(5);
		itab(11) <= tab(4);
		itab(12) <= tab(3);
		itab(13) <= tab(2);
		itab(14) <= tab(1);
		itab(15) <= tab(0);
		Y <= itab;
end process;
end orden;


	
	
 
	
	