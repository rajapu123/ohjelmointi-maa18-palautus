size(400, 400);
final float halkaisija = width;
final float keskipiste = width/2.0;
colorMode(HSB, 100);

final float savy=17;
final float kyllaisyys=50;
final float kirkkaus=51;

float taustaSavy, taustaKyllaisyys, taustaKirkkaus;

if (kirkkaus<=50)
{
  if (kyllaisyys<=50)
  taustaSavy=0;
  taustaKyllaisyys=100;
  taustaKirkkaus=100;
} 
else
{
  taustaSavy=0;
  taustaKyllaisyys=0;
  taustaKirkkaus=100;
}
{
  if (kyllaisyys<=50)
  {
    taustaSavy=62;
    taustaKyllaisyys=100;
    taustaKirkkaus=20;
  } else
  {
    taustaSavy=0;
    taustaKyllaisyys=0;
    taustaKirkkaus=0;
  }
}
background(taustaSavy, taustaKyllaisyys, taustaKirkkaus);
fill(savy, kyllaisyys, kirkkaus);
ellipse(keskipiste, keskipiste, halkaisija, halkaisija);
