size(400,400);
final float KYLKI = 100; //vakio kylki
final float VALI = 20; //vakio väli
final float OIKEA_KOLMIO_VASEN_X = KYLKI + VALI;
triangle(0,0,KYLKI,0,KYLKI,KYLKI);
triangle(OIKEA_KOLMIO_VASEN_X,0,OIKEA_KOLMIO_VASEN_X+KYLKI,0,OIKEA_KOLMIO_VASEN_X,KYLKI);
