size(800, 250);
for (float halkaisija = height, x = halkaisija / 2.0;
halkaisija > 2;
x += halkaisija / 2.0, halkaisija *= 2.0/3, x+=halkaisija / 2.0)
ellipse (x, height /2.0, halkaisija, halkaisija);
