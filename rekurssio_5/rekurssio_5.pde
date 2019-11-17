void piirraPuu (int tasoja, float x, float y, float askel)
{
  if (tasoja == 0)
    return;
  float xVasen = x - askel;
  float xOikea = x + askel;
  float yUusi = y - askel;
  line (x, y, xVasen, yUusi);
  line (x, y, xOikea, yUusi);
  int tasojaJaljella = tasoja - 1;
  float uusiAskel = askel / 2;
  piirraPuu (tasojaJaljella, xVasen, yUusi, uusiAskel);
  piirraPuu (tasojaJaljella, xOikea, yUusi, uusiAskel);
}
void setup ()
{
  size (600, 400);
  noLoop ();
}
void draw ()
{
  piirraPuu (6, width / 2.0, height, 100);
}
