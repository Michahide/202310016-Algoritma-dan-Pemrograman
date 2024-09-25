program KOPERASI_KARYAWAN_DAN_MAHASISWA_KESATUAN;
uses crt;

type
transaksi=record end;
nama_brng=string;
harga=real;
jumlah=integer;
subtotal=real;


var
trans: array [1..10] of transaksi;
i,j,x:byte;
jml:longint;
diskon,ppn,total,bayar : real;
no_nota:integer;
begin
clrscr;
j:=0;
writeln('=========================================');
writeln(' KOPERASI KARYAWAN & MAHASISWA KESATUAN  ');
writeln('=========================================');
write('Jumlah : '); readln(jml);
write('No Nota : '); readln(no_nota);
writeln;

if jml>10 then
begin
     writeln('Melebihi Kapasitas');
end
else
begin
     for i:=1 to jml do
     begin
          with trans[i] do
          begin
               write('Transaksi ke-',i,' dari ',jml); writeln;
               write('Nama Barang : '); readln(nama_brng);
               write('Harga : '); readln(harga); writeln;
               subtotal:=harga*jumlah;
               write('Total Harga : ',subtotal:2:2);writeln;
               writeln;
          end;
     end;
end;
writeln;
writeln;
writeln('         KOPERASI KARYAWAN & MAHASISWA KESATUAN             ');
writeln('     JL. Rangga Gading No.1, RT.02/RW.09, Gudang, Bogor        ');
writeln('No Nota: ',no_nota);
writeln('===============================================================');
writeln('Nama Barang : ',:20,'Harga : ',:20,'Jumlah Beli : ':20);
writeln('===============================================================');
total :=0;
for i:=1 to jml do
begin
     with trans[i] do
     begin
          writeln(nama_barang:20, harga:20:2, jumlah:20);
          total:=total+subtotal;
     end;
end;
writeln('===============================================================');
writeln('                Subtotal   : Rp. ',total:2:2);
if (total>180000) then
diskon := 0.15*total;
else
if (total>70000) then
diskon := 0.05*total;
else
diskon :=0;
writeln('                Diskon     : Rp. ',diskon:2:2);
ppn:=0.1*total;
writeln('                PPN 10%    : Rp. ',ppn:2:2);
writeln('                Total      : Rp. ',total - diskon + ppn:2:2);
writeln('                Bayar      : Rp. '); readln(bayar);
writeln('                Kembalian  : Rp. ',bayar - (total - diskon + ppn:2:2);
writeln;
writeln('                              Terima Kasih Atas                 ');
writeln('                               Kunjungan Anda                   ');
readln;
end.
