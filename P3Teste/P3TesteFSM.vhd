library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity P3TesteFSM is 
	port( reset 	   : in  std_logic;	-- Global reset
			P3    	   : in  std_logic;	-- Setting 3
			startStop   : in  std_logic;	-- Start/stop
			clk         : in  std_logic;	-- Clock
			display1    : out std_logic;  -- Display P 
  			display2    : out std_logic_vector(6 downto 0);  -- Display 1,2,3
			water_pump  : out std_logic;	-- Water Pump (Tirar Água)
			spin        : out std_logic; 	-- Spin (Rotação do tambor)
			on_off      : out std_logic;	-- On/Off Output of the machine
			newTime     : out std_logic;	-- New time
			timeValue   : out std_logic_vector(7 downto 0);	-- Duration of the tasks 
			timeEnable  : out std_logic; -- Time Enable 
			timeExp     : in std_logic); -- Time Expired
end P3TesteFSM;

architecture Behavioral of P3TesteFSM is
	
	constant P3_TIME        : std_logic_vector(7 downto 0) := "00001001"; -- 9s
	constant tirarAgua_TIME : std_logic_vector(7 downto 0) := "00000100"; -- 4s
	constant	spin_TIME      : std_logic_vector(7 downto 0) := "00000101"; -- 5s
	constant finish_TIME    : std_logic_vector(7 downto 0) := "00000010"; -- 2s  
	
	type TState is (TInit, TP3, TSpin,
						 TTirarAgua, TFinish);
						 
	signal s_currentState, s_nextState, s_lastState : TState := TInit;
	signal s_stateChanged : std_logic := '1';
	
	begin
	sync_proc : process(clk)
	begin
		if (rising_edge(clk)) then
			if (reset = '1') then
				s_currentState <= TInit;
				s_stateChanged <= '1';
			else
				if (s_currentState /= s_nextState) then
					s_stateChanged <= '1';
				else
					s_stateChanged <= '0';
				end if;
				s_currentState	<= s_nextState;
			end if;
		end if;
	end process;
	
	newTime <= s_stateChanged;
	
	set_proc : process(s_currentState, timeExp, reset, P3)
	begin
		case (s_currentState) is
		when TInit =>
			display1 <= '1';
			display2 <= "1111111";
			water_pump <= '0';
			spin <= '0';
			on_off <= '0';
			timeEnable <= '0';
			timeValue <= (others => '0');
			
			if (P3 = '1') then
				s_nextState <= TP3;
			else
				s_nextState <= TInit;
			end if;
			
		when TP3 =>
			display1 <= '1';
			display2 <= "0110000";
			water_pump <= '0';
			spin <= '0';
			on_off <= '0';
			timeEnable <= '0';
			timeValue <= P3_TIME;
			
			if (timeExp = '1') then
				if (startStop = '1') then
					s_nextstate <= TSpin;
			else
				s_nextState <= TP3;
				end if;
			end if;
				
		when Tspin =>
			display1 <= '1';
			display2 <= "0110000";
			water_pump <= '0';
			spin <= '1';
			on_off <= '1';
			timeEnable <= '1';
			timeValue <= spin_TIME;
			
			if (timeExp = '1') then
				s_nextstate <= TTirarAgua;
			else
				s_nextState <= Tspin;
			end if;
			
		when TTirarAgua =>
			display1 <= '1';
			display2 <= "0110000";
			water_pump <= '1';
			spin <= '0';
			on_off <= '1';
			timeEnable <= '1';
			timeValue <= tirarAgua_TIME;
			
			if (timeexp = '1') then
				s_nextstate <= TFinish;
			else 
				s_nextState <= TTirarAgua;
			end if;
			
		when TFinish =>
			display1 <= '0';
			display2 <= "1111111";
			water_pump <= '0';
			spin <= '0';
			on_off <= '1';
			timeEnable <= '1';
			timeValue <= finish_TIME;
		
			if (timeExp = '1') then
				s_nextstate <= TInit;
			else
				s_nextState <= TFinish;
			end if;
		end case;
	end process;
end Behavioral;