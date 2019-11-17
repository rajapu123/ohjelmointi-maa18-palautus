void setup()
{
  size(400,400);
  noLoop();
}
void piirraNeliopari (float x, float y)
{
  final float SIVU = 20;
  rect (x, y, SIVU, SIVU);
  rect (x+SIVU, y, SIVU, SIVU);
}
void draw()
{
  piirraNeliopari (50,100);
  piirraNeliopari (170, 150);
  piirraNeliopari (300,200);
}
