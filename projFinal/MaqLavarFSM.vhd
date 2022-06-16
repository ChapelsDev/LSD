library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity MaqLavarFSM is 
	port( reset 	   : in  std_logic;	-- Global reset
			P1    	   : in  std_logic;	-- Setting 1 
			P2    	   : in  std_logic;	-- Setting 2
			P3    	   : in  std_logic;	-- Setting 3
			-- startStop   : in  std_logic;	-- Start/stop
			clk         : in  std_logic;	-- Clock
			display1    : out std_logic;  -- Display P
			display2    : out std_logic;  -- Display 1,2,3
			display3    : out std_logic;  -- Display Time 
  			water_valve : out std_logic;	-- Water Valve (Meter Água) 
			rinse       : out std_logic; 	-- Rinse (Enxaguar)
			water_pump  : out std_logic;	-- Water Pump (Tirar Água)
			spin        : out std_logic; 	-- Spin (Rotação do tambor)
			on_off      : out std_logic;	-- On/Off Output of the machine
			newTime     : out std_logic;	-- New time
			timeValue   : out std_logic_vector(7 downto 0);	-- Duration of the tasks 
			timeExp     : in std_logic); -- Time Expired
end MaqLavarFSM;

architecture Behavioral of MaqLavarFSM is 

	constant meterAgua_TIME : std_logic_vector(7 downto 0) := "00000111" -- 7s
	constant enxaguar_TIME  : std_logic_vector(7 downto 0) := "00001010" -- 10s
	constant tirarAgua_TIME : std_logic_vector(7 downto 0) := "00000100" -- 4s
	constant	spin_TIME      : std_logic_vector(7 downto 0) := "00000101" -- 5s
	constant finish_TIME    : std_logic_vector(7 downto 0) := "00000100" -- 4s
	
	type TState is (TInit, TP1, TP2,
						 TP3, TMeterAgua,
						 TEnxaguar, TSpin,
						 TTirarAgua, TFinish);
						 
	signal s_currentState, s_nextState, s_lastState : TState := TInit;
	signal s_repeat : std_logic := '1';
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
	
	set_proc : process(s_currentState, timeExp)
	begin
		case (s_currentState) is
		when TInit =>
			display1 <= '1';
			display2 <= '0';
			display3 <= '0';
			water_valve <= '0';
			rinse <= '0';
			water_pump <= '0';
			spin <= '0';
			on_off <= '0';
			timeEnable <= '0';
			timeValue <= (others => '-');
			if (P1 = '1') then
				s_nextState <= TP1;
			elsif (P2 = '1') then
				s_nextState <= TP2;
			elsif (P3 = '1') then
				s_nextState <= TP3;
			else
				s_nextState <= TInit;
			end if;
		
		--when TStop =>
			--display1 <= '1';
			--display2 <= '1';
			--display3 <= '1';
			--water_valve <= '0';
			--rinse <= '0';
			--water_pump <= '0';
			--spin <= '0';
			--on_off <= '0';
			--timeEnable <= '0';
			--timeValue <= (others => '-');
			--if (startStop = '0') then
				--s_nextState <= -- Ultimo Estado;
			--else 
				--s_nextState <= TStop;
			--end if;
		
		when TP1 =>
			display1 <= '1';
			display2 <= '1';
			display3 <= '1';
			water_valve <= '0';
			rinse <= '0';
			water_pump <= '0';
			spin <= '0';
			on_off <= '0';
			timeEnable <= '0';
				
			--if (startStop = '1') then
				s_nextState <= TMeterAgua;
			--else 
				--s_nextState <= TP1;
			--end if;
	
		when TP2 =>
			display1 <= '1';
			display2 <= '1';
			display3 <= '1';
			water_valve <= '0';
			rinse <= '0';
			water_pump <= '0';
			spin <= '0';
			on_off <= '0';
			timeEnable <= '0';
			
			-- if (startStop = '1') then
				s_nextState <= TMeterAgua;
			-- else 
				-- s_nextState <= TP2;
			-- end if;
			
		when TP3 =>
			display1 <= '1';
			display2 <= '1';
			display3 <= '1';
			water_valve <= '0';
			rinse <= '0';
			water_pump <= '0';
			spin <= '0';
			on_off <= '0';
			timeEnable <= '0';
			
			-- if (startStop = '1') then
				s_nextState <= TSpin;
			--else 
				--s_nextState <= TP3;
			--end if;
		
		when TMeterAgua =>
			display1 <= '1';
			display2 <= '1';
			display3 <= '1';
			water_valve <= '1';
			rinse <= '0';
			water_pump <= '0';
			spin <= '0';
			on_off <= '1';
			timeEnable <= '1';
			timeValue <= meterAgua_TIME;
		
			-- if (startStop = '1') then
				-- s_nextState <= TStop;
			-- else	
				if (timeExp = '1') then
					if (P1 = '1' or P2 = '1') then
						s_nextState <= TEnxaguar;
					end if;
				else 
					s_nextState <= TMeterAgua;
				end if;	
			-- end if;
		
		when TEnxaguar =>
			display1 <= '1';
			display2 <= '1';
			display3 <= '1';
			water_valve <= '0';
			rinse <= '1';
			water_pump <= '0';
			spin <= '0';
			on_off <= '1';
			timeEnable <= '1';
			timeValue <= enxaguar_TIME;
		
			-- if (startStop = '1') then
				-- s_nextState <= TStop;
			-- else
				if (timeExp = '1') then
					if (P1 = '1' or P2 = '1') then
						s_nextState <= TTirarAgua;
					end if;
				else
					s_nextState <= TEnxaguar;
				end if;
			-- end if;
		
		when TTirarAgua =>
			display1 <= '1';
			display2 <= '1';
			display3 <= '1';
			water_valve <= '0';
			rinse <= '0';
			water_pump <= '1';
			spin <= '0';
			on_off <= '1';
			timeEnable <= '1';
			timeValue <= tirarAgua_TIME;
		
			-- if (startStop = '1') then
				-- s_nextState <= TStop;
			-- else
				if (timeExp = '1') then
					if (P1 = '1' and s_repeat = '1') then
						s_nextState <= TMeterAgua;
					elsif (P1 = '1' or P2 = '1') then
						s_nextState <= TSpin;
					else
						s_nextState <= TFinish;
					end if;
				else
					s_nextState <= TTirarAgua;
				end if;
			-- end if;
		
		when TSpin =>
			display1 <= '1';
			display2 <= '1';
			display3 <= '1';
			water_valve <= '0';
			rinse <= '0';
			water_pump <= '0';
			spin <= '1';
			on_off <= '1';
			timeEnable <= '1';
			timeValue <= enxaguar_TIME;
		
			-- if (startStop = '1') then
				-- s_nextState <= TStop;
			-- else
				if (timeExp = '1') then
					s_nextState <= TTirarAgua;
				else
					s_nextState <= TSpin;
				end if;
			-- end if;
			
		when TFinish =>
			display1 <= '0';
			display2 <= '0';
			display3 <= '0';
			water_valve <= '0';
			rinse <= '0';
			water_pump <= '0';
			spin <= '0';
			on_off <= '1';
			timeEnable <= '1';
			timeValue <= finish_TIME;
			
			if (timeExp = '1') then
				s_nextState <= TInit;
			else 
				s_nextState <= TFinish;
			end if;
			
		end case;
	end process;
end Behavioral;