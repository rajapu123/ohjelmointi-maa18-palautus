size(600,600);
final float PUOLET = width / 2.0;
for(float sivu = width - 10; sivu > 2; sivu /= 2)
{
  float k = PUOLET - sivu / 2.0;
  rect(k, k, sivu, sivu);
}
