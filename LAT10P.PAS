uses crt;
var
x,a,b,c:real;
begin
writeln ('Masukkan Jumlah Buku: '); readln (x);
if x<10 then
            begin
            a:=2000*x;
            end
                   else if x<30 then
                   begin
                   a:=0.9*2000*x;
                   end
                      else
                      begin
                      a:=0.9*2000*x;
                      end;
writeln (a:8:2);
readln;
end.  {Michael Mervin Ruswan 202310016}
