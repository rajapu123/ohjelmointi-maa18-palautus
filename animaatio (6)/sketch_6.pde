final int HALKAISIJA_AURINKO = 300; // auringon halkaisija
final int HALKAISIJA_KUU = HALKAISIJA_AURINKO - 10; // kuun halkaisija
float kuuX; // Kuun x-koordinaatti
float keskikohtaX, keskikohtaY; // kuvan keskikohdan koordinaatit
void setup ()
{
  size (800, 600);
  colorMode (HSB, 100);
  noStroke ();
  keskikohtaX = width / 2.0;
  keskikohtaY = height / 2.0;
  kuuX = width;
  frameRate (30);
}

void draw ()
{
  background (0);
  fill (17, 100, 100); // keltainen väri
  ellipse (keskikohtaX,
           keskikohtaY,
           HALKAISIJA_AURINKO,
           HALKAISIJA_AURINKO); // aurinko

  fill (0); // musta väri
  ellipse (kuuX, keskikohtaY, HALKAISIJA_KUU, HALKAISIJA_KUU); // kuu
  kuuX--;
  if (kuuX < 0)
    kuuX = width;
}
