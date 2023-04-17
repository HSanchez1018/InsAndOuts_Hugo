const int buttonPin = 2;
const int LED_1 = 11;
const int LED_2 = 3;
const int LED_3 = 6;
const int LED_4 = 5;
const int LED_5 = 10;
const int LED_6 = 9;

int buttonState = 0;
void setup() {
  // put your setup code here, to run once:
pinMode(11,OUTPUT);
pinMode(3,OUTPUT);
pinMode(6,OUTPUT);
pinMode(5,OUTPUT);
pinMode(10,OUTPUT);
pinMode(9,OUTPUT);
pinMode(buttonPin,INPUT);

}

void loop() {
  // put your main code here, to run repeatedly:
buttonState = digitalRead(buttonPin);
delay(10);


if(buttonState == HIGH) {
  analogWrite(LED_1, 191);
  delay(500);
  analogWrite(LED_4, 64);
  delay(700);
  analogWrite(LED_3, 64);
  delay(400);
  analogWrite(LED_2, 0);
  delay(400);
  analogWrite(LED_6, 255);
  delay(200);
  analogWrite(LED_5, 0);
  delay(500);
  analogWrite(LED_2, 191);
  delay(95);
  analogWrite(LED_6, 64);
  delay(92);
  analogWrite(LED_1, 255);
  delay(900);
  analogWrite(LED_4, 0);
  delay(400);
  analogWrite(LED_5,191);
  delay(95);
  analogWrite(LED_3,0);
  delay(200);
}
else {
  digitalWrite(LED_4, HIGH);
  delay(500);
  digitalWrite(LED_4, LOW);
  delay(500);
  digitalWrite(LED_2, HIGH);
  delay(100);
  digitalWrite(LED_2, LOW);
  delay(100);
  digitalWrite(LED_5, HIGH);
  delay(600);
  digitalWrite(LED_5, LOW);
  delay(600);
  digitalWrite(LED_3, HIGH);
  delay(100);
  digitalWrite(LED_3, LOW);
  delay(100);
  digitalWrite(LED_1,HIGH);
  delay(200);
  digitalWrite(LED_1,LOW);
  delay(200);
  digitalWrite(LED_6,HIGH);
  delay(400);
  digitalWrite(LED_6,LOW);
  delay(400);
  }
  
}
