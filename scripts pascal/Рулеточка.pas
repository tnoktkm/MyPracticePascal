Program Z1V22;
var 
    st,money,o,i,k,j: integer;
    a: array [1..10,1..10] of integer;       // ������ ����
    found := False;
    label 1,2;
   
   begin
   money:=1000;
   randomize;
 1:
  writeln('������ � ��� ',money);
    writeln('������� ������');
    readln(st);
    if st < 1001 then
    begin
  
  for i:=1 to 10 do              //�����������
     for j:=1 to 10 do
      a[i,j]:=Random(101);
      writeln('������� �����');
  Readln(k);
     for i:=1 to 10 do                //����������
     for j:=1 to 10 do
     if a[i,j]=k then 
      begin
       o:=o+1;
       found := True;
      end;
writeln(found);
if (o > 1) then
  begin
  writeln('����������!!! ��� ����� ������ [',o,']');
  money:=money+(st*2);
  writeln(money);
  end
else 
begin
money:=money-st;
writeln('�� ���������');
if (money <= 0) then
  goto 2;
end;
  goto 1;
end;
writeln('���� , � ���� ����� 1.000');
  goto 1;
  2: writeln('�� ������� ((((');
end.