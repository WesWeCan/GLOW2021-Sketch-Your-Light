// https://www.arduinoslovakia.eu/blog/2018/4/neopixel-ring-hsv-test?lang=en



#include "globals.h"
#include "leds.h";
#include "distance.h";



void setup() {

  initLed();

  Serial.begin(115200); // Starting Serial Terminal
  //  pixels.setBrightness(50);

  
}



void loop() {


  // Real distance of the foot in relation towards the sensor
  float footDistance = readUltraSonic();

  // Determine if reset is activated
  if (readReset < 100) {
    Reset = 1;
  } else {
    Reset = 0;  
  }

  // mapping only if in range!
  if (footDistance < maxDistance) {
    selectedPixel = (int) map(footDistance, 0, maxDistance, 0, NUMPIXELS);
  }

  if (debug) {
    Serial.print("FootDistance: ");
    Serial.println(footDistance);

    Serial.print("selectedPixel: ");
    Serial.println(selectedPixel);
  }

  coldWhite(coldStart, coldEnd);
  warmWhite(warmStart, warmEnd);
  rgbSection(rgbStart, rgbEnd);

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
    sendDataToProcessing('r', Reset);
  }


  if (debug){
    Serial.println();
  }

  delay(10);
}


int calculateValue(){

  if(inRange(lastSelectedPixel, coldStart, coldEnd)){
    return 400;
  } else if(inRange(lastSelectedPixel, warmStart, warmEnd)){
    return 500;  
  } else {
    return constrain(map(lastSelectedPixel, rgbStart, rgbEnd, 0, 360), 0, 360);
  }
  
}

// From https://github.com/howieliang/Weka4P
void sendDataToProcessing(char symbol, int data) {
  Serial.print(symbol);  // symbol prefix of data type
  Serial.println(data);  // the integer data with a carriage return
}
