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
class NKulmio
{
  NKulmio (Piste[] pisteet)
  {
    this.pisteet = pisteet;
    n = pisteet.length;
  }
  void piirra ()
  {
    for (int i = 0; i < n; i++)
    {
      Piste p1 = pisteet [i];
      Piste p2;
      if (i == n - 1)
        p2 = pisteet [0];
      else
        p2 = pisteet [i + 1];
      Jana j = new Jana (p1, p2);
      j.piirra ();
    }
  }
  Piste[] pisteet;
  int n;
}
void setup ()
{
  size (400, 400);
  noLoop ();
}
void draw ()
{
  Piste[] pisteet = new Piste [5];
  pisteet [0] = new Piste (0, 0);
  pisteet [1] = new Piste (100, 20);
  pisteet [2] = new Piste (200, 70);
  pisteet [3] = new Piste (300, 170);
  pisteet [4] = new Piste (150, 320);
  NKulmio kulmio = new NKulmio (pisteet);
  kulmio.piirra ();
}
