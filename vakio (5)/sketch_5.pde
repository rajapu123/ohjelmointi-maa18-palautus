size(400,400);
final float suuri_sivu = 300; //suuren neliön sivun pituus
final float pieni_sivu = 100; //pienen neliön sivun pituus

final float suuri_savy = 15; //suuren neliön värisävy
final float savy_muutos = 30; //värisävyn muutos suuren neliön sävystä pienen neliön sävyyn
final float kyllaisyys = 70; //kaikkien värien kylläisyys
final float kirkkaus = 90; //kaikkien värien kirkkaus

//oikealla alhaalla olevan pienen neliön vasempi yläkulma x- ja y- koordinaatti
final float pieni_ylakulma = suuri_sivu - pieni_sivu;

colorMode(HSB,100);
background(100);
noStroke();

fill(suuri_savy, kyllaisyys, kirkkaus);
rect(0, 0, suuri_sivu, suuri_sivu);

fill(suuri_savy + savy_muutos, kyllaisyys, kirkkaus);
rect(0, 0, pieni_sivu, pieni_sivu);

fill(suuri_savy+2*savy_muutos, kyllaisyys, kirkkaus);
rect(pieni_ylakulma, pieni_ylakulma, pieni_sivu, pieni_sivu);
