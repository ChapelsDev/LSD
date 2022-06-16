library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity DisplayDecoderP is
	port( enable : std_logic;
			decOut : std_logic_vector(6 downto 0));
end DisplayDecoderP;

architecture Behav of DisplayDecoderP is
begin
	if (enable = '1') then
		decOut <= "0001100";
	else 
		decOut <= "1111111";
end Behav;
