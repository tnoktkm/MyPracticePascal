Program Z1V8;
var i,a,b,summa:integer;

begin
  b:=1;
  summa:=1;
  writeln('Введите число n !Факториала');
  readln(a);
for i:= 1 to a do 
      begin
        summa:=summa*b;
           b:=b+1;
      end;
  writeln(summa);
end.
