int x, y; // murtoviivan tämänhetkisen päätepisteen koordinaatit

void setup ()
{
  size (600, 400);
  colorMode (HSB, 100);
  background (0);
  stroke (100);
  x = 0;
  y = 0;
}

void draw ()
{
}

void mousePressed ()
{
  line (x, y, mouseX, mouseY); // piirretään viiva

  // päivitetään murtoviivan päätepisteen koordinaatit
  x = mouseX;
  y = mouseY;
}
