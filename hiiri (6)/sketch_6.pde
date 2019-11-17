int vasenViivaX; 
final int VIIVAVALI = 10; 
final int ESTE_HALKAISIJA = 100; 
float ympyraX, ympyraY; 
void setup ()
{
  size (600, 400);
  colorMode (HSB, 100);
  background (0);
  fill (0);

  vasenViivaX = 0;

  ympyraX = -1;
  ympyraY = -1;
}

void draw ()
{
  background (0);

  // piirretään viivat
  stroke (100);
  for (int viivaX = vasenViivaX; viivaX < width; viivaX += VIIVAVALI)
    line (viivaX, 0, viivaX, height);

  vasenViivaX++;
  if (vasenViivaX > VIIVAVALI)
    vasenViivaX = 0;

  if (ympyraX >= 0)
  {
    noStroke ();
    ellipse (ympyraX, ympyraY, ESTE_HALKAISIJA, ESTE_HALKAISIJA);
    float sade = ESTE_HALKAISIJA / 2.0;
    rect (ympyraX, ympyraY - sade, width - ympyraX, ESTE_HALKAISIJA);
  }
}

void mousePressed ()
{
  ympyraX = mouseX;
  ympyraY = mouseY;
}
