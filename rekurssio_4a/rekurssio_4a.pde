int trib (int n)
{
  if (n == 0)
    return (0);
  if (n == 1 || n == 2)
    return (n - 1);
  return (trib (n - 1) + trib (n - 2) + trib (n - 3));
}
void setup ()
{
  size (600, 400);
  colorMode (HSB, 100);
  background (0);
  fill (100);
  textAlign (CENTER, CENTER);
  textSize (15);
  noLoop ();
}
void draw ()
{
  text (trib (6), width / 2.0, height / 2.0);
}
