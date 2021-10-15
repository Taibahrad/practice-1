float x = 0;

void setup() {
  size(800, 600);
  ellipseMode(CENTER);
}

void draw() {
  background(0);
  stroke(255, 127, 0);
  strokeWeight(50);
  fill(200, 100, 255);
  ellipse(x++, height/2, 20, 20);
}
