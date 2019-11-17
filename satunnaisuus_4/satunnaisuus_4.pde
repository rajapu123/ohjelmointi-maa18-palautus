size(600,600);
colorMode(HSB,100);
background(0);
int ympyroita = floor (random(2,51));
float halkaisija = width;
boolean valkoinen =true;
for (int n =1; n<= ympyroita;n++)
{
  if(valkoinen)
  fill(100);
  else
  fill(0);
  ellipse(width/2.0, height/2.0, halkaisija, halkaisija);
  halkaisija= 0.95*halkaisija;
  valkoinen= !valkoinen;
}
