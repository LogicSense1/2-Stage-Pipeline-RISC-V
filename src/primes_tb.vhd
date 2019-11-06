library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library work;
use work.common.all;

entity primes_tb is
end primes_tb;

architecture behavioral of primes_tb is

constant clk_period : time := 10 ns;
signal clk : std_logic;
signal reset : std_logic;
signal cpuout : word;

component pipeline_2 is
	port (   clk   : in  std_logic);
end component pipeline_2;


begin
	 
	 u0: pipeline_2 port map(
				clk => clk);
	
    proc_clock: process
    begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
    end process;

    proc_stimuli: process
    begin
      reset <= '0';
		wait for clk_period * 1500;
        assert false report "success - end of simulation" severity failure;
    end process;
end architecture;
