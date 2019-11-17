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

class Rasti
{
  Rasti (Piste keskipiste, float koko)
  {
    kp = keskipiste;
    this.koko = koko;
  }
  void piirra ()
  {
    float p = koko / 2;
    float vasen = kp.x - p;
    float oikea = kp.x + p;
    float yla = kp.y - p;
    float ala = kp.y + p;
    line (vasen, ala, oikea, yla);
    line (vasen, yla, oikea, ala);
  }
  float koko;
  Piste kp; // keskipiste
}
void setup ()
{
  size (600, 400);
  noLoop ();
}
void draw ()
{
  for (int i = 0; i < 30; i++)
  {
    Rasti r = new Rasti (new Piste (random (width), random (height)),
                         random (5, 25));
    r.piirra ();
  }
}
