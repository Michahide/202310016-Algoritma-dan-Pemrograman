uses crt;
var
s:integer;
a,x,y,z:real;
begin
writeln ('Masukkan detik: '); readln (s);
        x:=int (s/3600);
        a:=s-3600*x;
        y:=int (a/60);
        z:=a-60*y;
writeln ('waktu: ',x:8:2,' jam',y:8:2,' menit',z:8:2,' detik');
readln;
end.