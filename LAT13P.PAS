uses crt;
var
n,j,r:real;
a:integer;
begin
n:=0;
j:=0;
        repeat
              begin
                   writeln ('Masukkan data: '); readln (a);
                   n:=n+1;
                   j:=j+a;
              end;
        until a=999;
r:=j/n;
writeln ('Mean: ', r:8:2);
readln;
end.
{Michael Mervin Ruswan 202310016}