size(600,400);

colorMode (HSB, 100);
background (0);
stroke (100);

float x = 1, y = 1;

while (x < width)
{
  float xSeuraava = x + 5;
  float ySeuraava = y * 1.05;

  line (x, y, xSeuraava, ySeuraava);

  x = xSeuraava;
  y = ySeuraava;
}
