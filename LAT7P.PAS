uses crt;
var
x:integer;
s,l,p:real;
begin
writeln ('Masukkan jumlah barang: '); readln (x);
L:=int(x/12);
s:=x-(l*12);
p:=(5000*l)+(1000*s);
writeln ('Total yang harus dibayar: ',p:8:2);
readln;
end.
