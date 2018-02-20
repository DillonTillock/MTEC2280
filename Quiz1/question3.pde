void setup() {
  size(500,500);
  background(0);
 stroke(255,255,255);
}

void draw() {
//line(0, height, width, 0);
}
void mouseDragged() {
  line(height,width,pmouseX,pmouseY);
  line(pmouseX,pmouseY,height,width);
 line(499,0,pmouseX,pmouseY);
 line(0,499, pmouseX, pmouseY);
}