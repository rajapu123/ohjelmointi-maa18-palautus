int sivu;
boolean kaynnissa;
int sivuMuutos;
void setup ()
{
  size (400, 400);
  colorMode (HSB, 100);

  kaynnissa = false;
  sivu = 0;
  sivuMuutos = 1;
}
void draw ()
{
  background (0);

  if (kaynnissa)
  {
    sivu = sivu + sivuMuutos;
    if (sivu <= 0 || sivu > width)
      sivuMuutos = -sivuMuutos;
  }
  rect (0, 0, sivu, sivu);
}
void mousePressed ()
{
  kaynnissa = !kaynnissa;
}
