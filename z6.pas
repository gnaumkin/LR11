﻿program z6;
uses graphabc;
var
x,y: integer;
begin
rectangle(50,50,450,450); 
setbrushcolor(clblack);
 for x:=1 to 8 do
 for y:=1 to 8 do
     if odd(x+y) then 
       rectangle(x*50+50,y*50+50,x*50,y*50);
 end.