// https://www.arduinoslovakia.eu/blog/2018/4/neopixel-ring-hsv-test?lang=en

bool debug = false;

#include "globals.h"
#include "leds.h";
#include "distance.h";

const int numReadings = 20;

int readings[numReadings];      // the readings from the analog input
int readIndex = 0;              // the index of the current reading
int total = 0;                  // the running total
int average = 0;                // the average

void setup() {
  initLed();

  Serial.begin(115200); // Starting Serial Terminal
  //  pixels.setBrightness(50);

  for (int thisReading = 0; thisReading < numReadings; thisReading++) {
    readings[thisReading] = 0;
  }
}

void loop() {

  readSonars();

  // Determine if reset is activated
  reset = (resetDistance > 20); // bool

  if(reset){
    sendDataToProcessing('c', calculateValue());
//    sendDataToProcessing('c', calculateValue());
    resetAnim();
    selectedPixel = 0;
    coldWhite(coldStart, coldEnd, true);
    warmWhite(warmStart, warmEnd, true);
    rgbSection(rgbStart, rgbEnd, true);
  }




  // mapping only if in range!
  if (footDistance < maxCalcDistance) {
    selectedPixel = (int) map(footDistance, 0, maxCalcDistance, 0, NUMPIXELS);

    // subtract the last reading:
    total = total - readings[readIndex];
    // read from the sensor:
    readings[readIndex] = selectedPixel;
    // add the reading to the total:
    total = total + readings[readIndex];
    // advance to the next position in the array:
    readIndex = readIndex + 1;

    // if we're at the end of the array...
    if (readIndex >= numReadings) {
      // ...wrap around to the beginning:
      readIndex = 0;
    }

    average = total / numReadings;
    selectedPixel = average;
  }





  if (debug) {
    Serial.print("footDistance: ");
    Serial.println(footDistance);

    Serial.print("resetDistance: ");
    Serial.println(resetDistance);

    Serial.print("reset: ");
    Serial.println(reset);

    Serial.print("selectedPixel: ");
    Serial.println(selectedPixel);
  }

  coldWhite(coldStart, coldEnd, false);
  warmWhite(warmStart, warmEnd, false);
  rgbSection(rgbStart, rgbEnd, false);

  // IMPORTANT OR PIXELS WILL NOT UPDATE
  pixels.show();

  // Keep last selected pixel in memory
  lastSelectedPixel = selectedPixel;

  if (debug) {
    Serial.print("Value: ");
    Serial.println(calculateValue());
  }
  else {
    sendDataToProcessing('c', calculateValue());
  }


  if (debug) {
    Serial.println();
  }

  delay(1);
}


int calculateValue() {

  if (inRange(lastSelectedPixel, coldStart, coldEnd-3)) {
    return 400;
  } else if (inRange(lastSelectedPixel, warmStart, warmEnd)) {
    return 500;
  } else if (reset) {
    return 600;
  } else {
    return constrain(map(lastSelectedPixel, rgbStart, rgbEnd, 0, 360), 0, 360);
  }

}

// From https://github.com/howieliang/Weka4P
void sendDataToProcessing(char symbol, int data) {
  Serial.print(symbol);  // symbol prefix of data type
  Serial.println(data);  // the integer data with a carriage return
}
