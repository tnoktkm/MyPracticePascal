program Z_23_3;
var Num :integer;
  
function Chetnost(var num :integer) :string;
  begin
    if (num mod 2)=0 then   {Проверка на четность}
      Chetnost:='четное'
    else 
      Chetnost:='нечетное';     {Иначе...} 
  end;


begin
readln(Num);     {Ввод}
writeln(Chetnost(Num));   {Вызов функции и вывод её возврата}

end.