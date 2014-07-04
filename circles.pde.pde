void setup () {
  size(480, 120);
  smooth();
}
void draw() {
  if (mousePressed) {
    fill(225, 100, 0);
  } else {
    fill(20, 150, 225);
  }
  ellipse(mouseX, mouseY, 80, 80);
}
