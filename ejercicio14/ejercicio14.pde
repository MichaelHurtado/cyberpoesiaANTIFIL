PFont f;
String message = "Cada letra tiene su propia estatura.";

void setup() {
  size(400, 150);
  f = createFont("Arial",20,true);
}

void draw() { 
  background(255);
  fill(0);
  textFont(f);         
  int x = 10;
  for (int i = 0; i < message.length(); i++) {
    textSize(random(12,36));
    text(message.charAt(i),x,height/2);
    x += textWidth(message.charAt(i)); 
  }
  noLoop();
}