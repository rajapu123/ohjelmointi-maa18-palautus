size(1000,100);
final float halkaisija = height;
float sade = halkaisija/2.0;

colorMode(HSB,100);
noStroke();
background(0);

float x=halkaisija/2.0;

while(x<width)
{
  
 fill(x/10,100,100);
 ellipse(x,sade,halkaisija,halkaisija);
 x=x+halkaisija;
}
