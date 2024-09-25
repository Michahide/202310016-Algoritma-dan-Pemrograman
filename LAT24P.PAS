program jeruk;
uses crt;
var
 n,b:longint;
begin
 clrscr;
  writeln('Berapa kg jeruk yang kamu beli: '); readln(n);
  if n<5 then b:= n*7000 else b:=n*6000;
  writeln('Total yang harus kamu bayar adalah: ',b);
 readln;
end.
{Michael Mervin Ruswan 202310016}