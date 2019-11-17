size(400, 400);
final float K = 11;
final float sivu = 200;
colorMode(HSB, 100);
noStroke();
float savy;
if (K<10)
  savy = 0;
else
{
  if (K<20)
    savy = 17;
  else
    savy = 30;
}
fill(savy, 100, 100);
rect(0, 0, sivu, sivu);
