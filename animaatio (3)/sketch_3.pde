int x;
void setup()
{
  size(400,400);
  colorMode(HSB,100);
  stroke(100);
  x=0;
  frameRate(30);
}
void draw()
{
  background (0);
  line (0,0,x,height);
  x++;
  if(x>width)
  x=0;
}
