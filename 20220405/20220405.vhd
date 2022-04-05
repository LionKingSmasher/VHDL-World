library IEEE;
use IEEE.std_logic_1164.all;

entity design is
	port(X, Y: in std_logic;
	     A,B,C: out std_logic);
end;

architecture arch of design is
begin
	A <= X;
	B <= Y;
	C <= X and Y;
end arch;