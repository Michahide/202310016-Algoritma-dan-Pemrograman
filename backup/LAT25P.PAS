uses crt;
var
a,b,c,d,e,f,g,h,i,j,k,l: longint;
m,n:string;
begin
writeln('=============================');
writeln(' La Piaza Wedding Organizer ');
writeln('=============================');
write('Masukkan nama mempelai pria: '); readln(m);
write('Masukkan nama mempelai wanita: '); readln(n);
write('Masukkan jumlah undangan: ');
readln(a);
write('Berapa hari lamanya sewa organ tunggal: ');
readln(b);
write('Biaya gedung: Rp ');
readln(c);
write('Biaya makan/undangan: Rp ');
readln(d);
k:=d*a;
writeln('Biaya makan seluruhnya: Rp ', k);
write('Biaya rias kamar pengantin: Rp ');
readln(e);
write('Biaya upacara adat: Rp ');
readln(f);
write('Biaya sewa organ tunggal perhari: Rp ');
readln(g);
write('Biaya sewa kursi/orang: Rp ');
readln(h);
l:=h*a;
writeln('Biaya sewa kursi seluruhnya: Rp ', l);
write('Biaya dekor: Rp ');
readln(i);
write('Biaya penghulu: Rp ');
readln(j);
writeln('Total biaya: Rp  ',c+k+e+f+(g*b)+l+i+j);
writeln('SELAMAT MENEMPUH HIDUP BARU ',m,' dan ',n);
readln;
readln;
end.
{Michael Mervin Ruswan 202310016}
