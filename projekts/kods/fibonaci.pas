var fibonacivirkne: array of biginteger;

begin
  setlength(fibonacivirkne,100);
  fibonacivirkne[0]:=0;
  fibonacivirkne[1]:=1;
  for var i:=2 to 99 do fibonacivirkne[i]:=fibonacivirkne[i-1]+fibonacivirkne[i-2];
  for var i:=99 downto 0 do writeln(fibonacivirkne[i]);
end.