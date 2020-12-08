Program Z1V23;
uses crt;
var i,f,x,y,o:integer;
begin
randomize;
i:=10;
textbackground (7);
  clrscr;
   while i>1 do
    begin
    delay (20);
    f:=Random(10);
    o:=Random(16);
    x:=Random(111);
    y:=Random(29);
    textcolor (o);
    gotoxy (x,y);
    writeln(f);
    end;
 
readln;
end.