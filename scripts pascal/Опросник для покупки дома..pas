Program v1z;
var 
  i,g,zena,t :integer;
  n :string;
begin
  writeln('������,������������.��� ���� �����?');
  readln(n);
  writeln('����� ��� ���� ����������,',n,'? 1-�������,2-�������');

 while i<1 do
   begin
    readln(g);
     case g of
       1: begin 
        zena:=zena + 1000000;
        i:= 1;
          end;
      2: begin
      zena:=zena + 100000;
      i:= 1;
          end;
      else
        writeln('[�����������,������� �������]');
    end;
   end;
   
   writeln('������� ������ �����?');
    readln(g);
      zena:=zena + (g * 500000);
   writeln('������� ������ ��� ',n,'?');
     readln(g);
      zena:=zena + (g * 3785245);
      
      writeln('����� ��� ����� �����? 1-������,2-�������,3-�������,4-��������');
      while i<2 do
   begin
    readln(g);
     case g of
       1: begin 
        zena:=zena + 356756;
        i:= 2;
          end;
      2: begin
      zena:=zena + 654356;
      i:= 2;
          end;
       3: begin 
        zena:=zena + 1578356;
        i:= 2;
          end;
      4: begin
      zena:=zena + 2375967;
      i:= 2;
          end;
      else
        writeln('[�����������,������� �������]');
    end;
   end;
  
  t:=0;
  repeat
   writeln('������� �� ������ ,����� �������!',t,'%');
   t:=t+1;
  until t>100;
 
   writeln('������,��� ��� ����� ������ ��� - ',zena);
      
   
   
  














end.