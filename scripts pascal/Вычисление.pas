Program Z1V3;
 var a,b :integer;
  begin
readln(a);
readln(b);
  if a>b then
    begin
  a:=a+b;
  writeln('����� ���� ����� ����� - ',a);
    end
 else
  begin
  a:=a*b;
  writeln('������������ ���� ����� ����� - ',a);
  end;

end.