uses crt;
var
s,n:integer;
begin
n:=0;
s:=0;
while n<6 do
      begin
      n:=n+1;
      s:=s+n*n;
      end;
writeln (s);
readln;
end.

{Michael Mervin Ruswan 202310016 Pascal While}