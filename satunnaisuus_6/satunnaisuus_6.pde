int aikavali;
int kulunut;
void setup()
{
  size(600,400);
  colorMode(HSB,100);
  textAlign (CENTER, CENTER);
  textSize (14);
  frameRate (1);
  background (0);
  aikavali = 0; 
  kulunut = 0;
}
void draw ()
{
  kulunut++;
  if (kulunut >= aikavali) 
  {
    background (0);
    float x = random (width);
    float y = random (height);
    fill (100);
    final int HALKAISIJA = 20;
    ellipse (x, y, HALKAISIJA, HALKAISIJA);    
    aikavali = floor (random (1, 4)); 
    fill (0);
    text (aikavali, x, y);
    kulunut = 0;
  }
}
