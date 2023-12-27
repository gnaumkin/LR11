program z3;
uses graphabc;
const
 k = 9;
 r = 10;
 gap = 40;
var
 i: Integer;
begin
  setwindowsize(500, 500);
  setwindowtitle('Горизонтальные круги');
  for i := 1 to k do
  begin
   setpencolor(RGB(random(256), random(256), random(256)));
   circle(50 + i * gap, 200, r);
  end;
end.