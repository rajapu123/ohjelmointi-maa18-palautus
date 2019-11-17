final int X = 200, Y = 150, LEVEYS = 300, KORKEUS = 100;
boolean sisalla;
void setup ()
{
  size (600, 400);
  colorMode (HSB, 100);
  background (0);
}
void draw ()
{
  background (0);
  float savy;
  if (sisalla)
    savy = 35;
  else
    savy = 0;
  fill (savy, 100, 100);

  rect (X, Y, LEVEYS, KORKEUS);
}
void mousePressed ()
{
  boolean vaakasuunnassa;
  vaakasuunnassa = mouseX >= X && mouseX < X + LEVEYS;

  boolean pystysuunnassa;
  pystysuunnassa = mouseY >= Y && mouseY < Y + KORKEUS;

  sisalla = vaakasuunnassa && pystysuunnassa;
}
