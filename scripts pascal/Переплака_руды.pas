Program Z1V9;
var ore,coal,iron,a:integer;


begin
ore:=1000;
coal:=8000;
iron:=0;
a:=0;
  readln(a);
while ore>0 do
  begin
while ore>0 do
  begin
  writeln();
if a > 0 then
  begin
  if a < 1001 then
     begin
   ore:=ore-a;
   coal:=coal-(a*8);
   iron:=1000-ore;
   writeln('���� [',ore,']');
   writeln('����� [',coal,']');
   writeln('������ [',iron,']');
     end
   else
writeln('����������� ���������.');
  end; 
end;
end;
writeln('�� �� ����������.������ ����� - [',iron,']');
end.