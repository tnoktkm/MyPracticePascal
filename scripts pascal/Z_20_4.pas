program Z_20_4;
var A,B :boolean;
    C :integer;
  
procedure Perexod(A,B: boolean; C :integer);
 begin
  case C of
  1: if A or B then writeln('Спокойно перешел дорогу!')
    else writeln('Нет не пойду');
  2: if A then writeln('Опа зеленый, пошли!')
    else writeln('Нет не пойду');
  3: if B then writeln('Машин нет, можно идти!')
    else writeln('Нет не пойду');
  4: if not(A) then writeln('Наконец-то красный, идем!')
    else writeln('Нет не пойду');
  5: if not(A) or not(B) then writeln('Ого вот это удача и машины и краснй цвет! Вперёд!')
    else writeln('Нет не пойду');
  6: writeln('Я сорвиголова и на все плевать я иду всегда вперёд!');
  7: writeln('Нет, слишком опасно пойду искать подземный переход!');
  end;
 end;
  
begin
read(A,B,C);
Perexod(A,B,C);

end.

