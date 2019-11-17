size(400, 400);
final float HALKAISIJA = 20;
final float SADE = HALKAISIJA/2.0;
for (float x = SADE, y = SADE; x < width; x += SADE, y *= 1.1)
  ellipse (x, y, HALKAISIJA, HALKAISIJA);
