size(400,400);
colorMode(HSB, 100);
background (0);
fill(100);
textSize(16);
textAlign(CENTER,CENTER);
final int VALI = 20;
for (int n=1, k=VALI; n<=15; n++, k+= VALI)
text (n,k,k);
