size(400,400);
colorMode(HSB, 100);
noStroke();

final float K = width/2.0;
int n = 1;
for(float halkaisija = width;  halkaisija > 0; halkaisija -=10)
{
  float kirkkaus;
  if(n%2==1)
  kirkkaus=0;
  else
  kirkkaus=100;
  fill(kirkkaus);
  ellipse (K,K,halkaisija,halkaisija);
  n++;
}
