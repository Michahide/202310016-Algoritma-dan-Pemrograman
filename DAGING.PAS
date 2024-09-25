uses crt;
var
pil:char;
g1,g3,g4:longint;
g2:byte;
begin
clrscr;
write('Pilih kualitas daging yang Anda ingin: '); readln(pil);
case pil of
     'A', 'a': g1:=105000;
     'B', 'b': g1:=87000;
     'C', 'c': g1:=76000;
     else
     begin
          g1:=0;
          writeln('Salah input');
     end;
end;
writeln(pil,' = Rp ',g1);
write('Berapa kg yang ingin Anda beli?'); readln(g2);
g3:=g2*g1;
writeln('Total harga: Rp ',g3);
write('Uang Anda: '); readln(g4);
g4:=g4-g3;
writeln('Kembali Anda: Rp ',g4);
readln;
end.

