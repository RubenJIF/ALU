library ieee;
use ieee.std_logic_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity problema3_paridad is

Port (
	entrada: in std_logic_vector (15 downto 0);
	pi : in std_logic;
	z : out std_logic
);
end problema3_paridad;
architecture Behavioral of problema3_paridad is
begin
process (entrada,pi)
variable cuenta,residuo: integer :=0;
begin
paso1: for i in 0 to 15 loop
if entrada(i)='1' then
cuenta:=cuenta+1;
end if;
end loop paso1;
--para chequear si es par o impar
residuo := cuenta mod 2;
if pi='1' then
if residuo=0 then z<='1';
else z<='0';
end if;
else
if residuo=0 then z<='0';
else z<='1';
end if;
end if;
end process;
end Behavioral; 