uses crt;
var
g1,g2,g3,g4:longint;
begin clrscr;
write('Masukkan kapasitas harddisk (Byte): '); readln(g1);
g2:=g1 div 1000000;
g3:=g1 mod 1000000 div 1000;
g4:=g1 mod 1000000 mod 1000;
writeln('Kapasitas harddisk = ',g2,' MB ',g3,' kB ',g4,' Byte');
readln;
end.
