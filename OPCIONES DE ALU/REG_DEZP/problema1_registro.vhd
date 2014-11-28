library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity problema1_registro is
Port ( ep : in std_logic_vector(15 downto 0);
sp : out std_logic_vector(15 downto 0);
es : in std_logic;
selector:in bit_vector (1 downto 0);
clk : in std_logic;
ss : out std_logic);
end problema1_registro;
architecture algoritmo of problema1_registro is
begin
process (clk)
variable reg_temp: std_logic_vector (15 downto 0);
variable cuenta1,cuenta2: integer;
begin
if clk='1' and clk'event then
case selector is
when "00" => ss<='Z';
sp<=ep;
cuenta1:=0;
cuenta2:=0;
when "11" => ss<=es;
sp<="ZZZZZZZZZZZZZZZZ";
cuenta1:=0;
cuenta2:=0;
when "01" => if cuenta1 >=0 then
reg_temp(cuenta1):=es;
cuenta1:=cuenta1+1;
if cuenta1=16 then
cuenta1:=0;
sp<=reg_temp;
else
sp<="ZZZZZZZZZZZZZZZZ";
end if;
end if;
ss<='Z';
cuenta2:=0;
when "10" => cuenta1:=0;
if cuenta2=0 then
reg_temp:=ep;
sp<="ZZZZZZZZZZZZZZZZ";
ss<=reg_temp(cuenta2);
cuenta2:=cuenta2+1;
if cuenta2=16 then
cuenta2:=0;
end if;
end if;
end case;
end if;
end process;
end algoritmo;