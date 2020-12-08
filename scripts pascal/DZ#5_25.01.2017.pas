Program Z1V19;
var x,y:integer;
begin
x:=432;
y:=x div 100;
x:=(x mod 100) * 10;
x:=x + y;
writeln('X=',x);




end.