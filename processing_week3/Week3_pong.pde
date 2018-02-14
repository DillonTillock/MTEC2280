//Stores the pong ball coordinates
//Store As Global Variables
float x;
float y;
float xSpeed;
float ySpeed;

float x1;
float xSpeed1;

void setup() {
  size (600, 600);
  //give the global variables values inside of the setup or where it needs to be
  x = width/2;
  y = height/2;
  xSpeed = random(2,5);
  ySpeed = random(2,5);

 
}


void draw() { 
  
    background(0);

    float red = random(255);
    float green = random(255);
    float blue = random(255);

    x = x + xSpeed;
    y = y + ySpeed;


//makes ball touch right side of the wall then bouce back
    if (x >= width) {
      xSpeed = -xSpeed;
    }
    //makes ball touch left side of the wall the return
    if (x <= 0) {
      xSpeed = -xSpeed;
    }
    if (y >= height) {
      ySpeed = -ySpeed;
    }
    if (y <= 0) {
      ySpeed = -ySpeed;
    }
    fill(red, green, blue);
    ellipse(x, y, 20, 20);
  }