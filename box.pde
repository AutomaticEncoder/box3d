int ballz = 0;
int speed = 5;
void setup(){
  background(0);
  size(500, 500, P3D);
}
void draw(){
  background(0);
  translate(mouseX, mouseY, ballz);
  rotateY(mouseY);
  rotateX(mouseX);
  fill(255);
  box(100);
}
