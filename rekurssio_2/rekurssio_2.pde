void satunnaiskavely (int askeleita, float x, float y)
{
if (askeleita == 0)
  return;

final int M = 15;
float uusiX = x + random (0, M);
float uusiY = y + random (0, M);
line (x, y, uusiX, uusiY);

satunnaiskavely (askeleita - 1, uusiX, uusiY);
}

void setup ()
{
  size (400, 400);
  noLoop ();
}

void draw ()
{
  satunnaiskavely (30, 0, 0);
}
