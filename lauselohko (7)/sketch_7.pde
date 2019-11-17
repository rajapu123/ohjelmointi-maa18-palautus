size(400,400);

final float P=75;

final float SIVU=width;

float paatepisteX,paatepisteY;


if(P<=25)
{
  paatepisteX=P/25*SIVU;
  paatepisteY=0;
}
else if(P<=75)
{
  paatepisteX=SIVU-(P-50)/25*SIVU;
  paatepisteY=SIVU;
}
else
{
  paatepisteX=0;
  paatepisteY=SIVU-(P-75)/25*SIVU;
}
line(SIVU/2,SIVU/2,paatepisteX,paatepisteY);
