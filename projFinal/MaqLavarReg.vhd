library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity MaqLavarReg is
	port(reset      : in  std_logic;
		  clk			 : in  std_logic;
		  P1		    : in  std_logic;
		  P2	       : in  std_logic;
		  P3         : in  std_logic;
		  startStop  : in  std_logic; 
		  dataP1	    : out std_logic;
		  dataP2	    : out std_logic; 
		  dataP3     : out std_logic;
		  dataSS     : out std_logic;
		  dataReset  : out std_logic);
end MaqLavarReg;

architecture Behavioral of MaqLavarReg is
begin
	clk_proc : process(clk)
	begin
		if (rising_edge(clk)) then
			dataReset <= reset;
			dataP1 <= P1;
			dataP2 <= P2;
			dataP3 <= P3;
			dataSS <= startStop;
		end if;
	end process;
end Behavioral;