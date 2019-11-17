final float VARISAVY = 20;
void setup ()
{
  size (400,400);
  colorMode(HSB, 100);
  background (VARISAVY, 100, 100);
  noLoop ();
}
void draw ()
{
  fill (VARISAVY + 20, 100, 100);
  rect (100, 100, 100, 100);
}
