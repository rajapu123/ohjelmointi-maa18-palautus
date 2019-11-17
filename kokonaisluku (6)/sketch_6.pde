size(400,400);
colorMode(HSB,100);
background(0);
stroke(100);
float x = width/2.0, y=height/2.0;
float pikseleitaJaljella = 1500;
float askelpituus = 5;
int n = 1;
while(pikseleitaJaljella>=askelpituus)
{
  float xSeuraava = x, ySeuraava = y;
  int jakojaannos = n%4;
  if(jakojaannos ==1)
  ySeuraava=ySeuraava+askelpituus;
  else if (jakojaannos == 2)
  xSeuraava = xSeuraava + askelpituus;
  else if (jakojaannos ==3)
  ySeuraava = ySeuraava - askelpituus;
  else
  xSeuraava = xSeuraava - askelpituus;
  line (x, y, xSeuraava, ySeuraava);
  x=xSeuraava;
  y=ySeuraava;
  pikseleitaJaljella = pikseleitaJaljella - askelpituus;
  askelpituus = askelpituus * 1.2;
  n++;
}
