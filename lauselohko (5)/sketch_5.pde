size(200, 400);
colorMode(HSB, 100);
background(0);
final float P=130;
final float halkaisija=width;
final float sade=halkaisija/2.0;
final float punainen_savy=0, oranssi_savy=10, vihrea_savy=33;
float ylemmanSavy, alemmanSavy;
float ylemmanKirkkaus, alemmanKirkkaus;
if (P<=100)
{
  ylemmanSavy=punainen_savy;
  alemmanSavy=oranssi_savy;
  ylemmanKirkkaus=100-P;
  alemmanKirkkaus=P;
} 
else
{
  ylemmanSavy=oranssi_savy;
  alemmanSavy=vihrea_savy;
  ylemmanKirkkaus=200-P;
  alemmanKirkkaus=P-100;
}
fill(ylemmanSavy, 100, ylemmanKirkkaus);
ellipse(sade, sade, halkaisija, halkaisija);
fill(alemmanSavy, 100, alemmanKirkkaus);
ellipse(sade, halkaisija+sade, halkaisija, halkaisija);
