library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity divisor_frecuencia is
port(clock_50MHz		:in  std_logic;
	  clock_1MHz 		:out std_logic; 	
	  clock_100KHz 	:out std_logic;
	  clock_10KHz 		:out std_logic;
	  clock_1KHz 		:out std_logic;
	  clock_100Hz 		:out std_logic;
	  clock_10Hz 		:out std_logic;
	  clock_1Hz 		:out std_logic);
end divisor_frecuencia;

architecture behavior of divisor_frecuencia is
		signal count_1MHz										:std_logic_vector(5 downto 0);
		signal count_100KHz,	count_10KHz, count_1KHz	:std_logic_vector(2 downto 0);
		signal count_100Hz, count_10Hz, count_1Hz		:std_logic_vector(2 downto 0);
		signal clock_1MHz_int, clock_100KHz_int		:std_logic;
		signal clock_10KHz_int, clock_1KHz_int			:std_logic;
		signal clock_100Hz_int, clock_10Hz_int			:std_logic;
		signal clock_1Hz_int									:std_logic;
begin
			process
			begin
				wait until clock_50MHz'event and clock_50MHz ='1';
					if count_1MHz < 49 then
						count_1MHz <= count_1MHz + 1;
					else
						count_1MHz <= "000000";
					end if;
				   if count_1MHz < 24 then
						clock_1MHz_int <= '0';
					else
						clock_1MHz_int <= '1';
			   	end if;
					
					
					clock_1MHz       <= clock_1MHz_int;
					clock_100KHz	  <= clock_100KHz_int;  	
					clock_10KHz		  <= clock_10KHz_int;
					clock_1KHz		  <= clock_1KHz_int;
					clock_100Hz		  <= clock_100Hz_int;
					clock_10Hz		  <= clock_10Hz_int;
					clock_1Hz		  <= clock_1Hz_int;
				end process;
				
				process
				begin
					wait until clock_1MHz_int'event and clock_1MHz_int ='1';
						if count_100KHz /= 4 then
							count_100KHz <= count_100KHz + 1;
						else
							count_100KHz <= "000";
							clock_100KHz_int <= not clock_100KHz_int;
						end if;
				end process;
		
				process
				begin
					wait until clock_100KHz_int'event and clock_100KHz_int = '1';
						if count_10KHz /= 4 then
							count_10KHz <= count_10KHz + 1;
						else
							count_10KHz <= "000";
							clock_10KHz_int <= not clock_10KHz_int;
						end if;
				end process;
				
				process
				begin
					wait until clock_10KHz_int'event and clock_10KHz_int = '1';
						if count_1KHz /= 4 then
							count_1KHz <= count_1KHz + 1;
						else
							count_1KHz <= "000";
							clock_1KHz_int <= not clock_1KHz_int;
						end if;
				end process;
				
				process
				begin
					wait until clock_1KHz_int'event and clock_1KHz_int = '1';
						if count_100Hz /= 4 then
							count_100Hz <= count_100Hz + 1;
						else
							count_100Hz <= "000";
							clock_100Hz_int <= not clock_100Hz_int;
						end if;
				end process;
				
				process
				begin
					wait until clock_100Hz_int'event and clock_100Hz_int = '1';
						if count_10Hz /= 4 then
							count_10Hz <= count_10Hz + 1;
						else
							count_10Hz <= "000";
							clock_10Hz_int <= not clock_10Hz_int;
						end if;
				end process;
				
				process
				begin
					wait until clock_10Hz_int'event and clock_10Hz_int = '1';
						if count_1Hz /= 4 then
							count_1Hz <= count_1Hz + 1;
						else
							count_1Hz <= "000";
							clock_1Hz_int <= not clock_1Hz_int;
						end if;
				end process;
				
			end behavior;	