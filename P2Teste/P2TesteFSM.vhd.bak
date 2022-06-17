library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity P2Teste is 
	port( reset 	   : in  std_logic;	-- Global reset
			P2    	   : in  std_logic;	-- Setting 2
			startStop   : in  std_logic;	-- Start/stop
			clk         : in  std_logic;	-- Clock
			display1    : out std_logic;  -- Display P 
  			display2    : out std_logic_vector(6 downto 0);  -- Display 1,2,3
			water_valve : out std_logic;	-- Water Valve (Meter Água) 
			rinse       : out std_logic; 	-- Rinse (Enxaguar)
			water_pump  : out std_logic;	-- Water Pump (Tirar Água)
			spin        : out std_logic; 	-- Spin (Rotação do tambor)
			on_off      : out std_logic;	-- On/Off Output of the machine
			newTime     : out std_logic;	-- New time
			timeValue   : out std_logic_vector(7 downto 0);	-- Duration of the tasks 
			timeEnable  : out std_logic; -- Time Enable 
			timeExp     : in std_logic); -- Time Expired
end P2Teste;

architecture Behavioral of P2Teste is 
	
	constant P2_TIME        : std_logic_vector(7 downto 0) := "00011110"; -- 30s
	constant meterAgua_TIME : std_logic_vector(7 downto 0) := "00000111"; -- 7s
	constant enxaguar_TIME  : std_logic_vector(7 downto 0) := "00001010"; -- 10s
	constant tirarAgua_TIME : std_logic_vector(7 downto 0) := "00000100"; -- 4s
	constant	spin_TIME      : std_logic_vector(7 downto 0) := "00000101"; -- 5s
	constant finish_TIME    : std_logic_vector(7 downto 0) := "00000010"; -- 2s  
	
	type TState is (TInit,TP2,TEnxaguar, TSpin,TTirarAgua, TFinish,TMeterAgua);
						 
	signal s_currentState, s_nextState, s_lastState : TState := TInit;
	signal s_stateChanged : std_logic := '1';
	signal s_ultimoestado : std_logic; 

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
	
	set_proc : process(s_currentState, timeExp, reset, P2)
	begin
		case (s_currentState) is
		when TInit =>
			display1 <= '1';
			display2 <= "1111111";
			water_valve <= '0';
			rinse <= '0';
			water_pump <= '0';
			spin <= '0';
			on_off <= '0';
			timeEnable <= '0';
			timeValue <= (others => '0');
			if (P2 = '1') then
				s_nextState <= TP2;
			else
				s_nextState <= TInit;
			end if;
------------------------------------------------------------------
		when TP2 =>
			display1 <= '1';
			display2 <= "0100100";
			water_valve <= '0';
			rinse <= '0';
			water_pump <= '0';
			spin <= '0';
			on_off <= '0';
			timeEnable <= '0';
			timeValue <= P2_TIME;
			
			if (startStop = '1') then
				s_nextState <= TMeterAgua;
			else
				s_nextState <= TP2;
			end if;
-------------------------------------------------------------------
		when Tspin =>
			display1 <= '1';
			display2 <= "0110000";
			water_pump <= '0';
			spin <= '1';
			on_off <= '1';
			timeEnable <= '1';
			timeValue <= spin_TIME;
			
			if (startStop = '1' and timeExp = '1') then
				s_nextstate <= TTirarAgua;
				s_ultimoestado <= '0';
			else
				s_nextState <= Tspin;
			end if;
-------------------------------------------------------------------			
		when TTirarAgua =>
			display1 <= '1';
			display2 <= "0110000";
			water_pump <= '1';
			spin <= '0';
			on_off <= '1';
			timeEnable <= '1';
			timeValue <= tirarAgua_TIME;
			
			if (startStop = '1' and timeExp = '1' and s_ultimoestado = '0') then
				s_nextstate <= TFinish;
			elsif (startStop = '1' and timeExp = '1' and s_ultimoestado = '1')then
				s_nextstate <= Tspin;
			else 
				s_nextState <= TTirarAgua;
			end if;
------------------------------------------------------------------
		when TMeterAgua =>
			display1 <= '1';
			display2 <= "0100100";
			water_valve <= '1';
			rinse <= '0';
			water_pump <= '0';
			spin <= '0';
			on_off <= '1';
			timeEnable <= '1';
			timeValue <= meterAgua_TIME;
		
			if (timeExp = '1'and startStop = '1') then
				s_nextstate <= TEnxaguar;
			else 
				s_nextState <= TMeterAgua;
			end if;	
-------------------------------------------------------------------		
		when TEnxaguar =>
			display1 <= '1';
			display2 <= "0100100";
			water_valve <= '0';
			rinse <= '1';
			water_pump <= '0';
			spin <= '0';
			on_off <= '1';
			timeEnable <= '1';
			timeValue <= enxaguar_TIME;
		
			if (timeExp = '1' and startStop = '1') then
				s_nextstate <= TTirarAgua;
				s_ultimoestado <= '1';
			else
				s_nextState <= TEnxaguar;
			end if;
--------------------------------------------------------------------
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
		

		
	