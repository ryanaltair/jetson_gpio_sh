int pin=13;
int delatMs=10;
void setup() {
  // put your setup code here, to run once:
pinMode(pin,OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
digitalWrite(pin,HIGH);
delay(delatMs);
digitalWrite(pin,LOW);
delay(delatMs);
}
