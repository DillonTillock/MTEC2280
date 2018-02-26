size(500,500);

colorMode(RGB, 500);//allow the color scheme to spread across the whole scren
//line(30,0,30,height);

//loop to the edge
for(int i = 0; i < width; i+= 10) {
  
  stroke(i,0,0); //color starts at 0 and goes to 255
  strokeWeight(4);
  
  line(i,0,i,height);
  
  //print cooridinats
  println(i);

}