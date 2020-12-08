Program v1z;
var 
  i,g,zena,t :integer;
  n :string;
begin
  writeln('Привет,пользователь.Как тебя зовут?');
  readln(n);
  writeln('Какой дом тебя интересует,',n,'? 1-Элитный,2-Обычный');

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
        writeln('[Неправильно,повтори попытку]');
    end;
   end;
   
   writeln('Сколько комнат нужно?');
    readln(g);
      zena:=zena + (g * 500000);
   writeln('Сколько этажей вам ',n,'?');
     readln(g);
      zena:=zena + (g * 3785245);
      
      writeln('Какой вам район нужен? 1-Плохой,2-Средний,3-Хороший,4-Отличный');
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
        writeln('[Неправильно,повтори попытку]');
    end;
   end;
  
  t:=0;
  repeat
   writeln('Спасибо за ответы ,ждите посчёта!',t,'%');
   t:=t+1;
  until t>100;
 
   writeln('Готово,вам дом будет стоить вам - ',zena);
      
   
   
  














end.