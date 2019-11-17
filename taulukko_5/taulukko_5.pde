final int YMPYROITA = 20;
final int HALKAISIJA = 10;
size (600, 600);
colorMode (HSB, 100);
background (0);
fill (100);
stroke (100);
float[] xt, yt;
xt = new float [YMPYROITA];
yt = new float [YMPYROITA];
for (int i = 0; i < YMPYROITA; i++)
{
  xt [i] = random (width);
  yt [i] = random (height);
  ellipse (xt [i], yt [i], HALKAISIJA, HALKAISIJA);
}
for (int i = 0; i < YMPYROITA; i++)
{
  int kohdeIndeksi = floor (random (YMPYROITA));
  line (xt [i], yt [i], xt [kohdeIndeksi], yt [kohdeIndeksi]);
}
