program Z1;
var
  oshib :integer;
  
  procedure Lerer (ozen :integer); {Выставление оценки по количеству ошибок.}
    begin
     case ozen of
      0:    writeln('Молодец, 5!');
      1,2:  writeln('Хорошо, 4!');
      3..6: writeln('Старайся больше, 3!');
      7..15:writeln('Плохо, 2!');
      end;
    end;
    
begin   {Главная программа.Запрашивает сколько ошибок.Потом вызывает функцию.}
readln(oshib);
Lerer(oshib);
end.

  