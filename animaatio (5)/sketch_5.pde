int aika;
void setup()
{
  size(200,200);
  colorMode(HSB, 100);
  aika =0;
  frameRate(1);
}
void draw()
{
  float savy;
  int jaksot=aika/5;
  int vaihe = jaksot % 3;
  if (vaihe==0)
  savy =0;
  else if (vaihe==1)
  savy = 17;
  else
  savy = 35;
  background (savy, 100,100);
  aika++;
}
