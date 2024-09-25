uses crt;
var
s,x,y,z:integer;
begin
writeln('Masukkan detik: '); readln (s);
                  x:=s div 3600;
                       y:=(s mod 3600) div 60;
                             z:=s mod 3600 mod 60;
writeln ('Waktu: ', x, 'jam ', y, 'menit ', z,'detik');
readln;
end.
