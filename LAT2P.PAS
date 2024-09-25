USES crt;
var
k,l,m,n,p:integer;
r:real;
begin
k:=50;
l:=20;
m:=k*l;
n:=k+l;
p:=k-l;
r:=k/l;
writeln ('50 * 20 = ',m);
writeln ('50 + 20 = ',n);
writeln ('50 - 20 = ',p);
writeln ('50 / 20 = ',r:8:2);
readln;
end.
