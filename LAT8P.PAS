uses crt;
var
x:integer;
l,s,p:real;
begin
writeln ('Masukkan jumlah barang: '); readln (x);
        l:=x div 12;
             s:=x mod 12;
                  p:= 5000*l+1000*s;
writeln ('Total bayar: ', p:8:2);
readln;
end.