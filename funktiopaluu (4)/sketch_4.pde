void setup ()
{
  size (600, 400);
  colorMode (HSB, 100);
  background (0);
  fill (100);
  textAlign (CENTER, CENTER);
  textSize (40);

  frameRate (1);
}

void draw ()
{
  background (0);

  final float VALI = width / 6.0; 
  final float KORKEUS = height / 2.0;
  text (hour (), VALI, KORKEUS);
  text (":", 2 * VALI, KORKEUS);
  text (minute (), 3 * VALI, KORKEUS);
  text (":", 4 * VALI, KORKEUS);
  text (second (), 5 * VALI, KORKEUS);
}
