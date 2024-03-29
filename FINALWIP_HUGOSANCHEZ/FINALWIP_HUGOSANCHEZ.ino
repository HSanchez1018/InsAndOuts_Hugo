const int LED_1 = 8;
const int buttonPin = 2;
int buttonState = 0;
const int SENSOR = A0; //sensor hooked up to analog pin A0
int val = 0;

void setup() {
  pinMode (SENSOR, INPUT);
  pinMode(buttonPin,INPUT);
  Serial.begin(9600); // Start serial communication at 9600 baud
}

void loop() {
  val = analogRead(SENSOR); //read sensor and assign to variable called val
  val = val / 4; //divide val by 4 or remap values to get byte-sized 0-255
  delay(100); // Wait 100 milliseconds

  buttonState = digitalRead(buttonPin);
  delay(10);

  if(buttonState == HIGH) {
    digitalWrite(LED_1,HIGH);
  } else {
    digitalWrite(LED_1,LOW);
  }

  /////////Uncomment Serial.print() OR Serial.write() and not both!//////////////
  
  //Serial. println(val); //to send human-readable data to Arduino monitor
  Serial.write(val);  //to send binary data to Processing
}