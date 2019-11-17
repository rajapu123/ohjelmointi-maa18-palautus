void setup ()
{
  size (600,400);
  noLoop ();
}
void piirraS (float x, float y)
{
  colorMode (HSB, 100);
  final float H = 10, S = H / 2;
  fill (100);
  ellipse (x - S, y, H, H);
  ellipse (x + S, y, H, H);
  fill (0);
  ellipse (x - S, y, S, S);
  ellipse (x + S, y, S, S);
}
void draw ()
{
  piirraS (50,50);
  piirraS (400,100);
  piirraS (300,200);
}
