size(600,400);
colorMode(HSB,100);
noStroke();
background(0);
final int SIVU=50;
for(int n =1; n<=100; n++)
{
  fill(random(100),100,100);
  rect(random(width-SIVU), random(height-SIVU),SIVU,SIVU);
}
