
PFont Impact;

void setup() {
  size(200, 200);
  Impact = createFont("Impact", 32);
  textFont(Impact);
  fill(0);
}

void draw() {
  background(204);
  text("NO", 0, 40);
  text("SOY", 0, 70);
  text("UN POEMA", 0, 100);
}