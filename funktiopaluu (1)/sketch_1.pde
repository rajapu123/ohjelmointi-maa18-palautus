float kaariY (float x)
{
  return (sqrt (sq (width) - sq (x)));
}

void setup ()
{
  size (500, 500);

  noLoop ();
}

void draw ()
{
  for (float x = 0; x < width; x += 38)
    line (0, 0, x, kaariY (x));
}
