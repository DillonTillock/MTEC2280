int led1Pin = 5;
int led2Pin = 6;
int led3Pin = 7;
int led4Pin = 8;
int led5Pin = 9;

void setup() {
  // put your setup code here, to run once:
pinMode(led1Pin, OUTPUT);
pinMode(led2Pin, OUTPUT);
pinMode(led3Pin, OUTPUT);
pinMode(led4Pin, OUTPUT);
pinMode(led5Pin, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:

digitalWrite(led1Pin,HIGH);
digitalWrite(led2Pin,LOW);
digitalWrite(led3Pin,LOW);
digitalWrite(led4Pin,LOW);
digitalWrite(led5Pin,LOW);
delay(55);

digitalWrite(led1Pin,LOW);
digitalWrite(led2Pin,HIGH);
digitalWrite(led3Pin,LOW);
digitalWrite(led4Pin,LOW);
digitalWrite(led5Pin,LOW);
delay(55);

digitalWrite(led1Pin,LOW);
digitalWrite(led2Pin,LOW);
digitalWrite(led3Pin,HIGH);
digitalWrite(led4Pin,LOW);
digitalWrite(led5Pin,LOW);
delay(55);

digitalWrite(led1Pin,LOW);
digitalWrite(led2Pin,LOW);
digitalWrite(led3Pin,LOW);
digitalWrite(led4Pin,HIGH);
digitalWrite(led5Pin,LOW);
delay(55);

digitalWrite(led1Pin,LOW);
digitalWrite(led2Pin,LOW);
digitalWrite(led3Pin,LOW);
digitalWrite(led4Pin,LOW);
digitalWrite(led5Pin,HIGH);
delay(55);
}

