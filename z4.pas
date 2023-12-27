program z4;
uses graphabc;
const
 k = 20;
 r = 200;
var
 i: Integer;
begin
  setwindowsize(400, 400);
  setwindowtitle('Концентрические круги');
  for i := 0 to k - 1 do
  begin
    setpencolor(RGB(random(256), random(256), random(256)));
    circle(200, 200, R - i * 10);
  end;
end.
