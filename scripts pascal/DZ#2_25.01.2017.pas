Program Z1v16;
var a,b,c: integer;

begin
readln(a);
readln(b);
c:=a*b;
if c<0 then
  c:=c*(-2)
else
  c:=c*3;
writeln(c);





end.