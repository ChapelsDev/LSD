library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity DisplayDecoderP is
	port( enable    : in std_logic;
			timeValue : in std_logic_vector(7 downto 0);
			decOut    : out std_logic_vector(6 downto 0));
end DisplayDecoderP;

architecture Behavioral of DisplayDecoderP is
begin
	decOut <= "0001100" when (enable = '1') else -- P
				 "1111111";									
end Behavioral;
