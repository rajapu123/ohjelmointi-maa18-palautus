size(500,200);
noStroke();
colorMode(HSB, 100);
final float A = 1;
final float B = 3;
final float C = 3;
final float D = 2;

final float X = A * width / (A + B);
final float Y = C * height / (C + D);

rect(0, 0, X, Y);
rect(X, Y, width-X, height-Y);
