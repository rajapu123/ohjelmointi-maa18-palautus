a) y<x


size(400, 400);
final float x = 200;
final float y = 100;
colorMode (HSB, 100);
noStroke();

float savy;
if (y<x)
  savy=0;
else savy=98;
fill(savy,100,100);
ellipse(x,y,10,10);
