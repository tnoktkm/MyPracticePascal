Program Z1V3;
 var a,b :integer;
  begin
readln(a);
readln(b);
  if a>b then
    begin
  a:=a+b;
  writeln('Сумма этих чисел равна - ',a);
    end
 else
  begin
  a:=a*b;
  writeln('Произведение этих чисел равна - ',a);
  end;

end.