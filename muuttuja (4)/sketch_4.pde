size(300, 400);
float pienempi_mitta;
if(width<height)
pienempi_mitta=width;
else pienempi_mitta=height;
float halkaisija = pienempi_mitta / 2.0;

ellipse(width/2.0, height/2.0, halkaisija, halkaisija);
