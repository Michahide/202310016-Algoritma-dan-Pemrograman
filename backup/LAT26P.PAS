uses crt;
var
a,b,c,d,e,f,g,h,i,j,k,l: longint;
m,n:string;
begin clrscr;
gotoxy (5,1); write('=============================');
gotoxy (5,2); write(' La Piaza Wedding Organizer ');
gotoxy (5,3); write('=============================');
gotoxy (5,5); write('Masukkan nama mempelai pria: '); readln(m);
gotoxy (5,7); write('Masukkan nama mempelai wanita: '); readln(n);
gotoxy (5,9); write('Masukkan jumlah undangan: ');
readln(a);
gotoxy (5,11); write('Berapa hari lamanya sewa organ tunggal: ');
readln(b);
gotoxy (5,13); write('Biaya gedung: Rp ');
readln(c);
gotoxy (5,15); write('Biaya makan/undangan: Rp ');
readln(d);
k:=d*a;
gotoxy (5,17); write('Biaya makan seluruhnya: Rp ', k);
gotoxy (5,19); write('Biaya rias kamar pengantin: Rp ');
readln(e);
gotoxy (5,21); write('Biaya upacara adat: Rp ');
readln(f);
gotoxy (5,23); write('Biaya sewa organ tunggal perhari: Rp ');
readln(g);
gotoxy (5,25); write('Biaya sewa kursi/orang: Rp ');
readln(h);
l:=h*a;
gotoxy (5,27); write('Biaya sewa kursi seluruhnya: ', l);
gotoxy (5,29); write('Biaya dekor: Rp ');
readln(i);
gotoxy (5,31); write('Biaya penghulu: Rp ');
readln(j);
gotoxy (5,33); writeln('Total biaya: Rp  ',c+k+e+f+(g*b)+l+i+j);
gotoxy (5,35); write('SELAMAT MENEMPUH HIDUP BARU ',m,' dan ',n);
readln;
end.
{Michael Mervin Ruswan 202310016}
