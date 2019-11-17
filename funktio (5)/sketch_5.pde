void setup()
{
  size (400, 400);
  colorMode(HSB,100);
  background (0);
  noLoop();
}
void piirraRasti (float x, float y, float varisavy)
{
  final float S = 10;
  stroke (varisavy, 100, 100);
  line (x-S, y-S, x+S, y+S);
  line (x-S, y+S, x+S, y-S);
}
void draw()
{
  piirraRasti (50, 70, 150);
  piirraRasti (300, 250, 30);
  piirraRasti (80, 300, 10);
  piirraRasti (80, 70, 50);
}
