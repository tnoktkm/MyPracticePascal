Program Z1V13;
var 
    n,i,a,b:integer;
begin
writeln('Введите сколько цифр.');
readln(a);
writeln('Введите с чего начать.');
readln(n);
  for i:=n+a-1 downto n do
    begin
    if i mod 3 = 0 then
      b:=i
    end;
    

writeln('Наименьшее кратное трём - ',b);





end.
