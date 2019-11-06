library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use work.common.all;

entity mul is
port(a: in word;
     b: in word;
     y: out word);
end entity mul;

architecture behavioral of mul is
    signal temp : std_logic_vector(63 downto 0);
    begin
    temp <= a*b;
	 y <= temp (31 downto 0);--control the length
end behavioral;