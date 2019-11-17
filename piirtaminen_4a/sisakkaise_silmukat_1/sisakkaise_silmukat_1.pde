size (400, 400);
colorMode (HSB, 100);
textAlign (CENTER, CENTER);
textSize (16);
background (0);
fill (100);
final float ASKEL = 40;
int luku = 1;
for (float y = ASKEL; y < height; y += ASKEL)
  for (float x = ASKEL; x < width; x += ASKEL)
  {
    text (luku, x, y);
    luku++;
  }
