void setup()
{
  size(600,400);
  colorMode(HSB,100);
  background(0);
  stroke(100);
}
void draw()
{
}
void mousePressed ()
{
  background (0);
  line(0,mouseY,width,mouseY);
  line(mouseX,0,mouseX,height);
}
