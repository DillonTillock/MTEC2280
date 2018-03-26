int ledPin[] = {5, 6, 7, 8};


void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);

 randomSeed(analogRead(3));


int rando = random(5);
Serial.println(rando);

int rando2 = random(5);
  Serial.println(rando2);

for (int i = 0; i < 4; i++) {
    pinMode(ledPin[i], OUTPUT);
  }

for (int i = 0; i < 5; i++) {
    digitalWrite(ledPin[i], LOW);
}

 for (int i = 0; i < rando; i+=2) {
    digitalWrite(ledPin[i], HIGH);
  }

for (int i = 0; i < rando2; i+=2) {
    digitalWrite(ledPin[i], HIGH);
  }
}

void loop() {
  // put your main code here, to run repeatedly:

}
