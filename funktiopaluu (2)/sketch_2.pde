void setup ()
{
  size (400, 400);
  colorMode (HSB, 100);
  background (0);
}
void draw ()
{
}
void mousePressed ()
{
  background (0);
  float x = width / 2.0, y = height / 2.0;
  float halkaisija = 2 * dist (mouseX, mouseY, x, y);
  ellipse (x, y, halkaisija, halkaisija);
}
