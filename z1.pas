program z1;
uses graphabc;
begin
 circle(50,200,50);
 floodfill(50,200,clred);
 moveto(300,100);
 lineto(500,200);
 lineto(100,200);
 lineto(300,100);
 floodfill(300,150,clblue);
 moveTo(300,300);
 lineto(500,200);
 lineto(100,200);
 lineto(300,300);
 floodfill(300,250,cllime);
 circle(550,200,50);
 floodfill(550,200,clyellow);
end.