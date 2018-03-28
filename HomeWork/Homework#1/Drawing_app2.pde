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
  
   float red = random(255);
   float green = random(255);
   float blue = random(255);
  
  
  // if the key that is pressed is A then stroke weight is 10
  if(key == '1') {
  strokeWeight(1);
  }
  if(key == '2') {
    strokeWeight(2);
  }
  if(key == '3') {
    strokeWeight(3);
  }
  if(key == '4') {
    strokeWeight(4);
  }
  if(key == '5') {
    strokeWeight(5);
  }
  if(key == '6') {
    strokeWeight(6);
  }
  if(key == '7') {
    strokeWeight(7);
  }
  if(key == '8') {
    strokeWeight(8);
  }
  if(key == '9') {
    strokeWeight(9);
  }
  if(key == '0') {
    strokeWeight(10);
  }
  if(key == 'e') { //erase function
    stroke(255);
  }
  if(key =='b') { //blue
    stroke(0,0,255);
  }
  if(key =='g') {  //green
    stroke(0,255,0);
  }
  if(key =='r') {    //random
    stroke(red,green,blue);
  }
  if(key =='y') {    //yellow
    stroke(255,255,0);
  }
  if(key =='p') {     //purle
    stroke(148,0,211);
  }
  if(key =='d') {     //default black
    stroke(0,0,0);
  }
  if(key =='h') {       // hot pink
    stroke(255,105,180);
  }
  if(key =='s') {      // silver/gray
    stroke(128,128,128);
  }
  if(key =='o') {      //orange
    stroke(255,128,0);
  }
    if(key =='v') {      //red
    stroke(255,0,0);
  }
}