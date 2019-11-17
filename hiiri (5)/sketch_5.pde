int halkaisija;
int muutos; 

void setup ()
{
  size (400, 400);
  colorMode (HSB, 100);
  halkaisija = 100;
  muutos = 0;
}

void draw ()
{
  background (0);
  ellipse (width / 2.0, height / 2.0, halkaisija, halkaisija);

  int uusiHalkaisija = halkaisija + muutos;
  if (uusiHalkaisija > 0) 
    halkaisija = uusiHalkaisija;
}

void mousePressed ()
{
  if (muutos == 0)
    muutos = 1;
  else if (muutos == 1)
    muutos = -1;
  else
    muutos = 1;
}
