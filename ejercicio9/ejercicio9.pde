PFont zigBlack, Impact;

void setup() {
  size(200, 200);
  zigBlack = createFont("Ziggurat-Black", 24);
  Impact = createFont("Impact", 34);
  fill(0);
}

void draw() {
  background(204);
  textFont(zigBlack);
  text("NO", 0, 40);
  textFont(Impact);
  text("SOY", 0, 70);
  textFont(zigBlack);
  text("UN POEMA", 0, 100);
}