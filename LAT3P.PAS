uses crt;
var
k,l,m,n,p:integer;
r:real;
begin
writeln ('Input data 1= '); readln (k);
writeln ('Input data 2= '); readln (l);
m:=k*l;
n:=k+l;
p:=k-l;
r:=k/l;
writeln ('Data 1 * Data 2 = ',m);
writeln ('Data 1 + Data 2 = ',n);
writeln ('Data 1 - Data 2 = ',p);
writeln ('Data 1 / Data 2 = ',r:8:2);
readln;
end.