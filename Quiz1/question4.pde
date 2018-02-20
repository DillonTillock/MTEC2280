 float x; 
 float y;
 
 float red = random(255);
 float green = random(255);
 float blue = random(255);

void setup() {
  size(500,500);
  background(0);
  frameRate(5);
  
  x = random(width);
  y = random(height); 
  
}

void draw() {

}

void keyPressed() {
  
  
 if(key == 'b') {
   background(red,green,blue);
 }
 if(key == 'x') {
   fill(red,green,blue);
   ellipse(x, y, 35, 35);
 }
}