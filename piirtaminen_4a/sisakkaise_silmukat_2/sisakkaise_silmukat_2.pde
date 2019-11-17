size (400, 400);
final float D = 20;
final float R = D / 2;
for (float x = R; x < width; x += D)
  for (float y = R; y < height; y += D)
    ellipse (x, y, D, D);
