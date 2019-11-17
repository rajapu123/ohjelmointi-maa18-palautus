size(400, 400);
int tyyppi = floor( random(3));
if (tyyppi==0)
  rect(0, 0, 100, 100);
else if (tyyppi==1)
  ellipse(width/2.0, height/2.0, 100, 100);
else 
triangle (0, 0, width, 0, 0, height);
