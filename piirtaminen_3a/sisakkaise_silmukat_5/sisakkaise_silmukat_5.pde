size (200, 200);
colorMode (HSB, 100);

// ympyröiden keskipisteet
final float X1 = 70, Y1 = 90;
final float X2 = 180, Y2 = 20;
final float X3 = 150, Y3 = 170;

for (int x = 0; x < width; x++)
  for (int y = 0; y < height; y++)
  {
    float et1 = dist (x, y, X1, Y1);
    float et2 = dist (x, y, X2, Y2);
    float et3 = dist (x, y, X3, Y3);
    float savy;
    if (et1 <= et2 && et1 <= et3)
      savy = 0;
    else if (et2 <= et3) 
      savy = 35;
    else
      savy = 65;
    stroke (savy, 100, 100);
    point (x, y);
  }
final float D = 10;
ellipse (X1, Y1, D, D);
ellipse (X2, Y2, D, D);
ellipse (X3, Y3, D, D);
