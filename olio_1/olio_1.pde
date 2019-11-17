class Piste
{
  Piste (float x, float y)
  {
    this.x = x;
    this.y = y;
  }
void piirra ()
  {
    point (x, y);
  }
  float x, y;
}
class Jana
{
  Jana (Piste pp1, Piste pp2)
  {
    this.pp1 = pp1;
    this.pp2 = pp2;
  }
  void piirra ()
  {
    line (pp1.x, pp1.y, pp2.x, pp2.y);
  }

  Piste pp1, pp2;
}
void setup ()
{
  size (400, 400);
  noLoop ();
}
void draw ()
{
  Jana j = new Jana (new Piste (100, 150), new Piste (300, 90));
  j.piirra ();
}
