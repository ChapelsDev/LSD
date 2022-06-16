library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity DisplayDecoder123 is
	port(dataEn    : in std_logic;
		  timeValue : in std_logic_vector(7 downto 0);
		  decOut    : out std_logic_vector(6 downto 0));
end DisplayDecoder123;

architecture Behavioral of DisplayDecoder123 is
begin
	process(dataEn, timeValue)
	begin
		if (dataEn = '1') then	
			if (timeValue = "00110011") then
			decOut <= "0110111"; -- 1
			elsif (timeValue = "00011110") then
				decOut <= "1111001"; -- 2
			elsif (timeValue = "00001001") then
				decOut <= "0100100"; -- 3
			end if;
		else
			decOut <= "1111111"; -- N
		end if;
	end process;
end Behavioral;