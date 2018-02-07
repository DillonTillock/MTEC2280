void setup() {
 size(600,600);
 //Places text in the center of the scren
 textAlign(CENTER);
 //changes the size of the font
 textSize(100);
 
 background(0);
 //Create a variable of type Integer(int) name it coin, andassign it a rando value
 //that is either 0 or 1 because random returns aFloat we have to convert it into 
 //an integer
 //-int coin = int(random(2));
 
 //-println(coin);
  
}

void draw() {
}

void keyPressed() {
  
 background(0);
   int coin = int(random(2));
   
   
  
   if(coin == 0) {
    text("tails", width/2, height/2); //prints text on the window         
   }
 if(coin == 1) {
    text("heads", width/2, height/2);
   }
}