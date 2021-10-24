import processing.serial.*;

Serial serialPort;

int platformValue = 0;

void serialEvent(Serial serialPort) {   
  String inData = serialPort.readStringUntil('\n');  // read the serial string until seeing a carriage return
  //assign data index based on the header
  if (inData.charAt(0) == 'c') {  
    platformValue = int(trim(inData.substring(1))); //store the value
    return;
  }
}

void initSerial() {
  //Initiate the serial port
  for (int i = 0; i < Serial.list().length; i++) println("[", i, "]:", Serial.list()[i]);
  String portName = Serial.list()[Serial.list().length-1];//MAC: check the printed list
  //String portName = Serial.list()[9];//WINDOWS: check the printed list
  portName = "/dev/ttyACM0"; // Serial on RPi
  serialPort = new Serial(this, portName, 115200);
  serialPort.bufferUntil('\n'); // arduino ends each data packet with a carriage return 
  serialPort.clear();           // flush the Serial buffer
}
