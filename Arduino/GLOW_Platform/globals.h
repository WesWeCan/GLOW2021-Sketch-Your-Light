// NeoPixel
#include <Adafruit_NeoPixel.h>

#define PIN        6 // On Trinket or Gemma, suggest changing this to 1
#define NUMPIXELS 53 // Popular NeoPixel ring size

Adafruit_NeoPixel pixels(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);

#define MAXHUE 256*6

// Control

int lastSelectedPixel = 0;
int selectedPixel = NUMPIXELS;
int previousParkingDistance;

bool reset = false;


// Calculate the start and stops of of the feet.
// All is calculated in pixels!

const int coldPercent = 20;
const int warmPercent = 20;
const int rgbPercent = 61;

const int coldStart = 0;
const int coldEnd = map(coldPercent, 0, 100, 0, NUMPIXELS);
const int warmStart = coldEnd;
const int warmEnd = warmStart + map(warmPercent, 0, 100, 0, NUMPIXELS);
const int rgbStart = warmEnd;
const int rgbEnd = rgbStart + map(rgbPercent, 0, 100, 0, NUMPIXELS);
