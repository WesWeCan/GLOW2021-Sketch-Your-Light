// https://www.arduinoslovakia.eu/blog/2018/4/neopixel-ring-hsv-test?lang=en

#include <Adafruit_NeoPixel.h>

#define PIN        6 // On Trinket or Gemma, suggest changing this to 1
#define NUMPIXELS 60 // Popular NeoPixel ring size


Adafruit_NeoPixel pixels(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);

#define MAXHUE 256*6

const int pingPin = 9; // Trigger Pin of Ultrasonic Sensor
const int echoPin = 8; // Echo Pin of Ultrasonic Sensor



void setup() {

  pixels.begin();

  Serial.begin(115200); // Starting Serial Terminal
  //  pixels.setBrightness(50);
}

int lastSelectedPixel = 0;
int selectedPixel = 0;

void loop() {


  // Real distance of the foot in relation towards the sensor
  float footDistance = readUltraSonic();

  // mapping only if in range!
  if (footDistance < 94) {
    selectedPixel = (int) map(footDistance, 0, 94, 0, NUMPIXELS);
  }

  //Serial.println(selectedPixel);
  //Serial.write(selectedPixel);
  
  //Serial.println(footDistance);
  //Serial.println(selectedPixel);

  // show all colors
  for (int i = 0; i < NUMPIXELS; i++) { // For each pixel...

    // look for the selected pixel
    if (selectedPixel == i) {
      pixels.setPixelColor(i - 2, getPixelColorHsv(i, i * (MAXHUE / NUMPIXELS), 255, 175));
      pixels.setPixelColor(i - 1, getPixelColorHsv(i, i * (MAXHUE / NUMPIXELS), 255, 200));
      pixels.setPixelColor(i, getPixelColorHsv(i, i * (MAXHUE / NUMPIXELS), 255, 255));
      pixels.setPixelColor(i + 1, getPixelColorHsv(i, i * (MAXHUE / NUMPIXELS), 255, 200));
      pixels.setPixelColor(i + 2, getPixelColorHsv(i, i * (MAXHUE / NUMPIXELS), 255, 175));
    }
    else {
      pixels.setPixelColor(i, getPixelColorHsv(i, i * (MAXHUE / NUMPIXELS), 255, 55));
    }
    
  }

  // IMPORTANT OR PIXELS WILL NOT UPDATE
  pixels.show();

  // Keep last selected pixel in memory
  lastSelectedPixel = selectedPixel;

  //Serial.println(lastSelectedPixel);
  Serial.write(map(footDistance, 0, 94, 0, NUMPIXELS));
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

  //   Serial.print(cm);
  //   Serial.print("cm");
  //   Serial.println();
  //   delay(100);

  return (int)cm;


}


long microsecondsToInches(long microseconds) {
  return microseconds / 74 / 2;
}

long microsecondsToCentimeters(long microseconds) {
  return microseconds / 29 / 2;
}


// Funciton to get the HSV value
uint32_t getPixelColorHsv(
  uint16_t n, uint16_t h, uint8_t s, uint8_t v) {

  uint8_t r, g, b;

  if (!s) {
    // Monochromatic, all components are V
    r = g = b = v;
  } else {
    uint8_t sextant = h >> 8;
    if (sextant > 5)
      sextant = 5;  // Limit hue sextants to defined space

    g = v;    // Top level

    // Perform actual calculations

    /*
       Bottom level:
       --> (v * (255 - s) + error_corr + 1) / 256
    */
    uint16_t ww;        // Intermediate result
    ww = v * (uint8_t)(~s);
    ww += 1;            // Error correction
    ww += ww >> 8;      // Error correction
    b = ww >> 8;

    uint8_t h_fraction = h & 0xff;  // Position within sextant
    uint32_t d;      // Intermediate result

    if (!(sextant & 1)) {
      // r = ...slope_up...
      // --> r = (v * ((255 << 8) - s * (256 - h)) + error_corr1 + error_corr2) / 65536
      d = v * (uint32_t)(0xff00 - (uint16_t)(s * (256 - h_fraction)));
      d += d >> 8;  // Error correction
      d += v;       // Error correction
      r = d >> 16;
    } else {
      // r = ...slope_down...
      // --> r = (v * ((255 << 8) - s * h) + error_corr1 + error_corr2) / 65536
      d = v * (uint32_t)(0xff00 - (uint16_t)(s * h_fraction));
      d += d >> 8;  // Error correction
      d += v;       // Error correction
      r = d >> 16;
    }

    // Swap RGB values according to sextant. This is done in reverse order with
    // respect to the original because the swaps are done after the
    // assignments.
    if (!(sextant & 6)) {
      if (!(sextant & 1)) {
        uint8_t tmp = r;
        r = g;
        g = tmp;
      }
    } else {
      if (sextant & 1) {
        uint8_t tmp = r;
        r = g;
        g = tmp;
      }
    }
    if (sextant & 4) {
      uint8_t tmp = g;
      g = b;
      b = tmp;
    }
    if (sextant & 2) {
      uint8_t tmp = r;
      r = b;
      b = tmp;
    }
  }
  return ((uint32_t)r << 16) | ((uint32_t)g << 8) | b;
}
