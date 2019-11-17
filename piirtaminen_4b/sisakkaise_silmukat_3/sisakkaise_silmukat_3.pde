size (400, 400);
colorMode (HSB, 100);
for (int x = 0; x < width; x++)
  for (int y = 0; y < height; y++)
  {
    stroke (random (100));
    point (x, y);
  }
