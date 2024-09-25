uses crt;
var
a,x,y,z,s:integer;
begin
writeln ('Masukkan detik '); readln (s);
        x:=s div 3600;
        a:=s mod 3600;
        y:=a div 60;
        z:=a mod 60;
writeln ('Waktu: ',x,' jam ',y,' menit ',z,' detik');
readln;
end.