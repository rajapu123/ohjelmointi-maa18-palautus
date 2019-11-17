size(500, 400);
float halkaisija;
float kpErotusX, kpErotusY;
if (width>height)
{
  if (width/2.0<height)
    halkaisija=width/2.0;
  else 
  halkaisija=width/2.0;
  kpErotusX=halkaisija;
  kpErotusY=0;
} 
else
{
  if (height/2.0<width)
    halkaisija=height/2.0;
    else
    halkaisija=width;
  kpErotusX=0;
  kpErotusY=halkaisija;
}
float sade=halkaisija/2.0;
ellipse(sade, sade, halkaisija, halkaisija);
ellipse(sade+kpErotusX, sade+kpErotusY, halkaisija, halkaisija);
