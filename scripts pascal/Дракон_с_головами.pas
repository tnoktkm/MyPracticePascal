Program Z1V4;
var i,N,head :integer;

begin
  writeln('Введите сколько лет дракону.');
  readln(N);
  head:=N*3;
if head>=100 then
    head:=head + 2;
writeln(head,'-летний дракон имеет ',head,' голов.');
end.