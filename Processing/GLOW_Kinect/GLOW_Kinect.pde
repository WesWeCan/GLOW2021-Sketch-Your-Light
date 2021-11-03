/*

GLOW Sketch Your Light
Kinect and Arduino software Brdige

*/

import java.awt.*;

int PlatformID = 1;
int arduinoIndex = 4;
String portName;


void setup() {
  size(640, 480);
  
  
   //Initiate the serial port
  for (int i = 0; i < Serial.list().length; i++) println("[", i, "]:", Serial.list()[i]);
  
  portName = Serial.list()[arduinoIndex]; // Check the number
  //portName = "/dev/ttyACM0"; // Serial on RPi
  //portName = "COM4";
  
  initSerial(portName);
  
  if(!initKinect()){
    exit();
  }
  

  initUDP(); 
}

void draw() {
  
  //getHandPosition();
  sendData(getHandPosition());
  drawKinect();
}


void keyPressed() {
  handleKinect();
}
