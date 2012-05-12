
void setup() {
  Serial.begin(9600);
}

int lastS0 = 0;
int lastS1 = 0;
int lastS2 = 0;
int lastS3 = 0;
int lastS4 = 0;

void loop() {
  // read all the sensor levels
  int s0 = analogRead(0);
  int s1 = analogRead(1);
  int s2 = analogRead(2);
  int s3 = analogRead(3);
  int s4 = analogRead(4);
  
  // write all the measured values to serial 
  Serial.print(s0);
  Serial.print(",");
  Serial.print(s1);
  Serial.print(",");
  Serial.print(s2);
  Serial.print(",");
  Serial.print(s3);
  Serial.print(",");
  Serial.println(s4);
  delay(200);
}
