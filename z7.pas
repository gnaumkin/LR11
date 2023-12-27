program z7;
uses graphabc;
var x,y: integer;
begin
  x := 50;
  y := 350;
  while x < 200 do
  begin
    setpencolor(clred);
    rectangle(x, y, x + 25, y + 25);
    setpencolor(clgreen);
    rectangle (x, y, x + 25, y + 25);
    y-=2; x+=1;
  end;
  while x < 350 do
  begin
    setpencolor(clred);
    rectangle(x, y, x + 25, y + 25);
    setpencolor(clgreen);
    rectangle(x, y, x + 25, y + 25);
    y+=2; x+=1;
  end;
end.