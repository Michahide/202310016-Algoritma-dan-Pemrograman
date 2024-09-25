program repeat_until;
uses crt;
var
   i:integer;
begin
 clrscr;
 i:=5;
  writeln('Berikut deret untuk kelipatan 5: ');
  repeat
   begin
    write(i,' ');
    i:=i+5;
   end;
  until i>100;
  readln;
 end.