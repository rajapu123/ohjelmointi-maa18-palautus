size(600,400);
final float LEVEYS = 500; //suorakulmion leveys
final float KORKEUS = 300; //suorakulmion korkeus
final float SUUNNIKAS_X = 300; //suunnikkaan x-akselilla sijaitsevan kärkipisteen x-koordinaatti
final float SUUNNIKAS_Y = 250; //suunnikkaan y-akselilla sijaitseva kärkipisteen y-koordinaatti
colorMode(HSB,100);
background(64,100,100);
fill(0);
rect(0,0,LEVEYS,KORKEUS);
fill(100);
quad(SUUNNIKAS_X,0,0,SUUNNIKAS_Y,LEVEYS-SUUNNIKAS_X,KORKEUS,LEVEYS,KORKEUS-SUUNNIKAS_Y);
