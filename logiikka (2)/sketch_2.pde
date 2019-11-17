final int Y = 200, KORKEUS = 50;
boolean punainen; 

void setup ()
{
  size (600, 400);
  colorMode (HSB, 100);
  fill (0);
  punainen = true;
}

void draw ()
{
  float taustaSavy;
  if (punainen)
    taustaSavy = 0;
  else
    taustaSavy = 65;

  background (taustaSavy, 100, 100);
  rect (0, Y, width, KORKEUS);
}

void mousePressed ()
{
  if (mouseY < Y || mouseY >= Y + KORKEUS || punainen)
    punainen = !punainen;
}
