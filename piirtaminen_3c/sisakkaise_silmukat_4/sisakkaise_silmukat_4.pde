size (400, 400);
colorMode (HSB, 100);
background (0);
textSize (16);
textAlign (CENTER, CENTER);
fill (100);
final int VALI = 40;
int luku = 1;
for (float x = VALI; x < width; x += VALI)
  for (float y = x; y < height; y += VALI)
  {
    text (luku, x, y);
    luku++;
  }
