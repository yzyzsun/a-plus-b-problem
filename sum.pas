program sum;
var
  s, n: integer;
begin
  s := 0;
  while not eoln do
  begin
    read(n);
    s := s + n;
  end;
  writeln(s);
end.
