class Portaat
{
  Portaat (float x, float y, int askelmat, float askel)
  {
    this.askelmat = askelmat;
    this.askel = askel;
    this.x = x;
    this.y = y;
  }
  void piirra ()
  {
    float xAlku = x;
    float yAlku = y;
    for (int i = 0; i < askelmat; i++)
    {
      float xLoppu = xAlku + askel;
      float yLoppu = yAlku - askel;
      line (xAlku, yAlku, xAlku, yLoppu);
      line (xAlku, yLoppu, xLoppu, yLoppu);
      xAlku = xLoppu;
      yAlku = yLoppu;
    }
  }
  int askelmat;
  float askel;
  float x, y;
}

void setup ()
{
  size (600, 400);
  noLoop ();
}
void draw ()
{
  Portaat p = new Portaat (200, 300, 10, 20);
  p.piirra ();
  p.askel /= 2;
  p.x += 100;
  p.piirra ();
}
