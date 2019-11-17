size (600, 400);
colorMode (HSB, 100);
background (0);
textAlign (CENTER, CENTER);

for (int n = 1; n <= 21; n++)
{
  float savy = 65;
  if (n % 3 == 0 || n % 7 == 0)
    savy = 0;
  fill (savy, 100, 100);

  text (n, n * 25, height / 2.0);
}
