size(400, 400);
final float P = 80;
colorMode(HSB, 100);
noStroke();
if (P<100)
{
  fill(99, 100, 100);
  rect(0, 0, P, P);
} else
{
  fill(20, 100, 100);
  final float SADE = P/2;
  ellipse(SADE, SADE, P, P);
}
