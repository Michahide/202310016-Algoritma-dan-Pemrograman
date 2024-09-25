program Contoh2;
 var
   nilai: array [1..50] of integer;
   n,i: integer;

begin
  write ('Masukan banyak data : '); readln (n);
  for i := 1 to n do
  begin
    write ('Masukan nilai pada indeks ke-',i,' : '); readln (nilai[i]);
  end;
  //Tampilkan nilai dalam array
  writeln('------------------------');
  for i := 1 to n do
  begin
    writeln ('Nilai pada indeks ke-',i,' : ',nilai[i]);
  end;
end.