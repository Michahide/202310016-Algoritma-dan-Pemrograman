uses crt;
var
q1:string[30];
q2,q3,q4,q5:longint;
begin clrscr;
write('Nama: '); readln(q1);
write('Umur (tahun): '); readln(q2);
write('Umur (bulan): '); readln(q3);
write('Umur (hari): '); readln(q4);

{rumus}
q2:=q2*365;
q3:=q3*30;
q5:=q2+q3+q4;

writeln('Total umur ',q1,' = ',q5,' hari');
readln;
end.
