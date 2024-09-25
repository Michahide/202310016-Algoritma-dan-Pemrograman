uses crt;
var
hari, menu1, menu2, menu3, menu4, kuantitas1, kuantitas2, kuantitas3
,kuantitas4, pilihan1,pilihan2,pilihan3: integer;
bayar1, bayar2, bayar3, bayar4, totalbayar: longint;

begin clrscr;
textcolor(6);
writeln('===== Artanta Cafe =====');
writeln('Selamat datang di Artanta Cafe!');
writeln('1. Weekday (Senin-Jumat)');
writeln('2. Weekend (Sabtu-Mingu)');
writeln('Mohon masukkan hari apa Anda datang ke cafe kami (Ketikkan angkanya saja): ');
readln(hari);
writeln;
writeln;

case (hari) of
     1:
     begin
          writeln('==== Weekday menu ====');
          writeln('1. Spaghetti Bolognese...25k');
          writeln('2. Fried Rice............20k');
          writeln('3. Cappucino.............20k');
          writeln('4. Americanno............20k');
          write('Menu apa yang Anda inginkan? (Jika Anda ingin membatalkan pesanan Anda, silakan ketik 0).: ');
          readln(menu1);
          case (menu1) of
               0:{Pesanan batal}writeln ('Pesanan Anda dibatalkan.');

               else
                   begin {Pesanan dilanjutkan}
                        write('Baik, yang Anda pesan adalah menu ',menu1);
                        write('. Silakan masukkan jumlah porsi yang Anda inginkan: ');
                        readln(kuantitas1);
                        write('Apakah Anda ingin menambahkan pesanan Anda? (Jika ya ketik 1, jika tidak ketik 0.): ');
                        readln(pilihan1);
                        case (pilihan1) of
                             1: {Pesanan kedua}
                                begin
                                     write('Menu yang Anda ingin pesan: ');
                                     readln(menu2);
                                     write('Baik, yang Anda pesan adalah menu ',menu2);
                                     write('. Silakan masukkan jumlah porsi yang Anda inginkan: ');
                                     readln(kuantitas2);
                                     write('Apakah Anda ingin menambahkan pesanan Anda?');
                                     write('(Jika ya ketik 1, jika tidak ketik 0.): ');
                                     readln(pilihan2);
                                     case (pilihan2) of
                                          1: {Pesanan Ketiga}
                                             begin
                                                   write('Menu yang Anda ingin pesan: ');
                                                   readln(menu3);
                                                   write('Baik, yang Anda pesan adalah menu ',menu3);
                                                   write('. Silakan masukkan jumlah porsi yang Anda inginkan: ');
                                                   readln(kuantitas3);
                                                   write('Apakah Anda ingin menambahkan pesanan Anda?');
                                                   write('(Jika ya ketik 1, jika tidak ketik 0.): ');
                                                   readln(pilihan3);
                                                   case (pilihan3) of
                                                        1: {Pesanan keempat}
                                                          begin
                                                               write('Menu yang Anda ingin pesan: ');
                                                               readln(menu4);
                                                               write('Baik, yang Anda pesan adalah menu ',menu4);
                                                               write('. Silakan masukkan jumlah porsi yang Anda inginkan: ');
                                                               readln(kuantitas4);
                                                               case (menu1) of
                                                                    1:
                                                                      begin
                                                                           bayar1:=25000*kuantitas1;
                                                                           write('Spaghetti Bolognese ',kuantitas1);
                                                                           writeln('x: Rp ',bayar1);
                                                                      end;
                                                                    2:
                                                                     begin
                                                                          bayar1:=20000*kuantitas1;
                                                                          writeln('Fried Rice ',kuantitas1,'x: Rp ',bayar1);
                                                                     end;
                                                                    3:
                                                                      begin
                                                                           bayar1:=20000*kuantitas1;
                                                                           writeln('Cappucino ',kuantitas1,'x: Rp ',bayar1);
                                                                      end;
                                                                    4:
                                                                      begin
                                                                           bayar1:=20000*kuantitas1;
                                                                           writeln('Americanno ',kuantitas1,'x: Rp ',bayar1);
                                                                      end;
                                                               end;

                                                               case (menu2) of
                                                                    1:
                                                                      begin
                                                                           bayar2:=25000*kuantitas2;
                                                                           write('Spaghetti Bolognese ',kuantitas2);
                                                                           writeln('x: Rp ',bayar2);
                                                                      end;
                                                                    2:
                                                                      begin
                                                                           bayar2:=20000*kuantitas2;
                                                                           writeln('Fried Rice ',kuantitas2,'x: Rp ',bayar2);
                                                                      end;
                                                                    3:
                                                                      begin
                                                                           bayar2:=20000*kuantitas2;
                                                                           writeln('Cappucino ',kuantitas2,'x: Rp ',bayar2);
                                                                      end;
                                                                    4:
                                                                    begin
                                                                         bayar2:=20000*kuantitas2;
                                                                         writeln('Americanno ',kuantitas2,'x: Rp ',bayar2);
                                                                    end;
                                                               end;

                                                               case (menu3) of
                                                                    1:
                                                                      begin
                                                                           bayar3:=25000*kuantitas3;
                                                                           write('Spaghetti Bolognese ',kuantitas3);
                                                                           writeln('x: Rp ',bayar3);
                                                                      end;
                                                                    2:
                                                                      begin
                                                                           bayar3:=20000*kuantitas3;
                                                                           writeln('Fried Rice ',kuantitas3,'x: Rp ',bayar3);
                                                                      end;
                                                                    3:
                                                                      begin
                                                                           bayar3:=20000*kuantitas3;
                                                                           writeln('Cappucino ',kuantitas3,'x: Rp ',bayar3);
                                                                      end;
                                                                    4:
                                                                    begin
                                                                         bayar3:=20000*kuantitas3;
                                                                         writeln('Americanno ',kuantitas3,'x: Rp ',bayar3);
                                                                    end;
                                                               end;

                                                               case (menu4) of
                                                                    1:
                                                                      begin
                                                                           bayar4:=25000*kuantitas4;
                                                                           write('Spaghetti Bolognese ',kuantitas4);
                                                                           writeln('x: Rp ',bayar4);
                                                                      end;
                                                                    2:
                                                                     begin
                                                                          bayar4:=20000*kuantitas4;
                                                                          writeln('Fried Rice ',kuantitas4,'x: Rp ',bayar4);
                                                                     end;
                                                                    3:
                                                                      begin
                                                                           bayar4:=20000*kuantitas4;
                                                                           writeln('Cappucino ',kuantitas4,'x: Rp ',bayar4);
                                                                      end;
                                                                    4:
                                                                      begin
                                                                           bayar4:=20000*kuantitas4;
                                                                           writeln('Americanno ',kuantitas4,'x: Rp ',bayar4);
                                                                      end;
                                                               end;
                                                          totalbayar:=bayar1+bayar2+bayar3+bayar4;
                                                          writeln('Total yang harus Anda bayar adalah: Rp ',totalbayar);
                                                          writeln('Silakan ambil struk Anda dan membayarnya di kasir.')
                                                          end;
                                                        0: {Hitung 3 pesanan}
                                                          begin
                                                               case (menu1) of
                                                                    1:
                                                                      begin
                                                                           bayar1:=25000*kuantitas1;
                                                                           write('Spaghetti Bolognese ',kuantitas1);
                                                                           writeln('x: Rp ',bayar1);
                                                                      end;
                                                                    2:
                                                                     begin
                                                                          bayar1:=20000*kuantitas1;
                                                                          writeln('Fried Rice ',kuantitas1,'x: Rp ',bayar1);
                                                                     end;
                                                                    3:
                                                                      begin
                                                                           bayar1:=20000*kuantitas1;
                                                                           writeln('Cappucino ',kuantitas1,'x: Rp ',bayar1);
                                                                      end;
                                                                    4:
                                                                      begin
                                                                           bayar1:=20000*kuantitas1;
                                                                           writeln('Americanno ',kuantitas1,'x: Rp ',bayar1);
                                                                      end;
                                                               end;

                                                               case (menu2) of
                                                                    1:
                                                                      begin
                                                                           bayar2:=25000*kuantitas2;
                                                                           write('Spaghetti Bolognese ',kuantitas2);
                                                                           writeln('x: Rp ',bayar2);
                                                                      end;
                                                                    2:
                                                                      begin
                                                                           bayar2:=20000*kuantitas2;
                                                                           writeln('Fried Rice ',kuantitas2,'x: Rp ',bayar2);
                                                                      end;
                                                                    3:
                                                                      begin
                                                                           bayar2:=20000*kuantitas2;
                                                                           writeln('Cappucino ',kuantitas2,'x: Rp ',bayar2);
                                                                      end;
                                                                    4:
                                                                    begin
                                                                         bayar2:=20000*kuantitas2;
                                                                         writeln('Americanno ',kuantitas2,'x: Rp ',bayar2);
                                                                    end;
                                                               end;

                                                               case (menu3) of
                                                                    1:
                                                                      begin
                                                                           bayar3:=25000*kuantitas3;
                                                                           write('Spaghetti Bolognese ',kuantitas3);
                                                                           writeln('x: Rp ',bayar3);
                                                                      end;
                                                                    2:
                                                                      begin
                                                                           bayar3:=20000*kuantitas3;
                                                                           writeln('Fried Rice ',kuantitas3,'x: Rp ',bayar3);
                                                                      end;
                                                                    3:
                                                                      begin
                                                                           bayar3:=20000*kuantitas3;
                                                                           writeln('Cappucino ',kuantitas3,'x: Rp ',bayar3);
                                                                      end;
                                                                    4:
                                                                    begin
                                                                         bayar3:=20000*kuantitas3;
                                                                         writeln('Americanno ',kuantitas3,'x: Rp ',bayar3);
                                                                    end;
                                                               end;
                                                          totalbayar:=bayar1+bayar2+bayar3;
                                                          writeln('Total yang harus Anda bayar adalah: Rp ',totalbayar);
                                                          writeln('Silakan ambil struk Anda dan membayarnya di kasir.');
                                                          end;
                                                   end;

                                             end;
                                          0: {Hitung dua pesanan}
                                             begin
                                                  case (menu1) of
                                                       1:
                                                         begin
                                                              bayar1:=25000*kuantitas1;
                                                              writeln('Spaghetti Bolognese ',kuantitas1,'x: Rp ',bayar1);

                                                         end;
                                                       2:
                                                         begin
                                                              bayar1:=20000*kuantitas1;
                                                              writeln('Fried Rice ',kuantitas1,'x: Rp ',bayar1);
                                                         end;
                                                       3:
                                                         begin
                                                              bayar1:=20000*kuantitas1;
                                                              writeln('Cappucino ',kuantitas1,'x: Rp ',bayar1);
                                                         end;
                                                       4:
                                                         begin
                                                              bayar1:=20000*kuantitas1;
                                                              writeln('Americanno ',kuantitas1,'x: Rp ',bayar1);
                                                         end;
                                                  end;

                                                  case (menu2) of
                                                       1:
                                                         begin
                                                              bayar2:=25000*kuantitas2;
                                                              writeln('Spaghetti Bolognese ',kuantitas2,'x: Rp ',bayar2);

                                                         end;
                                                       2:
                                                         begin
                                                              bayar2:=20000*kuantitas2;
                                                              writeln('Fried Rice ',kuantitas2,'x: Rp ',bayar2);
                                                         end;
                                                       3:
                                                         begin
                                                              bayar2:=20000*kuantitas2;
                                                              writeln('Cappucino ',kuantitas2,'x: Rp ',bayar2);
                                                         end;
                                                       4:
                                                         begin
                                                              bayar2:=20000*kuantitas2;
                                                              writeln('Americanno ',kuantitas2,'x: Rp ',bayar2);
                                                         end;
                                                  end;
                                             totalbayar:=bayar1+bayar2;
                                             writeln('Total yang harus Anda bayar adalah: Rp ',totalbayar);
                                             writeln('Silakan ambil struk Anda dan membayarnya di kasir.');
                                             end;

                                     end;

                                end;
                             0: {Satu pesanan saja}
                                begin
                                     write('Baik, pesanan Anda adalah: ');
                                          case (menu1) of
                                               1:
                                                 begin
                                                      bayar1:=25000*kuantitas1;
                                                      writeln('Spaghetti Bolognese ',kuantitas1,'x: Rp ',bayar1);

                                                 end;
                                               2:
                                                 begin
                                                      bayar1:=20000*kuantitas1;
                                                      writeln('Fried Rice ',kuantitas1,'x: Rp ',bayar1);
                                                 end;
                                               3:
                                                 begin
                                                      bayar1:=20000*kuantitas1;
                                                      writeln('Cappucino ',kuantitas1,'x: Rp ',bayar1);
                                                 end;
                                               4:
                                                 begin
                                                      bayar1:=20000*kuantitas1;
                                                      writeln('Americanno ',kuantitas1,'x: Rp ',bayar1);
                                                 end;

                                          end;
                                writeln('Total yang harus Anda bayar adalah: Rp ',bayar1);
                                writeln('Silakan ambil struk Anda dan membayarnya di kasir.');
                                end;
                         end;
                   end;
          end;


     end;

     2:
     begin
          writeln('==== Weekend menu ====');
          writeln('1. Zuppa Soup................25k');
          writeln('2. Toasted Bread.............20k');
          writeln('3. Cappucino.................20k');
          writeln('4. Latte.....................20k');
          write('Menu apa yang Anda inginkan? (Jika Anda ingin membatalkan pesanan Anda, silakan ketik 0).: ');
          readln(menu1);
          case (menu1) of
               0: {Pesanan batal}
                  writeln ('Pesanan Anda dibatalkan. Kami menantikan kunjungan Anda kembali.');

               else
                   begin {Pesanan dilanjutkan}
                        write('Baik, yang Anda pesan adalah menu ',menu1);
                        write('. Silakan masukkan jumlah porsi yang Anda inginkan: ');
                        readln(kuantitas1);
                        write('Apakah Anda ingin menambahkan pesanan Anda? (Jika ya ketik 1, jika tidak ketik 0.): ');
                        readln(pilihan1);
                        case (pilihan1) of
                             1: {Pesanan kedua}
                                begin
                                     write('Menu yang Anda ingin pesan: ');
                                     readln(menu2);
                                     write('Baik, yang Anda pesan adalah menu ',menu2);
                                     write('. Silakan masukkan jumlah porsi yang Anda inginkan: ');
                                     readln(kuantitas2);
                                     write('Apakah Anda ingin menambahkan pesanan Anda?');
                                     write('(Jika ya ketik 1, jika tidak ketik 0.): ');
                                     readln(pilihan2);
                                     case (pilihan2) of
                                          1: {Pesanan Ketiga}
                                             begin
                                                   write('Menu yang Anda ingin pesan: ');
                                                   readln(menu3);
                                                   write('Baik, yang Anda pesan adalah menu ',menu3);
                                                   write('. Silakan masukkan jumlah porsi yang Anda inginkan: ');
                                                   readln(kuantitas3);
                                                   write('Apakah Anda ingin menambahkan pesanan Anda?');
                                                   write('(Jika ya ketik 1, jika tidak ketik 0.): ');
                                                   readln(pilihan3);
                                                   case (pilihan3) of
                                                        1: {Pesanan keempat}
                                                          begin
                                                               write('Menu yang Anda ingin pesan: ');
                                                               readln(menu4);
                                                               write('Baik, yang Anda pesan adalah menu ',menu4);
                                                               write('. Silakan masukkan jumlah porsi yang Anda inginkan: ');
                                                               readln(kuantitas4);
                                                               case (menu1) of
                                                                    1:
                                                                      begin
                                                                           bayar1:=25000*kuantitas1;
                                                                           write('Zuppa Soup ',kuantitas1);
                                                                           writeln('x: Rp ',bayar1);
                                                                      end;
                                                                    2:
                                                                     begin
                                                                          bayar1:=20000*kuantitas1;
                                                                          writeln('Toasted Bread ',kuantitas1,'x: Rp ',bayar1);
                                                                     end;
                                                                    3:
                                                                      begin
                                                                           bayar1:=20000*kuantitas1;
                                                                           writeln('Cappucino ',kuantitas1,'x: Rp ',bayar1);
                                                                      end;
                                                                    4:
                                                                      begin
                                                                           bayar1:=20000*kuantitas1;
                                                                           writeln('Latte ',kuantitas1,'x: Rp ',bayar1);
                                                                      end;
                                                               end;

                                                               case (menu2) of
                                                                    1:
                                                                      begin
                                                                           bayar2:=25000*kuantitas2;
                                                                           write('Zuppa Soup ',kuantitas2);
                                                                           writeln('x: Rp ',bayar2);
                                                                      end;
                                                                    2:
                                                                      begin
                                                                           bayar2:=20000*kuantitas2;
                                                                           write('Toasted Bread ',kuantitas2);
                                                                           writeln('x: Rp ',bayar2);
                                                                      end;
                                                                    3:
                                                                      begin
                                                                           bayar2:=20000*kuantitas2;
                                                                           writeln('Cappucino ',kuantitas2,'x: Rp ',bayar2);
                                                                      end;
                                                                    4:
                                                                    begin
                                                                         bayar2:=20000*kuantitas2;
                                                                         writeln('Latte ',kuantitas2,'x: Rp ',bayar2);
                                                                    end;
                                                               end;

                                                               case (menu3) of
                                                                    1:
                                                                      begin
                                                                           bayar3:=25000*kuantitas3;
                                                                           write('Zuppa Soup ',kuantitas3);
                                                                           writeln('x: Rp ',bayar3);
                                                                      end;
                                                                    2:
                                                                      begin
                                                                           bayar3:=20000*kuantitas3;
                                                                           write('Toasted Bread ',kuantitas3);
                                                                           writeln('x: Rp ',bayar3);
                                                                      end;
                                                                    3:
                                                                      begin
                                                                           bayar3:=20000*kuantitas3;
                                                                           writeln('Cappucino ',kuantitas3,'x: Rp ',bayar3);
                                                                      end;
                                                                    4:
                                                                    begin
                                                                         bayar3:=20000*kuantitas3;
                                                                         writeln('Latte ',kuantitas3,'x: Rp ',bayar3);
                                                                    end;
                                                               end;

                                                               case (menu4) of
                                                                    1:
                                                                      begin
                                                                           bayar4:=25000*kuantitas4;
                                                                           write('Zuppa Soup ',kuantitas4);
                                                                           writeln('x: Rp ',bayar4);
                                                                      end;
                                                                    2:
                                                                     begin
                                                                          bayar4:=20000*kuantitas4;
                                                                          writeln('Toasted Bread ',kuantitas4,'x: Rp ',bayar4);
                                                                     end;
                                                                    3:
                                                                      begin
                                                                           bayar4:=20000*kuantitas4;
                                                                           writeln('Cappucino ',kuantitas4,'x: Rp ',bayar4);
                                                                      end;
                                                                    4:
                                                                      begin
                                                                           bayar4:=20000*kuantitas4;
                                                                           writeln('Latte ',kuantitas4,'x: Rp ',bayar4);
                                                                      end;
                                                               end;
                                                          totalbayar:=bayar1+bayar2+bayar3+bayar4;
                                                          writeln('Total yang harus Anda bayar adalah: Rp ',totalbayar);
                                                          writeln('Silakan ambil struk Anda dan membayarnya di kasir.')
                                                          end;
                                                        0: {Hitung 3 pesanan}
                                                          begin
                                                               case (menu1) of
                                                                    1:
                                                                      begin
                                                                           bayar1:=25000*kuantitas1;
                                                                           write('Zuppa Soup ',kuantitas1);
                                                                           writeln('x: Rp ',bayar1);
                                                                      end;
                                                                    2:
                                                                     begin
                                                                          bayar1:=20000*kuantitas1;
                                                                          writeln('Toasted Bread ',kuantitas1,'x: Rp ',bayar1);
                                                                     end;
                                                                    3:
                                                                      begin
                                                                           bayar1:=20000*kuantitas1;
                                                                           writeln('Cappucino ',kuantitas1,'x: Rp ',bayar1);
                                                                      end;
                                                                    4:
                                                                      begin
                                                                           bayar1:=20000*kuantitas1;
                                                                           writeln('Latte ',kuantitas1,'x: Rp ',bayar1);
                                                                      end;
                                                               end;

                                                               case (menu2) of
                                                                    1:
                                                                      begin
                                                                           bayar2:=25000*kuantitas2;
                                                                           write('Zuppa Soup ',kuantitas2);
                                                                           writeln('x: Rp ',bayar2);
                                                                      end;
                                                                    2:
                                                                      begin
                                                                           bayar2:=20000*kuantitas2;
                                                                           write('Toasted Bread ',kuantitas2);
                                                                           writeln('x: Rp ',bayar2);
                                                                      end;
                                                                    3:
                                                                      begin
                                                                           bayar2:=20000*kuantitas2;
                                                                           writeln('Cappucino ',kuantitas2,'x: Rp ',bayar2);
                                                                      end;
                                                                    4:
                                                                    begin
                                                                         bayar2:=20000*kuantitas2;
                                                                         writeln('Latte ',kuantitas2,'x: Rp ',bayar2);
                                                                    end;
                                                               end;

                                                               case (menu3) of
                                                                    1:
                                                                      begin
                                                                           bayar3:=25000*kuantitas3;
                                                                           write('Zuppa Soup ',kuantitas3);
                                                                           writeln('x: Rp ',bayar3);
                                                                      end;
                                                                    2:
                                                                      begin
                                                                           bayar3:=20000*kuantitas3;
                                                                           write('Toasted Bread ',kuantitas3);
                                                                           writeln('x: Rp ',bayar3);
                                                                      end;
                                                                    3:
                                                                      begin
                                                                           bayar3:=20000*kuantitas3;
                                                                           writeln('Cappucino ',kuantitas3,'x: Rp ',bayar3);
                                                                      end;
                                                                    4:
                                                                    begin
                                                                         bayar3:=20000*kuantitas3;
                                                                         writeln('Latte ',kuantitas3,'x: Rp ',bayar3);
                                                                    end;
                                                               end;
                                                          totalbayar:=bayar1+bayar2+bayar3;
                                                          writeln('Total yang harus Anda bayar adalah: Rp ',totalbayar);
                                                          writeln('Silakan ambil struk Anda dan membayarnya di kasir.');
                                                          end;
                                                   end;

                                             end;
                                          0: {Hitung dua pesanan}
                                             begin
                                                  case (menu1) of
                                                       1:
                                                         begin
                                                              bayar1:=25000*kuantitas1;
                                                              writeln('Zuppa Soup ',kuantitas1,'x: Rp ',bayar1);

                                                         end;
                                                       2:
                                                         begin
                                                              bayar1:=20000*kuantitas1;
                                                              writeln('Toasted Bread ',kuantitas1,'x: Rp ',bayar1);
                                                         end;
                                                       3:
                                                         begin
                                                              bayar1:=20000*kuantitas1;
                                                              writeln('Cappucino ',kuantitas1,'x: Rp ',bayar1);
                                                         end;
                                                       4:
                                                         begin
                                                              bayar1:=20000*kuantitas1;
                                                              writeln('Latte ',kuantitas1,'x: Rp ',bayar1);
                                                         end;
                                                  end;

                                                  case (menu2) of
                                                       1:
                                                         begin
                                                              bayar2:=25000*kuantitas2;
                                                              writeln('Zuppa Soup ',kuantitas2,'x: Rp ',bayar2);

                                                         end;
                                                       2:
                                                         begin
                                                              bayar2:=20000*kuantitas2;
                                                              writeln('Toasted Bread ',kuantitas2,'x: Rp ',bayar2);
                                                         end;
                                                       3:
                                                         begin
                                                              bayar2:=20000*kuantitas2;
                                                              writeln('Cappucino ',kuantitas2,'x: Rp ',bayar2);
                                                         end;
                                                       4:
                                                         begin
                                                              bayar2:=20000*kuantitas2;
                                                              writeln('Latte ',kuantitas2,'x: Rp ',bayar2);
                                                         end;
                                                  end;
                                             totalbayar:=bayar1+bayar2;
                                             writeln('Total yang harus Anda bayar adalah: Rp ',totalbayar);
                                             writeln('Silakan ambil struk Anda dan membayarnya di kasir.');
                                             end;

                                     end;

                                end;
                             0: {Satu pesanan saja}
                                begin
                                     write('Baik, pesanan Anda adalah: ');
                                          case (menu1) of
                                               1:
                                                 begin
                                                      bayar1:=25000*kuantitas1;
                                                      writeln('Zuppa Soup ',kuantitas1,'x: Rp ',bayar1);

                                                 end;
                                               2:
                                                 begin
                                                      bayar1:=20000*kuantitas1;
                                                      writeln('Toasted Bread ',kuantitas1,'x: Rp ',bayar1);
                                                 end;
                                               3:
                                                 begin
                                                      bayar1:=20000*kuantitas1;
                                                      writeln('Cappucino ',kuantitas1,'x: Rp ',bayar1);
                                                 end;
                                               4:
                                                 begin
                                                      bayar1:=20000*kuantitas1;
                                                      writeln('Latte ',kuantitas1,'x: Rp ',bayar1);
                                                 end;

                                          end;
                                writeln('Total yang harus Anda bayar adalah: Rp ',bayar1);
                                writeln('Silakan ambil struk Anda dan membayarnya di kasir.');
                                end;
                         end;
                   end;
          end;
     end;

     else
     writeln('Maaf Anda salah memasukkan angka. Harap coba lagi.');
end;

writeln('Terima kasih. Kami menantikan kunjungan Anda kembali.');
readln;
end.
{Michael Mervin Ruswan 202310016}
