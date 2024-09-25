uses crt;
var
s,n:integer;
begin
n:=0;
s:=0;
for n:= 0 to 6  do
    begin
    s:=s+n*n;
    end;
writeln (s);
readln;
end.