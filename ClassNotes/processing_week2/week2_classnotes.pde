//setup function only occurs in the begining of the  function, ONCE
void setup() {
  size(500,500);
  //using one number is a shortcut becasue it applies the same number to all three
  background(255);
  
  strokeWeight(4);
}

//draw can be used multiple times / it occurs more than once in the program
void draw() {
  
  //circle drawing Mode
  //ellipse(mouseX,mouseY,10,10);
  
  //where is my mouse? helps me determine where in the window my mouse is located in X,Y 
 // printLn(mouseX,mouseY);
  
  //Line drawing Mode
 // line(mouseX,mouseY,pmouseX,pmouseY);
}

//if the  mouse is preesed the dragged function only draws when the mouse is clicked
void mouseDragged() {
  line(mouseX,mouseY,pmouseX,pmouseY);
}
// if a key is pressed it does whats insie the brackets
void keyPressed() {
  println(key);
  
  // if the key that is pressed is A then stroke weight is 10
  if(key == 'a') {
  strokeWeight(10);
  }
  if(key == 's') {
    strokeWeight(2);
  }
  if(key =='b') {
    stroke(0,0,255);
  }
  if(key =='g') {
    stroke(0,255,0);
  }
  if(key =='r') {
    stroke(255,0,0);
  }
}