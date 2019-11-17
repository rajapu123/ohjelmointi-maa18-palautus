class LinkitettyLista
{
  LinkitettyLista (int pituus)
  {
    arvo = floor (random (101));
    if (pituus == 1)
      hanta = null; // perustapaus
    else
      hanta = new LinkitettyLista (pituus - 1);
  }
  void piirra (float x, float y, float askel)
  {
    text (arvo, x, y);
    if (hanta != null)
    {
      float xSeuraava = x + askel;
      hanta.piirra (x + askel, y, askel);
    }
  }
  int arvo;
  LinkitettyLista hanta;
}
void setup ()
{
  size (600, 200);
  background (0);
  colorMode (HSB, 100);
  textAlign (CENTER, CENTER);
  textSize (20);
  fill (0, 100, 100);
  noLoop ();
}
void draw ()
{
  final int VALI = 40;
  LinkitettyLista lista = new LinkitettyLista (10);
  lista.piirra (VALI, height / 2.0, VALI);
}
