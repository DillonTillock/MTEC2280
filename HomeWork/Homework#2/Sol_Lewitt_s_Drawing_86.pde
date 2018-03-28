size(500,500);

// start at i 0
//and draw until its more than 10,000
//draw a random lone
//and increment i by 1
background(255);

for(int i = 0; i < 486; i++){
   float x1 = random(width);
   float y1 = random(height);
   
   float x2 = random(width);
   float y2 = random(height);
   
   pushMatrix(); //anytime you rotate use pushmatrix
   translate(x1,y1);//define new origin point
   rotate(random(TWO_PI));
   
   line(x1,y1,x2,y2);
  popMatrix();
  
}