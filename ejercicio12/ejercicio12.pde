PFont f;

void setup() {
  size(400,200);
  f = createFont("Arial",16,true); 
}

void draw() {
  background(255);

  stroke(175);
  line(width/2,0,width/2,height);

  textFont(f);       
  fill(0);

  textAlign(CENTER);
  text("¿Este texto está centrado?",width/2,60); 

  textAlign(LEFT);
  text("¿Este texto está alineado?",width/2,100); 

  textAlign(RIGHT);
  text("¿Esta línea es un texto?",width/2,140); 
}