size(400,400);
final float SIVU=20;
noStroke();
float x=0, y=height-SIVU;
while(y<height)
{
  rect(x,y,SIVU,SIVU);
  x=x+SIVU;
  y=y-SIVU;
}
