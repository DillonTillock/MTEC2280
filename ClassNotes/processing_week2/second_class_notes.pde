void setup(){
 
  size(1000,1000);
  
  noStroke();
  
  background(0);
  
  frameRate(10);
}

void draw(){
  //To create a variable you have to give it a Type, a Name, and a Value
  float x = random(width); //float means variable will have a decimal point
  //println(x);
  
   float y = random(height);
   //println(y);
   
   // Create a random color in RGB, Variables are for later use
   float red = random(255);
   float green = random(255);
   float blue = random(255);
   
  fill(red,green,blue); // red,green,blue are variables
  
  stroke(red,green,blue);
  
  ellipse(x, y, 50, 50); // draw ellipse usig variables in its position

  rect(x - 25, y + 25, 50, 50); //drawn a square below the circle
}