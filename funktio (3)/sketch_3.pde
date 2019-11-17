void setup()
{
  size(400,400);
  noLoop();
}
void piirraYmpyra (float x, float y)
{
  final float HALKAISIJA = 20;
  ellipse (x, y, HALKAISIJA, HALKAISIJA);
}
void draw()
{
  piirraYmpyra (50, 100);
  piirraYmpyra (350, 300);
  piirraYmpyra (150, 100);
  piirraYmpyra (170, 150);
}
