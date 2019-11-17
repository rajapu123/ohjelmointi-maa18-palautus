void setup()
{
  size(400,400);
  noLoop();
}
void draw()
{
  int n;
  for (n = 1; n <= 5; n++)
  piirraPystyrivi (n*20);
}
void piirraPystyrivi (float x)
{
  int n;
  final float HALKAISIJA =10;
  for (n=1; n<=10; n++)
  ellipse (x, n*HALKAISIJA, HALKAISIJA, HALKAISIJA);
}
