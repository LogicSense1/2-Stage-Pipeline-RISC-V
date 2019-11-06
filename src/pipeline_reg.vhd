library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;
library work;
use work.common.all;

entity pipeline_2 is
port (clk : in std_logic);
end entity pipeline_2;

architecture behavioral of pipeline_2 is
     signal alu_func : alu_func_t := ALU_NONE;
     signal alu_A : word := x"00000000";
     signal alu_B : word := x"00000000";
     signal alu_out : word := x"00000000";
     signal reg_B : word := x"00000000";
     signal imm : word := x"00000000";
     signal lui0 : word := x"00000000";
     signal rd : std_logic_vector(4 downto 0);
	  signal opcode : opcode_t;
     signal rf_wdata : word := x"00000000";
     signal branch_imm : unsigned(word'range) := x"00000000";
     signal j_imm0 : unsigned(word'range) := x"00000000";
     signal j_imm : unsigned(word'range) := x"00000000";
	  signal regwrite : std_logic;
     signal wbsel : std_logic_vector(2 downto 0);
     signal memwrite : std_logic;
     signal op2sel : std_logic_vector(1 downto 0);
	  signal dmem_out : word := x"00000000";
	  signal imm_rd: word := x"00000000";
	  signal temp : word := x"00000000";
	  signal pc0 : word := x"00000000";
	  signal temp1 : std_logic_vector(4 downto 0);
	  signal temp2 : std_logic_vector(4 downto 0);
	  signal temp3 : word;
	  signal temp4 : word;
component primes is
    port (clk : in  std_logic;
	       alu_funci : out alu_func_t;
			 alu_Ai : out word;
			 reg_Bi: out word;
			 alu_Bi : out word;
			 immi : out word;
			 j_imm0i : out unsigned(word'range);
			 j_immi : out unsigned(word'range);
			 branch_immi : out unsigned(word'range);
			 opcodei : out opcode_t;
			 rdi : out std_logic_vector(4 downto 0);
			 lui0i : out word;
			 imm_rdi : out word;
			 regwritei : out std_logic;
          wbseli : out std_logic_vector(2 downto 0);
          memwritei : out std_logic;
          op2seli : out std_logic_vector(1 downto 0);
          pcseli : out std_logic_vector(1 downto 0);
			 pc0i : out word;
			 addrwo : in std_logic_vector(4 downto 0);
          datawo : in  word;
          weo    : in std_logic);

end component primes;


component alu is
port (alu_func : in  alu_func_t;
		op1      : in  word;
		op2      : in  word;
		result   : out word);
end component alu;

component dmem is
port (clk   : in  std_logic;
      raddr : in  std_logic_vector(6 downto 0);
      dout  : out word;
      waddr : in  std_logic_vector(6 downto 0);
      din : in  word;
      we    : in  std_logic);
end component dmem;

component regfile is
port (addra : in  std_logic_vector(4 downto 0);
      addrb : in  std_logic_vector(4 downto 0);
      rega  : out word;
      regb  : out word;
      clk   : in  std_logic;
      addrw : in  std_logic_vector(4 downto 0);
      dataw : in  word;
      we    : in  std_logic);
end component regfile;

component mul is
port(a: in word;
     b: in word;
     y: out word);
end component mul;

begin

  mul0: mul port map(a => alu_A,
            b => alu_B,
				y => temp);
			
	mem0: dmem port map(
		clk => clk,
       raddr => alu_out(8 downto 2),
		dout => dmem_out,
		waddr => alu_out(8 downto 2),
		din => reg_B,
		we => memwrite);

	rf1: regfile port map(
	   addra => temp1,
      addrb => temp2,
		rega => temp3,
		regb => temp4,
		clk => clk,
		addrw => rd,
		dataw => rf_wdata,
		we => regwrite);
		
	
		
 a0: primes port map(
       clk => clk,
       lui0i => lui0,
		 rdi => rd,
		 alu_funci => alu_func,
	    alu_Ai =>alu_A,
	    reg_Bi => reg_B,
		 alu_Bi =>alu_B,
		 opcodei => opcode,
	    branch_immi => branch_imm,
	    j_imm0i => j_imm0,
	    j_immi => j_imm,
		 immi => imm,
		 imm_rdi => imm_rd,
		 regwritei => regwrite,
       wbseli => wbsel,
       memwritei => memwrite,
       op2seli => op2sel,
		 pc0i => pc0,
		 addrwo => rd,
		 datawo => rf_wdata,
		 weo => regwrite);
	
	
			
   rf_wdata <= alu_out when wbsel = "000"  else pc0 when wbsel = "010" else dmem_out when wbsel = "001" else temp when wbsel = "111"else lui0;
	
	alu1: alu port map(
		alu_func => alu_func,
            op1 => alu_A,
            op2 => alu_B,
			result => alu_out);	 
		 
		 
end architecture;