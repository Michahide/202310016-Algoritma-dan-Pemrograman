uses crt;
var
n,j,r:real;
a:integer;
begin
n:=0;
j:=0;
while a<999 do
      begin
           writeln ('Masukkan data: '); readln (a);
           n:=n+1;
           j:=j+a;
      end;
r:=j/n;
writeln ('Mean: ',r);
readln;
end.