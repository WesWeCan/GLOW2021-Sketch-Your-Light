/*
TODO
Input txt
Record data
Arduino light?
*/

import java.awt.*;


int PlatformID = 1;

void setup() {
  size(640, 480);
  
  if(!initKinect()){
    exit();
  }
  
  
  
  //initSerial();
  initUDP(); 
}

void draw() {
  sendData(getHandPosition());
  drawKinect();
}


void keyPressed() {
  handleKinect();
}
