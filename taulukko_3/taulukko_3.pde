final float[] XT = {30, 90, 120, 210, 330, 150};
final float[] YT = {210, 100, 20, 90, 220, 300};
final int HALKAISIJA = 10;
int indeksi;
void setup ()
{
  size (400, 400);
  colorMode (HSB, 100);
  fill (100);
  frameRate (2);
  indeksi = 0;
}
void draw ()
{
  background (0);
  ellipse (XT [indeksi], YT [indeksi], HALKAISIJA, HALKAISIJA);
  indeksi++;
  if (indeksi == XT.length)
    indeksi = 0;
}
