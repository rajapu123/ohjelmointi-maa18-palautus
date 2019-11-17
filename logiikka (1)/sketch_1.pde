boolean valkoinen;

void setup ()
{
  size (600, 400);
  colorMode (HSB, 100);
  frameRate (1);

  valkoinen = false;
}

void draw ()
{
  if (valkoinen)
    background (100);
  else
    background (0);

  valkoinen = !valkoinen;
}
