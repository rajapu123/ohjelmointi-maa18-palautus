size(300, 400);
noStroke();
float sivu;
if (width<height)
  sivu=width;
else
  sivu=height;
float puolet=sivu/2.0;
rect(width/2.0-puolet, height/2.0-puolet, sivu, sivu);
