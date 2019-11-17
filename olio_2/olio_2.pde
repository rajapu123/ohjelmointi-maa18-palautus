class Piste
{
  Piste (float x, float y)
  {
    this.x = x;
    this.y = y;
  }
void piirra ()
  {
    point (x, y);
  }
 float x, y;
}
class Kolmio
{
  Kolmio (Piste p1, Piste p2, Piste p3)
  {
    this.p1 = p1;
    this.p2 = p2;
    this.p3 = p3;
  }
  void piirra ()
  {
    triangle (p1.x, p1.y, p2.x, p2.y, p3.x, p3.y);
  }
  Piste p1, p2, p3;
}
void setup ()
{
  size (400, 400);
  colorMode (HSB, 100);
  background (0);
  noStroke ();
  noLoop ();
}
void draw ()
{
  Piste p1 = new Piste (random (width), random (height));
  for (int i = 0; i < 5; i++)
  {
    fill (random (100), 100, 100);
    Piste p2 = new Piste (random (width), random (height));
    Piste p3 = new Piste (random (width), random (height));
    Kolmio k = new Kolmio (p1, p2, p3);
    k.piirra ();
  }
}
