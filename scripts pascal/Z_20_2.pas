program Z4;
var 
  a1,b1,a2,b2 :integer;
 
procedure Dosug(A1,B1,A2,B2 :integer);
  begin
    if B1>A2+1 then writeln('Ладно,разрешаю')    {Первая проверка на совместные рабочие дни}
      else writeln('Нет в отпуск идти запрещаю!'); 
   if A1>A2 then     {<----  Это нужно для того чтобы узнать с какой стороны их рабочие дни совместные}
    if B2>A1+1 then writeln('Ладно,разрешаю')          {Вторая проверка на совместные рабочие дни}
      else writeln('Нет в отпуск идти запрещаю!');
  end;
  
begin

read(a1,b1,a2,b2);
Dosug(a1,b1,a2,b2);

end.
