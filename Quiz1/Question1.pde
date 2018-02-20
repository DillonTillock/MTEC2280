void setup() {
  size(500,500);
  background(255,255,0);
  textAlign(CENTER);
  

  
  textSize(250);
 int num = int(random(10));
  text(num, 400,height/2);
    println(num);
}

void draw() {
  fill(0);
rect(0, 0, width/2, height);


}