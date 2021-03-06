library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity MaqLavarTimer is
	port(reset		 : in  std_logic;
		  clk			 : in  std_logic;
		  newTime	 : in  std_logic;
		  timeEnable :	in  std_logic;
		  timeVal	 : in  std_logic_vector(7 downto 0);
		  actualTime : out std_logic_vector(7 downto 0);
		  timeExp	 : out std_logic);
end MaqLavarTimer;

architecture Behavioral of MaqLavarTimer is

	signal s_counter : unsigned(7 downto 0) := (others => '1');
	signal s_cntZero : std_logic := '0';

begin
	process(clk)
	begin
		if (not rising_edge(clk)) then
			if (reset = '1') then
				s_counter <= (others => '1');
				s_cntZero <= '0';
			else
				if (timeEnable = '0') then 
					s_counter <= (others => '1');
					s_cntZero <= '0';
				elsif (newTime = '1') then
					s_counter <= unsigned(timeVal) - 1;
					s_cntZero <= '0';
				else
					if (s_counter = "00000000") then
						s_cntZero <= '1';
						actualTime <= std_logic_vector(s_counter);
					else
						s_counter <= s_counter  - 1;
						s_cntZero <= '0';
						actualTime <= std_logic_vector(s_counter);
					end if;
				end if;
			end if;
		end if;
	end process;
	timeExp <= s_cntZero;
end Behavioral;