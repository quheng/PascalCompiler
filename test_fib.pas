program test_fib;
type
    arr = array [1..50] of integer;
var i,a: integer;
    f:arr;

function fib(x:integer):integer;
begin
  if ((x = 0) or (x = 1)) then
    fib:=1
  else
    fib:=fib(x - 2) + fib(x - 1);
end;

begin
  for i:=1 to 7 do begin
    f[i]:=fib(i);
  end;
  for i:=1 to 7 do begin
    writeln(f[i]);
  end;
end.
