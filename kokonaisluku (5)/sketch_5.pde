size(1000, 100);
colorMode(HSB, 100);
noStroke();
background(0);
final int LEVEYS =10;
for (int n=1, x=0; n<=95; n++, x += LEVEYS)
{
  float varisavy;
  int jakojaannos = n%3;
  if (jakojaannos==1)
    varisavy=0;
  else if (jakojaannos==2)
    varisavy=35;
  else
    varisavy=62;
  fill (varisavy, 100, 100);
  rect (x, 0, LEVEYS, height);
}
