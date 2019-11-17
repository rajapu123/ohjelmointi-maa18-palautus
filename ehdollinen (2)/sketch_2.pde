size(300, 300);
final float P = 100;
colorMode(HSB, 100);
noStroke();

if (P>=100)
  fill(20, 100, 100);
else
  fill(8, 100, 100);

final float sade = width/2.0;
ellipse(sade, sade, width, width);
