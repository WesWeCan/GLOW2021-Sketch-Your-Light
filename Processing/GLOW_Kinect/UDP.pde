// import UDP library
import hypermedia.net.*;

int port = 54321;
//String ip = "131.155.46.154";
String ip = "192.168.4.125"; // Static IP Intel NUC on WiFiVNC 

UDP udp;  // define the UDP object

void initUDP(){
  udp = new UDP( this, 6100 );
  udp.listen( false );
}


// Data is mapped to a range between 0 and 100 for X and Y
void sendData(PVector pos) {
  
  String message = 
      "" +
      PlatformID + ":" +
      (int)map(pos.x, 0, 640, 0, 100) + ":" +
      (int)map(pos.y , 0, 480, 0, 100) + ":" +
      (int)pos.z + ":" +
      (int)platformValue;
  
  println(message);

  // formats the message for Pd
  message = message+"\n";
  // send the message
  udp.send( message, ip, port );
}
