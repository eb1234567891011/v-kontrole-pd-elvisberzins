var teksts: string;
var simboli: array of char;
var a_burti: integer;

begin
  teksts:='Kad skolēni sabojā git projektu: "Nu ko... laiks jaunam klonam."';
  setlength(simboli,length(teksts));
  for var i:=0 to length(teksts)-1 do simboli[i]:=teksts[i+1];
  for var i:=0 to length(teksts)-1 do if simboli[i]='a' then a_burti:=a_burti+1;
  writeln(a_burti);
end.