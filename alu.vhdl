library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity alu_beh is
    generic(
        operand_width : integer:=8;
        sel_line : integer:=3
        );
    port (
        A: in std_logic_vector(operand_width-1 downto 0);
        B: in std_logic_vector(operand_width-1 downto 0);
        sel: in std_logic_vector(sel_line-1 downto 0);
        op: out std_logic_vector((operand_width*2)-1 downto 0)
    ) ;
end alu_beh;

architecture a1 of alu_beh is
    
	 function add(A: in std_logic_vector(7 downto 0); 
							B: in std_logic_vector(7 downto 0))
        return std_logic_vector is
				variable sum : std_logic_vector(7 downto 0);
				variable carry: std_logic;
				variable i : integer;
				
        begin
				carry:= '0';
				add: for i in 0 to 7 loop 
					sum(i):= (A(i) xor B(i)) xor carry; 
					carry:= (A(i) and B(i)) or (A(i) and carry) or (B(i) and carry);
				end loop;
								
            return (carry&sum);
    end add;
	 
	 
	 component div is
		generic(
				N : integer:=8; -- operand width
				NN : integer:=16 -- result width
				);
		port (
				Nu: in std_logic_vector(N-1 downto 0);-- Nu (read numerator) is dividend
				D: in std_logic_vector(N-1 downto 0);-- D (read Denominator) is divisor
				RQ: out std_logic_vector(NN-1 downto 0)--upper N bits of RQ will have remainder and lower N bits will have quotient
		) ;
	end component;
	component multiplier is
		port (A1, B1: in std_logic_vector(7 downto 0); op: out std_logic_vector(15 downto 0));
	end component;

	signal quot, mult : std_logic_vector(15 downto 0);
	signal bprime : std_logic_vector(7 downto 0);
	
begin

div_1 : div port map(Nu=>A, D=>bprime, RQ=>quot);
bprime(0) <= '1';
bprime(7 downto 1) <= B(7 downto 1);

mult_1 : multiplier port map(A1 => A, B1 => B, op => mult);

alu : process( A, B, sel )
	variable temp: std_logic_vector(3 downto 0);
	variable i : integer;
begin
   -- complete VHDL code for various outputs of ALU based on select lines
   -- Hint: use if/else statement
	if sel="000"  then
		op <= "0000000"&add(A,B);   	-- ADDER
	
	elsif sel="001" then
	   op <= mult;							-- MULTIPLIER
		
	elsif sel="010" then
		op <= quot;							-- DIVISION
	
	elsif sel="011" then
		op <= "00000000" & (A XOR B);	-- XOR
	
	elsif sel="100" then
		op <= "0000000"&A&"0";			-- Left Shift by 1
	
	elsif sel="101" then
		op <= "000000"&A&"00";			-- Left Shift by 2
	
	elsif sel="110" then
		op <= "0000"&A&"0000";			-- Left Shift by 4
	
	elsif sel="111" then
		op <= A&"00000000";				-- Left Shift by 8		
	end if;
	--	op <= "00000000" & (A NAND B);-- NAND
	-- op <= A&B;							-- CONCAT
end process ; -- alu


end a1 ; -- a1
