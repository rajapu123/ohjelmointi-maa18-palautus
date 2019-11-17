final float SIVU = 40;
int y;
void setup()
{
  size (400,400);
  colorMode(HSB, 100);
  fill (100);
  y=0;
  frameRate (30);
}
void draw()
{
  background (0);
  rect (0,y,SIVU,SIVU);
  y++;
  if(y>=height)
  y=0;
}
