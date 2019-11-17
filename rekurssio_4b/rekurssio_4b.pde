int[] t;
int trib (int n)
{
  if (t [n] < 0)
  {
    if (n == 0)
      t [n] = 0;
    else if (n == 1 || n == 2)
      t [n] =  n - 1;
    else
      t [n] = trib (n - 1) + trib (n - 2) + trib (n - 3);
  }
  return (t [n]);
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
  final int N = 15;
  t = new int [N + 1];
  for (int i = 0; i <= N; i++)
    t [i] = -1;
  for (int n = 0; n <= N; n++)
    text (trib (n), (n + 1) * 35, height / 2.0);
}
