int savy;
void setup()
{
  size (400,400);
  colorMode(HSB,100);
  savy=0;
  frameRate (30);
}
void draw()
{
  background (savy, 100, 100);
  savy++;
  if (savy>100)
  savy=0;
}
