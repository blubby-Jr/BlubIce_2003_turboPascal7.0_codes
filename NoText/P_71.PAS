program p71;  { p in front of 71 needed because Pascal programs can't start with numbers }
var
  a, P, S: integer;
begin
  writeln('Please enter a number (side of the square):');
  readln(a);
  S := a * a;
  P := 4 * a;
  writeln('S = ', S, '   P = ', P);
  readln;
end.
