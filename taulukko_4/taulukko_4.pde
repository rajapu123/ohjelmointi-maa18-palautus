float [] kt;
final int HALKAISIJA = 10;
boolean valkoisia;
void setup()
{
  size(400,400);
  colorMode(HSB,100);
  frameRate (1);
  kt=new float [30];
  for (int i=0; i<kt.length; i ++)
  kt [i]=random(width);
  valkoisia= true;
}
void draw()
{
  background(65,100, 100);
  if (valkoisia)
  fill(100);
  else
  fill(0);
  for (int i=0; i< kt.length; i++)
  {float k= kt[i];
  ellipse(k,k,HALKAISIJA,HALKAISIJA);
  }
  valkoisia=!valkoisia;
}
