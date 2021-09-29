//import org.openkinect.freenect.*;
import org.openkinect.processing.*;
import fingertracker.*;

Kinect kinect;
FingerTracker fingers;


PImage depthImg;

// Which pixels range do we care about?
int minDepth =  60;
int maxDepth = 860;


int threshold = 875;

// What is the kinect's physical angle
float angle;

// container for hand position
PVector lerpedPos = new PVector(0, 0, 0);

boolean initKinect() {
  kinect = new Kinect(this);
  kinect.initDepth();
  angle = kinect.getTilt();

  // Blank image
  depthImg = new PImage(kinect.width, kinect.height);
  fingers = new FingerTracker(this, 640, 480);

  println("Number of Kinect devices: " + kinect.numDevices());

  if (kinect.numDevices() < 1) {
    return false;
  }
  else {
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
  fingers.update(depthMap);

  // Threshold the depth image
  // This is to generate the right image, what is the kinect picking up between the min and max
  int[] rawDepth = kinect.getRawDepth();
  for (int i=0; i < rawDepth.length; i++) {
    if (rawDepth[i] >= minDepth && rawDepth[i] <= maxDepth) {
      depthImg.pixels[i] = color(255);
    } else {
      depthImg.pixels[i] = color(0);
    }
  }

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

  
  for (int i = 0; i < numFingers; i++) {
    int x = (int)fingers.getFingerX(i);
    int y = (int)fingers.getFingerY(i);
    
    // Red circle on top of every detected finger
    // -5 to account for IR image shift
    fill(255, 0, 0);
    ellipse(x-5, y -5, 10, 10);

    sumX += x;
    sumY += y;
  }

  
  if (numFingers > 0) {
    // Create new vector from average position
    PVector ap = new PVector(sumX/numFingers, sumY/numFingers);

    // Interpolating the location, doing it arbitrarily for now
    lerpedPos.x = PApplet.lerp(lerpedPos.x, ap.x, 0.3f);
    lerpedPos.y = PApplet.lerp(lerpedPos.y, ap.y, 0.3f);

    // Depth of the pixel of the position
    int zPixel = int(lerpedPos.y * 640.0 + lerpedPos.x);

    // TODO: Prevent out of Bounds
    lerpedPos.z = rawDepth[zPixel];

    fill(0, 0, 255);
    ellipse(lerpedPos.x, lerpedPos.y, 10, 10);
    
    return lerpedPos;
  } else {
    lerpedPos = new PVector(-1, -1, -1);
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
