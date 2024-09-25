program record_siswa;
uses wincrt;
   type d_siswa=record
        nis:integer;
        nama:string[100];
        alamat:string[150];
        kelas:string[30];
   end;
var
   data:d_siswa;
begin
   with data do
begin
   writeln('Program Penginputan Data Siswa');
   writeln('====================================');writeln;
   write('N I S       : ');readln(nis);
   write('Nama        : ');readln(nama);
   write('Alamat      : ');readln(alamat);
   write('Kelas       : ');readln(kelas);
   writeln;
   begin
   clrscr;
   writeln('Data Mahasiswa Yang Diinput');
   writeln('---------------------------------');writeln;
   writeln('N I M       : ',nim);
   writeln('Nama        : ',nama);
   writeln('Alamat      : ',alamat);
   writeln('Kelas       : ',kelas);
   end;end;
   end;readln;donewincrt;
end.