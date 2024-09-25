uses crt;
var
nama: string;
gajipokok,upahlembur: longint;
nomorinduk,jamlembur, gajilembur,gajitotal: array [1..100] of longint;
karyawan,x: integer;
begin clrscr;

gajipokok:=3750000;
upahlembur:=75000;

writeln('=======================================================');
writeln('Upah Gaji CV. Kharisma Cahaya Krisnawan Tour & Travel');
writeln('=======================================================');
write('Jumlah karyawan: ');
readln(karyawan);
writeln('=======================================================');
for x:=1 to karyawan do
    begin
         write('Nama karyawan ke ',x,' : ');
         readln(nama[x]);
         writeln;
         write('Nomor induk karyawan ke ',x,' : ');
         readln(nomorinduk[x]);
         writeln;
         write('Banyak jam lembur : ');
         readln(jamlembur[x]);
         writeln('=======================================================');
    end;

for x:=1 to karyawan do
    begin
         writeln('Nama karyawan : ',nama[x]);
         writeln;
         writeln('Nomor induk karyawan ke : ', nomorinduk[x]);
         writeln;
         writeln('Gaji Pokok : Rp ',gajipokok);
         writeln;
         gajilembur[x]:=upahlembur * jamlembur[x];
         writeln('Gaji lembur : Rp ',gajilembur[x]);
         writeln;
         gajitotal[x]:=gajilembur[x]+gajipokok;
         writeln('Gaji yang diterima : Rp ',gajitotal[x]);
         writeln;
         writeln('=======================================================')
    end;
readln;
end.