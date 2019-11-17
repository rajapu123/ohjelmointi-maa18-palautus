final float[] VARISAVYT = {17, 35, 50, 65, 83};
void setup ()
{
  size (200, 200);
  colorMode (HSB, 100);
  frameRate (1);
}
void draw ()
{
  int indeksi = floor (random (VARISAVYT.length));
  background (VARISAVYT [indeksi], 100, 100);
}
