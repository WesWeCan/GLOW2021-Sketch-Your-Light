void testAnim() {
  // Test all pixels
  for (int i = 0; i < NUMPIXELS; i++) {
    pixels.setPixelColor(i, pixels.Color(0, 150, 0));
    pixels.show();
    delay(10);
  }
}

void initLed() {
  pixels.begin();
  testAnim();
}



// This code is some kind of "Black Box".
// Don't try to understand.
// https://www.arduinoslovakia.eu/blog/2018/4/neopixel-ring-hsv-test?lang=en

uint32_t getPixelColorHsv(uint16_t n, uint16_t h, uint8_t s, uint8_t v) {

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

bool inRange(int pixel, int minPixel, int maxPixel) {
  if (pixel > minPixel && pixel < maxPixel) {
    return true;
  }
  else {
    return false;
  }
}


void rgbSection(int startPixel, int stopPixel, bool isAnim) {

  for (int i = startPixel; i < stopPixel; i++) {

    int count = stopPixel - startPixel;
    uint16_t h = map(i, startPixel, stopPixel, 0, count) * (MAXHUE / count);

    if (inRange(selectedPixel, rgbStart-3, rgbEnd)) {

      if (selectedPixel == i) {
        pixels.setPixelColor(i - 4, getPixelColorHsv(i, h, 255, 125));
        pixels.setPixelColor(i - 3, getPixelColorHsv(i, h, 255, 150));
        pixels.setPixelColor(i - 2, getPixelColorHsv(i, h, 255, 175));
        pixels.setPixelColor(i - 1, getPixelColorHsv(i, h, 255, 200));
        pixels.setPixelColor(i + 0, getPixelColorHsv(i, h, 255, 255));
        pixels.setPixelColor(i + 1, getPixelColorHsv(i, h, 255, 200));
        pixels.setPixelColor(i + 2, getPixelColorHsv(i, h, 255, 175));
        pixels.setPixelColor(i + 3, getPixelColorHsv(i, h, 255, 150));
        pixels.setPixelColor(i + 4, getPixelColorHsv(i, h, 255, 125));
      }
      else {
        pixels.setPixelColor(i + 0, getPixelColorHsv(i, h, 255, 255 / 8));
      }
    }
    else {
      pixels.setPixelColor(i + 0, getPixelColorHsv(i, h, 255, 255 / 8));
    }
    
    if(isAnim){
      delay(10);
      pixels.show();
    }
  }
}


void coldWhite(int startPixel, int stopPixel, bool isAnim) {
  for (int i = startPixel; i < stopPixel; i++) {
    //    int b = (int) map(i, startPixel, stopPixel, 0, 255);

    if (inRange(selectedPixel, coldStart, coldEnd-3)) {
      pixels.setPixelColor(i, getPixelColorHsv(i, 190, 190, 190 / 2));
    }
    else {
      pixels.setPixelColor(i, getPixelColorHsv(i, 190, 190, 190 / 8));
    }

    if(isAnim){
      delay(10);
      pixels.show();
    }

  }
}

void warmWhite(int startPixel, int stopPixel, bool isAnim) {
  for (int i = startPixel; i < stopPixel; i++) {
    if (inRange(selectedPixel, warmStart, warmEnd)) {
      pixels.setPixelColor(i, getPixelColorHsv(i, 33, 87, 69));
    }
    else {
      pixels.setPixelColor(i, getPixelColorHsv(i, 33, 87, 69 / 8));
    }

    if(isAnim){
      delay(10);
      pixels.show();
    }
  }
}


void resetAnim() {
  // Test all pixels

  int trail = NUMPIXELS;
  for (int i = 0; i < NUMPIXELS + trail; i++) {
    
    for (int j = 0; j < trail; j++) {
      int bright = map(j, 0, trail, 0, 150);
      pixels.setPixelColor(i - j, pixels.Color(bright, bright, bright));
    }

    for(int x = 0; x < i - trail; x++){
      pixels.setPixelColor(x, pixels.Color(0, 0, 0));
    }

    pixels.show();
    delay(10);
  }

}
