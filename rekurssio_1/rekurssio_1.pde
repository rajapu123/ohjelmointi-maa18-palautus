void piirraPystyviivat (int viivoja, float x, float korkeus)
{
if (viivoja == 0)
  return;

line (x, 0, x, korkeus);
piirraPystyviivat (viivoja - 1, x + 10, 0.9 * korkeus);
}

void setup ()
{
  size (600, 400);
  noLoop ();
}

void draw ()
{
  piirraPystyviivat (50, 10, 350);
}
