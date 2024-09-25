uses crt;
var
g1,g2,g3,g4,g5:longint;
begin clrscr;
write('Masukkan kapasitas harddisk (GB): '); readln(g1);
g3:=g1 * 1000;
g4:=g1 * 1000000;
g5:=g1 * 1000000000;
writeln('Kapasitas harddisk = ',g3,' MB ',g4,' kB ',g5,' Byte');
readln;
end.