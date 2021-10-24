// Control
bool debug = false;
int lastSelectedPixel = 0;
int selectedPixel = 0;


// Distance Sensor
const int pingPin = 9; // Trigger Pin of Ultrasonic Sensor
const int echoPin = 8; // Echo Pin of Ultrasonic Sensor

const int maxDistance = 87;



// NeoPixel
#include <Adafruit_NeoPixel.h>

#define PIN        6 // On Trinket or Gemma, suggest changing this to 1
#define NUMPIXELS 60 // Popular NeoPixel ring size

Adafruit_NeoPixel pixels(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);

#define MAXHUE 256*6


// Calculate the start and stops of of the feet.
// All is calculated in pixels!

const int coldPercent = 25;
const int warmPercent = 25;
const int rgbPercent = 50;

const int coldStart = 0;
const int coldEnd = map(coldPercent, 0, 100, 0, NUMPIXELS);
const int warmStart = coldEnd;
const int warmEnd = warmStart + map(warmPercent, 0, 100, 0, NUMPIXELS);
const int rgbStart = warmEnd;
const int rgbEnd = rgbStart + map(rgbPercent, 0, 100, 0, NUMPIXELS);
