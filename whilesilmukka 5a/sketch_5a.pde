size(400,400);
final float SIVU=20;
noStroke();
float x=0, y=0;
while(y<height)
{
  rect(x,y,SIVU,SIVU);
  x=x+SIVU;
  y=y+SIVU/2;
}
