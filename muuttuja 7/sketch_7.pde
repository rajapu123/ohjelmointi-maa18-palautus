size(400, 400);
final float X  = 370;
float sade;
if (X<width/2.0)
  sade=X;
else sade= width-X;
float halkaisija = 2*sade;
ellipse(X, X, halkaisija, halkaisija);
