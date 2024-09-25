uses crt;
var
nama:string;
nomor, upah:LongInt;
jamlembur:byte;

begin clrscr;
    writeln('==== CV. Kharisma Cahaya Krisnawan Tour & Travel ====');
    write('Nama: ');
    readln(nama);
    write('Nomor Induk Karyawan: ');
    readln(nomor);
    write('Jam lembur: ');
    readln(jamlembur);
    upah:=3750000+(75000*jamlembur);
    writeln('Gaji Pokok: Rp 3.750.000,00');
    writeln('Upah lembur/jam: Rp 75.000,00');
    write('Upah yang harus dibayar: Rp ',upah,',00.');
    readln;
end.

{Michael Mervin Ruswan 202310016 Upah Kerja}
