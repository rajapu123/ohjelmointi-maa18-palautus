boolean ympyrassa (float x, float y, float kpX, float kpY, float sade)
{
  return (dist (x, y, kpX, kpY) <= sade);
}

final float HALKAISIJA = 100;
float kpX, kpY;
void setup ()
{
  size (600, 400);
  colorMode (HSB, 100);
  fill (100);
  kpX = width / 2.0;
  kpY = height / 2.0;
}
void draw ()
{
  ellipse (kpX, kpY, HALKAISIJA, HALKAISIJA);
}

void mousePressed ()
{
  if (ympyrassa (mouseX, mouseY, kpX, kpY, HALKAISIJA / 2.0))
    fill (35, 100, 100);
  else
    fill (0, 100, 100);
}
