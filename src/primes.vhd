-- execute I and R type instructions

library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;
library work;
use work.common.all;

entity primes is
    port (
          clk   : in  std_logic;
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
			 pci : out unsigned(word'range);
          y : out word;
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
end primes;

architecture behavioral of primes is

signal alu_func : alu_func_t := ALU_NONE;
signal alu_A : word := x"00000000";
signal alu_B : word := x"00000000";
signal alu_out : word := x"00000000";
signal reg_B : word := x"00000000";
signal imm : word := x"00000000";
signal imm_rd : word := x"00000000";
signal ir : word := x"00000000";
signal dmem_out : word := x"00000000";
signal rf_wdata : word := x"00000000";
signal branch_imm : unsigned(word'range) := x"00000000";
signal j_imm0 : unsigned(word'range) := x"00000000";
signal j_imm : unxsigned(word'range) := x"00000000";
-- instruction fields
signal opcode : opcode_t;
signal funct3 : std_logic_vector(2 downto 0);
signal funct7 : std_logic_vector(6 downto 0);
signal rs1 : std_logic_vector(4 downto 0);
signal rs2 : std_logic_vector(4 downto 0);
signal rd : std_logic_vector(4 downto 0);
signal pc : unsigned(word'range) := x"00000000";
signal pc1 : unsigned(word'range) := x"00000000";
signal pc0 : word := x"00000000";
signal lui0 : word := x"00000000";
signal temp3 : word := x"00000000";
signal temp4 : std_logic_vector(4 downto 0) := "00000";
signal ok : std_logic;
signal reg_Atemp : word := x"00000000";
signal reg_Btemp : word := x"00000000";--directly fetch data from register

-- control signals
signal regwrite : std_logic;
signal wbsel : std_logic_vector(2 downto 0);
signal memwrite : std_logic;
signal op2sel : std_logic_vector(1 downto 0);
signal pcsel : std_logic_vector(1 downto 0);
signal forA : std_logic := '0';
signal forB : std_logic := '0';

component imem is 
port(    
	addr : in std_logic_vector(5 downto 0);
	dout : out word);
end component imem;



component regfile is
port (addra : in  std_logic_vector(4 downto 0);
      addrb : in  std_logic_vector(4 downto 0);
      rega  : out word;
      regb : out word;
      clk   : in  std_logic;
      addrw : in  std_logic_vector(4 downto 0);
      dataw : in  word;
      we    : in  std_logic);
end component regfile;



begin
	-- datapath
	
	pc_proc : process(clk) is
	begin
	pc1 <= pc + 4;
	end process;
	
	imem0: imem port map(    
        	addr => std_logic_vector(pc(7 downto 2)),
        	dout => ir);

  

	rf1: regfile port map(addra => rs1,
                         addrb => rs2,
		                   rega => reg_Atemp,
		                   regb => reg_Btemp,
								 clk => clk,
	                    	 addrw => addrwo,
		                   dataw => datawo,
		                   we => weo);
	
	
   pc0 <= std_logic_vector(pc1);
	
	
	alu_A <= reg_Atemp when forA <= '0' else datawo;
	

	for_proc : process(reg_Btemp,datawo) is --whenever datawo or reg_Btemp changes, execute this process
	begin
	if forB <= '0' then
	reg_B <= reg_Btemp;
	else reg_B <= datawo;
	end if;
	end process;
	
   alu_B <= reg_B when op2sel = "00" else 
			imm when op2sel = "01" else
			imm_rd;
		 -- else pc1 when wbsel = "10"
	-- instruction fields
	imm(31 downto 12) <= (others => ir(31));
	imm(11 downto 0) <= ir(31 downto 20);
	imm_rd(31 downto 12) <= (others => funct7(6));
	imm_rd(11 downto 5) <= funct7;
	imm_rd(4 downto 0) <= rd;
   rs1 <= ir(19 downto 15);
   rs2 <= ir(24 downto 20);
	rd <= ir(11 downto 7);
	funct3 <= ir(14 downto 12);
	funct7 <= ir(31 downto 25);
	opcode <= ir(6 downto 0);
	branch_imm(31 downto 13) <= (others => ir(31));
	branch_imm(12 downto 0) <= unsigned(ir(31) & ir(7) & 
								ir(30 downto 25) & ir(11 downto 8) & '0');
	j_imm(31 downto 21) <= (others => ir(31));
	j_imm(20 downto 0) <= unsigned(ir(31) & ir(19 downto 12) & 
								ir(20) & ir(30 downto 21) & '0');
								
   j_imm0 <=unsigned(alu_A);
	lui0(31 downto 12) <= ir(31 downto 12);
	lui0(11 downto 0) <= "000000000000";
   decode_proc : process (ir, funct7, funct3, opcode, clk) is
	variable uo1, uo2 : unsigned(31 downto 0);
	begin
	   forA <= '0';
	   forB <= '0';
		regwrite <= '0';
		op2sel <= "00";
		memwrite <= '0';
		wbsel <= "000";
		pcsel <= "00";
		alu_func <= ALU_NONE;
		
		if (pc /= x"00000000") then
		if (weo = '1') then
	   if (addrwo = rs1) then  --compare the write address from previous and current instruction
	     forA <= '1';   -- equal to rs1 then replace data from the register
		  end if;
	   if (addrwo = rs2) then 
	     forB <= '1';    -- equal to rs2 then replace data from the register
		  end if;
		  end if;
		  end if;
		case opcode is
			when OP_ITYPE =>
				regwrite <= '1';
				op2sel <= "01";
				case (funct3) is
                    when "000" => alu_func <= ALU_ADD;
                    when "001" => alu_func <= ALU_SLL;
                    when "010" => alu_func <= ALU_SLT;
                    when "011" => alu_func <= ALU_SLTU;
                    when "100" => alu_func <= ALU_XOR;
                    when "110" => alu_func <= ALU_OR;
                    when "111" => alu_func <= ALU_AND;
                    when "101" =>
                        if (ir(30) = '1') then
                            alu_func <= ALU_SRA;
                        else
                            alu_func <= ALU_SRL;
                        end if;

                    when others => null;
                end case;

			when OP_RTYPE =>
				regwrite <= '1';
				if (funct7 = "0000000") then
				case (funct3) is
					when "000" =>
						if (ir(30) = '1') then
							 alu_func <= ALU_SUB;
						else
							 alu_func <= ALU_ADD;
						end if;
					when "001" => alu_func <= ALU_SLL;
					when "010" => alu_func <= ALU_SLT;
					when "011" => alu_func <= ALU_SLTU;
					when "100" => alu_func <= ALU_XOR;
					when "101" =>
						if (ir(30) = '1') then
							 alu_func <= ALU_SRA;
						else
							 alu_func <= ALU_SRL;
						end if;
					when "110"  => alu_func <= ALU_OR;
					when "111"  => alu_func <= ALU_AND;
					when others => null;
				end case;
				elsif (funct7 = "0000001") then 
				case (funct3) is 
				   when "000" => 
					    wbsel <= "111";
					when others => null;
					end case;
				end if;
			
			when OP_STORE => 
			     
			      memwrite <= '1';
					op2sel <= "10";
					alu_func <= ALU_ADD;
					
			when OP_LOAD => 
			      op2sel <= "01";
					alu_func <= ALU_ADD;
					regwrite <= '1';
					wbsel <= "001";
					
			
			when OP_BRANCH => 
			      case(funct3) is
					when "001" =>
					if(alu_A /= reg_B) then --BEQ
					   pcsel <= "01";
						end if;
					when "000" =>
					  if (alu_A = reg_B) then pcsel <= "01";--BEQ
					  end if;
					when "100" =>
					   if (alu_A < reg_B) then pcsel <= "01";--BLT
						end if;
					when "101" =>
					   if (alu_A >= reg_B) then pcsel <= "01"; --BGE
						end if;
               when "110" =>
					   uo1 := unsigned(alu_A);
                  uo2 := unsigned(reg_B);
						if (uo1 < uo2) then pcsel <= "01";--BLTU
						end if;
					when "111" =>
					   uo1 := unsigned(alu_A);
                  uo2 := unsigned(reg_B);
						if (uo1 >= uo2) then pcsel <= "01"; --BGEU
						end if;
						
					when others => null;
				end case;
			when OP_JAL =>
				pcsel <= "11";
				regwrite <= '1';
				wbsel <= "010";
				
			when OP_JALR =>
		      pcsel <= "10";
			   regwrite <= '1';
				wbsel <= "010";
				
			when OP_LUI =>
			   regwrite <= '1';
				wbsel <= "011";
				
			when others => null;
		end case;
			
			
    end process;
	 
	 pip: process(clk) is
	 begin 
	 if rising_edge(clk) then
	       alu_funci <= alu_func;
			 alu_Ai <= alu_A;
			 reg_Bi <= reg_B;
			 alu_Bi <= alu_B;
			 immi <= imm;
			 j_imm0i <= j_imm0;
			 j_immi <= j_imm;
			 branch_immi <= branch_imm;
			 opcodei <= opcode;
			 rdi <= rd;
			 lui0i <= lui0;
			 pci <= pc;
			 imm_rdi <= imm_rd;
			 regwritei <= regwrite;
          wbseli <= wbsel;
          memwritei <= memwrite;
          op2seli <= op2sel;
			 pc0i <= pc0;
	end if;
	end process;

	y <= alu_out;
	
	acc: process(clk) 
	begin 
	if rising_edge(clk) then 
		if pcsel = "00" then
			pc <= pc + 4;
			
		elsif pcsel = "01" then
	     	pc <= pc + branch_imm;
			
		elsif pcsel = "11" then
	     	pc <= pc + j_imm;
		else 
		   pc <= j_imm0;
			end if;
		end if; 
	pc1 <= pc + 4;
	end process; 
end architecture;