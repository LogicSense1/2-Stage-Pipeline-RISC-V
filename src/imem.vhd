library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

library work;
use work.common.all;

entity imem is
    port(   
        addr : in std_logic_vector(5 downto 0);
        dout : out word);
end imem;

architecture behavioral of imem is
type rom_arr is array(0 to 53) of word;

constant mem:rom_arr:=
    ( 
	    x"FF010113",--
		x"06400513",--
		x"00112623",
		x"010000EF",
		x"00C12083",
		x"01010113",
		x"00008067",
		x"00300793",
		x"00050613",
		x"08A7FC63",
		x"000005B7",
		x"00000337",
		x"00858513",
		x"00200693",
		x"00858593",
        x"00030313",
        x"00100893",
		x"0140006F",
		x"00168693",
		x"02D687B3",
		x"00458593",
		x"04F66063",
		x"0005A783",
		x"FE0796E3",
		x"00169713",
		x"FEE662E3",
		x"00369793",
		x"00269813",
		x"006787B3",
		x"0117A023",
		x"00D70733",
		x"010787B3",
		x"FEE67AE3",
		x"00168693",
		x"02D687B3",
		x"00458593",
		x"FCF674E3",
		x"00050713",
		x"00200693",
		x"00000513",
		x"00072783",
		x"00168693",
		x"00470713",
		x"0017B793",
		x"00F50533",
		x"FED676E3",
		x"00008067",
		x"00100793",
		x"00A7E663",
		x"00000513",
		x"00008067",
		x"00000737",
		x"00870513",
		x"FC1FF06F");
      		
begin
	dout<=mem(conv_integer(addr));
end behavioral;
