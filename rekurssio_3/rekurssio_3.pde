final int VALI = 30; // lukujen välimatka kuvassa

void piirraLuvut (int luku, float x)
{
  if (luku < 0)
    return;

  text (luku, x, height / 2.0);
  piirraLuvut (luku - 1, x + VALI);
}

void setup ()
{
  size (600, 200);
  colorMode (HSB, 100);
  textAlign (CENTER, CENTER);
  textSize (16);

  background (0);
  fill (100);
  noLoop ();
}

void draw ()
{
  piirraLuvut (15, VALI);
}
