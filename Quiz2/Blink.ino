int led4Pin = 8;

void setup() {
  // put your setup code here, to run once:
Serial.begin(9600);
pinMode(led4Pin, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:


digitalWrite(led4Pin,HIGH);
delay(500);

digitalWrite(led4Pin,LOW);
delay(500);

Serial.print("This LED has blinked ");
delay(20);
}
