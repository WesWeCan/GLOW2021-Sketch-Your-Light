import processing.serial.*;

Serial serialPort;

int platformValue = 0;
boolean reset = false;

void serialEvent(Serial serialPort) {   
  String inData = serialPort.readStringUntil('\n');  // read the serial string until seeing a carriage return
  //assign data index based on the header
  if (inData.charAt(0) == 'c') {  
    platformValue = int(trim(inData.substring(1))); //store the value
    return;
  }
  else {
   println("I am recieving, but cann't parse. Is Debug mode on?"); 
  }
  
  
  if(platformValue == 600){
   reference_check = false; 
  }
}

void initSerial(String pn) {
 
  serialPort = new Serial(this, pn, 115200);
  serialPort.bufferUntil('\n'); // arduino ends each data packet with a carriage return 
  serialPort.clear();           // flush the Serial buffer
}
