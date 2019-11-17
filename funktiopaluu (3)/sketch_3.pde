float f (float x)
{
  return (x / 2 + 50);
}

void setup ()
{
  size (600, 400);
  colorMode (HSB, 100);
  noLoop ();
}

void draw ()
{
  for (int x = 0; x < width; x += 10)
    line (x, 0, x, f (x));
}
