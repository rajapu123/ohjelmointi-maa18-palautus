float pituus;
void setup()
{
  size(400,100);
  colorMode(HSB,100);
  pituus=0;
  frameRate(30);
}
void draw()
{ 
  background (0);
  if (pituus > 0.75*width)
  fill(35,100,100);
  else
  fill(0,100,100);
  rect (0,0,pituus,height);
  pituus = pituus + 1;
  if(pituus>width)
  pituus = 0;
}
