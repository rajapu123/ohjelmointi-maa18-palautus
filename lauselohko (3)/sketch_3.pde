size(400,300);
float y = -40;
colorMode(HSB,100);
if(y<0)
background(0,100,100);
else
{if (y>height)
stroke(0,100,100);
line(0,0,width,y);
}
