program Tank;

var 
  naprav,povorot :integer;

begin

repeat
readln(naprav);

if (naprav = 0) then break;
  repeat
  readln(povorot);
  if (povorot = 0) then break;

case povorot of
1: case naprav of
   1: naprav:=2;
   2: naprav:=3;
   3: naprav:=4;
   4: naprav:=1; end; 
2: case naprav of
   1: naprav:=4;
   4: naprav:=3;
   3: naprav:=2;
   2: naprav:=1; end; 
3: case naprav of
   1: naprav:=3;
   3: naprav:=1;
   4: naprav:=2;
   2: naprav:=4; end;
   end;
   
     until FALSE ;

case naprav of
  1:Writeln('Север');
  2:Writeln('Восток');
  3:Writeln('Юг');
  4:Writeln('Запад'); end;
  

until FALSE ;

end.