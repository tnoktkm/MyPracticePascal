Program Z1V22;
var 
    st,money,o,i,k,j: integer;
    a: array [1..10,1..10] of integer;       // Просто тест
    found := False;
    label 1,2;
   
   begin
   money:=1000;
   randomize;
 1:
  writeln('Милорд у вас ',money);
    writeln('Введите ставку');
    readln(st);
    if st < 1001 then
    begin
  
  for i:=1 to 10 do              //Записывание
     for j:=1 to 10 do
      a[i,j]:=Random(101);
      writeln('Введите число');
  Readln(k);
     for i:=1 to 10 do                //Вычисление
     for j:=1 to 10 do
     if a[i,j]=k then 
      begin
       o:=o+1;
       found := True;
      end;
writeln(found);
if (o > 1) then
  begin
  writeln('ПОБЕДИТЕЛЬ!!! Это число выпало [',o,']');
  money:=money+(st*2);
  writeln(money);
  end
else 
begin
money:=money-st;
writeln('Вы проиграли');
if (money <= 0) then
  goto 2;
end;
  goto 1;
end;
writeln('ЭЭЭЭ , У тебе всего 1.000');
  goto 1;
  2: writeln('Вы банкрот ((((');
end.