library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;
library work;
use work.common.all;

entity primes_2 is
port(
	  clk   : in  std_logic);
end entity primes_2;

architecture behavioral of primes_2 is
signal alu_func : alu_func_t := ALU_NONE;
signal alu_A : word := x"00000000";
signal alu_B : word := x"00000000";
signal alu_out : word := x"00000000";
signal reg_B : word := x"00000000";
signal imm : word := x"00000000";
signal dmem_out : word := x"00000000";
signal rf_wdata : word := x"00000000";
signal branch_imm : unsigned(word'range) := x"00000000";
signal j_imm0 : unsigned(word'range) := x"00000000";
signal j_imm : unsigned(word'range) := x"00000000";
signal rd : std_logic_vector(4 downto 0);
signal pc : unsigned(word'range) := x"00000000";
signal lui0 : word := x"00000000";
signal temp : word := x"00000000";
-- instruction fields
signal opcode : opcode_t;

component pipeline_reg is
port(
     alu_funco : out alu_func_t;
	  alu_Ao : out word;
	  reg_Bo: out word;
     pco : out unsigned(word'range);
	  rdo: out std_logic_vector(4 downto 0);
	  immo: out word;
	  opcodeo : out opcode_t;
	  branch_immo : out unsigned(word'range);
	  j_imm0o : out unsigned(word'range);
	  j_immo : out unsigned(word'range);
	  lui0o : out word);
end component pipeline_reg;
begin
    pip2: pipeline_reg port map(
	                          alu_funco => alu_func,
									  alu_Ao => alu_A,
	                          reg_Bo => reg_B,
                             pco => pc,
	                          rdo => rd,
	                          immo => imm,
	                          opcodeo => opcode,
	                          branch_immo => branch_imm, 
	                          j_imm0o => j_imm0,
	                          j_immo => j_imm,
	                          lui0o => lui0);
end architecture;