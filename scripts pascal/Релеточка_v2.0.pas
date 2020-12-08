Program Z1V25;
uses crt;
label 1;
var i,x,o:integer;
    h,f,st,money:real;
begin
money:=1000;
textbackground (5);
  clrscr;
1:
readln(st);
if st < 1001 then 
begin
money:=money-st;
readln(x);
randomize;
i:=1;
   while i<x do
    begin
    delay (200);
    f:=Random(250);
    f:=f/100;
    o:=Random(16);
    textcolor (o);
    writeln(f);
    i:=i+1;
    end;
    if f>=1 then
    begin
  h:=st*f;
 money:=money+h;
 writeln('Выигрышь - ',h,'     Осталось денег - ',money);
 end;
    if f<=1 then
    begin
  h:=f*st;
 money:=money+h;
 writeln('Проигрышь - ',h,'     Осталось денег - ',money);
 end;
 goto 1;
readln;
end;
else
writeln('Слишком большая ставка.');
goto 1;
readln;
end.