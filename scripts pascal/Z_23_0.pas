program Z_23_2;

function Position_symbol(stroka :string;symbol :char):integer;   {Функция}
  var  i :integer;    {ЛПеременные}
  begin     
  
  for i:= 1 to Length(stroka) do  {Цикл от 1 до длины строки}
   begin
    if (stroka[i] = symbol) then  {Соответствие символу}
     begin
      Position_symbol:=i;   {Возращаем результат}
      break;    {Нужно чтобы если несколько символов он вернул первый;}
     end;
    end;
   end;
   
  var str :string;   {Переменные}
      th  :char;
begin   {Главная программа}
readln(str);      
readln(th);
writeln(Position_symbol(str,th));   {Вызом функции и одновременный вывод}
end.