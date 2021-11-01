//import org.openkinect.freenect.*;
import org.openkinect.processing.*;
import fingertracker.*;

Kinect kinect;
FingerTracker fingers;

PImage depthImg;

// Which pixels range do we care about?
int minDepth =  60;
int maxDepth = 960;

float prevZ = -1;

int threshold = 905;

int counter = 0;
float[] counts = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

// What is the kinect's physical angle
float angle;

// container for hand position
PVector lerpedPos = new PVector(0, 0, 0);


int[] MaxMSP_range = {144, 164};
float midpoint = 154;
boolean handDetected = false;
boolean reference_check = false;
float reference = -1;

boolean showDots = true;

boolean initKinect() {
  kinect = new Kinect(this);
  kinect.initDepth();
  angle = kinect.getTilt();

  // Blank image
  depthImg = new PImage(kinect.width, kinect.height);
  fingers = new FingerTracker(this, 640, 480);

  println("Number of Kinect devices: " + kinect.numDevices());

  kinect.enableColorDepth(false);

  if (kinect.numDevices() < 1) {
    return false;
  } else {
    return true;
  }
}


PVector getHandPosition() {

  // Draw the raw image
  image(kinect.getDepthImage(), 0, 0);

  // Set the max threshold of finger detection
  fingers.setThreshold(threshold);

  // Update the fingertracker with the raw depth data
  int[] depthMap = kinect.getRawDepth();

  // Threshold the depth image
  // This is to generate the right image, what is the kinect picking up between the min and max
  for (int i=0; i < depthMap.length; i++) {
    if (depthMap[i] >= minDepth && depthMap[i] <= maxDepth) {
      depthImg.pixels[i] = color(255);
    } else {
      depthImg.pixels[i] = color(0);
    }
  }

  fingers.update(depthMap);

  // Draw the controus of every finger
  int numcontours = fingers.fc.getNumContours();
  stroke(0, 255, 0);
  for (int k = 0; k < numcontours; k++) {
    fingers.fc.drawContour(k);
  }

  // Get all fingers and get the mean position.
  int numFingers = fingers.getNumFingers();
  int sumX = 0;
  int sumY = 0;

  int exclusion = 100;
  line(exclusion, 0, exclusion, height);
  line(kinect.width-exclusion, 0, kinect.width-exclusion, height);
  line(0, exclusion, width, exclusion);
  line(0, kinect.height-exclusion, width, kinect.height-exclusion);

  ArrayList<PVector> dots = new ArrayList<PVector>();

  for (int i = 0; i < numFingers; i++) {
    int x = (int)fingers.getFingerX(i);
    int y = (int)fingers.getFingerY(i);

    if (x < exclusion || x > kinect.width-exclusion) {
      continue;
    }

    if (y < exclusion || y > kinect.height-exclusion) {
      continue;
    }

    dots.add(new PVector(x, y));

    //// Red circle on top of every detected finger
    //// -5 to account for IR image shift
    //if (showDots) {
    //  fill(255, 0, 0);
    //  ellipse(x-5, y -5, 10, 10);
    //}
  }

  for (PVector dot : dots) {
    fill(255, 0, 0);
    if (showDots) {
    ellipse(dot.x-5, dot.y -5, 10, 10);
    }

    sumX += dot.x;
    sumY += dot.y;
  }


  // Is there a hand detected?
  if (dots.size() > 0) {
    handDetected = true;

    PVector ap = new PVector(sumX/dots.size(), sumY/dots.size());

    // Interpolating the location, doing it arbitrarily for now
    lerpedPos.x = PApplet.lerp(lerpedPos.x, ap.x, 0.3f);
    lerpedPos.y = PApplet.lerp(lerpedPos.y, ap.y, 0.3f) +6;

    // Get the array intdex of lerped position for a pixel array
    //int zPixel = int(lerpedPos.y * 640.0 + lerpedPos.x);
    //loadPixels();
    //float temp = (pixels[zPixel]);

    // Get the depth of the lerped Pixel
    color c = get((int)lerpedPos.x, (int)lerpedPos.y);
    lerpedPos.z = brightness(c);

    if (!reference_check) {
      reference = lerpedPos.z;
      reference_check = true;
    }

    float factor = reference/midpoint; //factor to be used to scale user's movements to MaxMSP's range  
    lerpedPos.z = midpoint + factor*(lerpedPos.z - reference); //Scale Kz inside MaxMSP range  


    prevZ = lerpedPos.z;


    //println(reference_check);
    if (showDots) {
    fill(0, 0, 255);
    ellipse(lerpedPos.x, lerpedPos.y, 10, 10);
    }

    return lerpedPos;
  } else {
    lerpedPos = new PVector(-1, -1, -1);
    handDetected = false;
    reference_check = false;
    return lerpedPos;
  }
}



void drawKinect() {

  // Draw the thresholded image
  depthImg.updatePixels();
  image(depthImg, kinect.width, 0);

  fill(0);
  text("TILT: " + angle, 10, 20);
  text("THRESHOLD: [" + minDepth + ", " + maxDepth + "]", 10, 36);

  fill(255, 0, 0);
  text(threshold, 10, 50);
}


// Handle Kinect interactions with keyboard
void handleKinect() {
  if (key == CODED) {
    if (keyCode == UP) {
      angle++;
    } else if (keyCode == DOWN) {
      angle--;
    }
    angle = constrain(angle, 0, 30);
    kinect.setTilt(angle);
  } else if (key == 'a') {
    minDepth = constrain(minDepth+10, 0, maxDepth);
  } else if (key == 's') {
    minDepth = constrain(minDepth-10, 0, maxDepth);
  } else if (key == 'z') {
    maxDepth = constrain(maxDepth+10, minDepth, 2047);
  } else if (key =='x') {
    maxDepth = constrain(maxDepth-10, minDepth, 2047);
  }

  if (key == '-') {
    threshold -= 10;
  }

  if (key == '+') {
    threshold += 10;
  }
}
