boolean ympyratLeikkaavat (float x1, float y1, float sade1,
                           float x2, float y2, float sade2)
{
  return (dist (x1, y1, x2, y2) <= sade1 + sade2);
}
float x2, y2; 
void setup ()
{
  size (600, 600);
  colorMode (HSB, 100);
  x2 = 0;
  y2 = 0;
}
void draw ()
{
  final float X1 = width / 2.0, Y1 = height / 2.0;
  final float HALKAISIJA1 = 40, HALKAISIJA2 = 80;
  background (0);
  if (ympyratLeikkaavat (X1, Y1, HALKAISIJA1 / 2, x2, y2, HALKAISIJA2 / 2))
    fill (0, 100, 100);
  else
    fill (65, 100, 100); 
  ellipse (X1, Y1, HALKAISIJA1, HALKAISIJA1);
  ellipse (x2, y2, HALKAISIJA2, HALKAISIJA2);
  x2++;
  y2++;
  if (x2 > width)
    x2 = 0;
  if (y2 > height)
    y2 = 0;
}
