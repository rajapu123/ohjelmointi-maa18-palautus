size(600, 600);
for (float sivu = width / 2.0, k = 0; sivu>2; k += sivu, sivu /=2)
  rect (k, k, sivu, sivu);
