size (600, 400);
colorMode (HSB, 100);
background (0);
fill (100);
stroke (100);
final float D = 20;
final float R = D / 2;
final int N = 7;
final int M = 2 * N;
float[] xt, yt;
xt = new float [M];
yt = new float [M];
for (int i = 0; i < M; i++)
{
  xt [i] = random (R, width - R);
  if (i < N)
    yt [i] = R;
  else
    yt [i] = height - R;
  ellipse (xt [i], yt [i], D, D);
}

for (int i = 0; i < N; i++)
  for (int j = N; j < M; j++)
    line (xt [i], yt [i], xt [j], yt [j]);
