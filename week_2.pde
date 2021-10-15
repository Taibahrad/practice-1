// when you click the mouse it draws a square and you may also keep moving the mouse 

color bgColor = color(205, 130, 255);
float circleSize = 200;

void setup() {
  size(800, 600, P2D); 
  // P2D enables 2D GPU acceleration
  background(bgColor);
}

void draw() {  
  if (mousePressed) {
    rectMode(CENTER);
    fill(255, 130, 130);
    stroke(255, 0, 0);
    line(mouseX, mouseY, pmouseX, pmouseY);
    rect(mouseX, mouseY, circleSize, circleSize);
  }
}
