Program Z1V17;
var a,b: integer;

begin
readln(a);
readln(b);
if a>b then
  a:=a-b
else
  a:=b-a;
writeln(a);
end.