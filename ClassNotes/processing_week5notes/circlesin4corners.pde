size(500,500);

noFill();


for(int i = 0; i < width*5 ; i += 10) {
  //TOP CENTER 
  ellipse(width/2,0,i,i);  
  
  //RIGHT
  ellipse(width,height/2,i,i);
  
  //LEFT
 ellipse(0,height/2,i,i);
 
 //BOTTOM CENTER
 ellipse(width/2,height,i,i);
  
  
  
}