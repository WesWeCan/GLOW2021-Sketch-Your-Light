
long microsecondsToInches(long microseconds) {
  return microseconds / 74 / 2;
}

long microsecondsToCentimeters(long microseconds) {
  return microseconds / 29 / 2;
}

float readUltraSonic() {
  
  long duration, inches, cm;
  pinMode(pingPin, OUTPUT);
  digitalWrite(pingPin, LOW);
  delayMicroseconds(2);
  digitalWrite(pingPin, HIGH);
  delayMicroseconds(10);
  digitalWrite(pingPin, LOW);
  pinMode(echoPin, INPUT);
  duration = pulseIn(echoPin, HIGH);
  inches = microsecondsToInches(duration);
  cm = microsecondsToCentimeters(duration);

  return (int)cm;
}

float readReset() {
  
  long duration, inches, cm;
  pinMode(pingPinReset, OUTPUT);
  digitalWrite(pingPinReset, LOW);
  delayMicroseconds(2);
  digitalWrite(pingPinReset, HIGH);
  delayMicroseconds(10);
  digitalWrite(pingPinReset, LOW);
  pinMode(echoPinReset, INPUT);
  duration = pulseIn(echoPinReset, HIGH);
  inches = microsecondsToInches(duration);
  cm = microsecondsToCentimeters(duration);

  return (int)cm;
}
