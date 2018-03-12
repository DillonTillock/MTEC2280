void setup() {
  // put your setup code here, to run once:
pinMode(4, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:

//noteOne
for(int i = 5; i < 550; i++) {
  digitalWrite(4,HIGH);
  delayMicroseconds(i);

  digitalWrite(4,LOW);
  delayMicroseconds(400);
}


//noteTwo
for(int i = 0; i < 3550; i++) {
  digitalWrite(4,HIGH);
  delayMicroseconds(i);

  digitalWrite(4,LOW);
  delayMicroseconds(50000);
}


}
