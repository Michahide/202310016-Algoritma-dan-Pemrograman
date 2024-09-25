Program Pilihan;
uses crt;
var
   jurusan, kelas, cc: string;
   pil, kls : byte;
   totharga, harga : longint;
   jlh : integer;

begin
     clrscr;
     writeln('Pilih Tujuan');
     writeln('--------------');
     writeln('1.Jakarta');
     writeln('2.Yogya');
     writeln('3.Surabaya');
     writeln('--------------');
     write('Pilih jurusan : '); readln(pil);
     writeln;

     Writeln('Pilih Kelas : ');
     Writeln('1. Eksekutif');
     Writeln('2. Bisnis');
     Writeln('3. Ekonomi');
     writeln;
     Write('Pilihan Anda : '); readln(kls);
     Write('Jumlah tiket : '); readln(jlh);

     if (pil=1) then
     begin
          cc:='Jakarta';
          case kls of
          1: begin
                  kelas := 'Eksekutif';
                  harga := 70000;
                  totharga := 70000 * jlh;
             end;
          2: begin
                  kelas := 'Bisnis';
                  harga := 40000;
                  totharga := 40000 * jlh;
             end;
          3: begin
                  kelas := 'Ekonomi';
                  harga := 10000;
                  totharga := 10000 * jlh;
             end;
          else begin
                    kelas := 'tidak jelas';
                    harga :=0;
                    totharga := 0 * jlh;
               end;
          end;

     end;

readln;
end.