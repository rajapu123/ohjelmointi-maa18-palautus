float[] xt, yt, xMuutokset, yMuutokset;
final int PISTEITA = 2000;
void setup ()
{
  size (1000, 800);
  colorMode (HSB, 100);
  stroke (100);
  xt = new float [PISTEITA];
  yt = new float [PISTEITA];
  xMuutokset = new float [PISTEITA];
  yMuutokset = new float [PISTEITA];
  float kpX = width / 2.0;
  float kpY = height / 2.0;
  for (int i = 0; i < PISTEITA; i++)
  {
    xt [i] = kpX;
    yt [i] = kpY;
    float suunta = random (2 * PI);
    float pituus = random (1);
    float xMuutos = pituus * cos (suunta);
    float yMuutos = pituus * sin (suunta);
    xMuutokset [i] = xMuutos;
    yMuutokset [i] = yMuutos;
  }
}
void draw ()
{
  background (0);
  for (int i = 0; i < PISTEITA; i++)
  {
    point (xt [i], yt [i]);
    xt [i] = xt [i] + xMuutokset [i];
    yt [i] = yt [i] + yMuutokset [i];
  }
}
