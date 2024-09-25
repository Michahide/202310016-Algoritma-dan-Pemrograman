uses crt;
var
pilihan, jam:byte;
bayar, uangkembali, totalbayar:longint;
tanggal, nama:string;

begin clrscr;
    textcolor(12);
    writeln('==== Sewa Lapangan Futsal ====');
    writeln('Lapangan yang tersedia: ');
    writeln('1. Jomblo  Rp 125.000/jam ');
    writeln('2. Los Dol Rp 145.000/jam ');
    writeln;

    write('Nama Penyewa: ');
    readln(nama);
    write('Tanggal(HH/BB/TTTT): ');
    readln(tanggal);
    write('Lama sewa (jam): ');
    readln(jam);
    write('Pilih lapangan (Ketikkan angkanya saja): ');
    readln(pilihan);
    case (pilihan) of 
        1:
        begin
            writeln;
            writeln('Nama Lapangan: Jomblo ');
            writeln('Harga: Rp 125.000/jam ');
            totalbayar:=jam*125000;
        end;

        
       2:
        begin
            writeln;
            writeln('Nama Lapangan: Los Dol ');
            writeln('Harga: Rp 145.000/jam ');
            write('Tanggal(HH/BB/TTTT): ');
            totalbayar:=jam*145000;
        end;

       else
         begin
             writeln('Maaf Anda salah memasukkan angka. Silakan coba lagi.');
             readln;
             exit;
         end;

    end;
    
    writeln('Total Bayar: Rp ',totalbayar);
    Write('Bayar: Rp ');
    readln(bayar);
    uangkembali:=bayar-totalbayar;
    write('Uang kembali: Rp ', uangkembali);

    readln;
    
end.
{Michael Mervin Ruswan 202310016 Futsal CASE OF}
