program dzwiek;
 uses crt;
  var a:char;

procedure d(a:word);
 begin
   sound(a);
   delay(35);
   nosound;
 end;

procedure graj;
 begin
   textbackground(1);
   clrscr;
   textcolor(15);
   gotoxy(1,1);
   write('SYSTEMiK');
   gotoxy(65,1);
   write('[ESC] - [Quit]');
   window(1,2,80,24);
   clrscr;
   writeln('浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�');
   writeln('�   Program wczytuje dzwi�ki z klawiatury.  G�o�nik systemowy.                �');
   writeln('� Podaj jak�� warto��...                                                      �');
   writeln('藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�');
   writeln('�   Klawisz    �   Dzwi�k  �                                                   ');
   writeln('�      1       �     Do    �                    栩�                            ');
   writeln('�      2       �     Re    �                    �  桀                          ');
   writeln('�      3       �     Mi    �                    �    桀�                       ');
   writeln('�      4       �     Fa    �                    栩�                            ');
   writeln('�      5       �     Sol   �                    �  桀                          ');
   writeln('�      6       �     La    �                    �    桀�                       ');
   writeln('�      7       �     Si    �                    �                              ');
   writeln('�      8       �     Do    �                    �                              ');
   writeln('                                            樛  �                              ');
   writeln('                                           栩栩 �                              ');
   writeln('                                          栩栩栩                               ');
   writeln('                                           栩栩                                ');
   writeln('                                            烝                                 ');
   gotoxy(1,23);
   {write('様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�');}
 repeat
   a:=readkey;
    if a='1' then d(65);
    if a='2' then d(73);
    if a='3' then d(82);
    if a='4' then d(87);
    if a='5' then d(98);
    if a='6' then d(110);
    if a='7' then d(123);
    if a='8' then d(131);
  Until a = #27;
 end;

 procedure czysc;
   begin
     textmode(co80);
     textbackground(0);
     textcolor(7);
     clrscr;
   end;

 BEGIN
   graj;
   czysc;
 END.