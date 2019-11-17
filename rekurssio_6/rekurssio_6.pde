void piirraShakkilauta (int jakoja,
                        float x,
                        float y,
                        float sivu,
                        boolean musta)
{
  if (jakoja == 0)
  {
    if (musta)
      fill (0);
    else
      fill (17, 100, 100);
    rect (x, y, sivu, sivu);
    return;
  }
  float p = sivu / 2;
  float xOikea = x + p;
  float yAla = y + p;
  int jakojaJaljella = jakoja - 1;
  piirraShakkilauta (jakojaJaljella, x, y, p, true);
  piirraShakkilauta (jakojaJaljella, xOikea, yAla, p, true);
  piirraShakkilauta (jakojaJaljella, x, yAla, p, false);
  piirraShakkilauta (jakojaJaljella, xOikea, y, p, false);
}
void setup ()
{
  size (200, 200);
  colorMode (HSB, 100);
  noStroke ();
  noLoop ();
}
void draw ()
{
  piirraShakkilauta (4, 0, 0, width, true);
}
//kuva voidaan piirtää kun sijoitetaan joku luku JAOT paikalle
