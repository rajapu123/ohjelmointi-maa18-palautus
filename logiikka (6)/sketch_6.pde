boolean liikkeessa; 
float x, y; 
float xMuutos, yMuutos; 
void setup ()
{
  size (400, 400);
  colorMode (HSB, 100);
  liikkeessa = false;
  x = width / 2.0;
  y = height / 2.0;
}
void draw ()
{
  background (0);
  if (liikkeessa)
  {
    x = x + xMuutos;
    y = y + yMuutos;
   
    if (x < 0 || x > width || y < 0 || y > height)
    {
      liikkeessa = false;
      x = width / 2.0;
      y = height / 2.0;
    }
  }

  final float HALKAISIJA = 20;
  ellipse (x, y, HALKAISIJA, HALKAISIJA);
}

void mousePressed ()
{
  if (!liikkeessa)
  {
    liikkeessa = true;
    if (mouseX > width / 2.0)
      xMuutos = 1;
    else 
      xMuutos = -1;

    if (mouseY > height / 2.0)
      yMuutos = 1;
    else
      yMuutos = -1;
  }
}
