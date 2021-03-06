// import UDP library
import hypermedia.net.*;

int port = 54321;
String ipPan = "192.168.4.188"; // IP Pantelis
String ipNuc = "192.168.4.125"; // Static IP Intel NUC on WiFiVNC 

String[] ips = {ipPan, ipNuc};

UDP udp;  // define the UDP object

void initUDP() {
  udp = new UDP( this, 6100 );
  udp.listen( false );
}


String prevMessage = "";

// Data is mapped to a range between 0 and 100 for X and Y
void sendData(PVector pos) {


  String message = 
    "" +
    PlatformID + ":" +
    (int)map(pos.x, 0, 640, 0, 100) + ":" +
    (int)map(pos.y, 0, 480, 0, 100) + ":" +
    (int)pos.z + ":" +
    (int)platformValue;






  if (!message.equals(prevMessage)  || true) {

    if (message.equals(PlatformID + ":0:0:0:"+(int)platformValue) && (int)platformValue != 600) {
      //println("ignored");
      return;
    };
    
    println(message);
    prevMessage = message;
    // formats the message for Pd
    message = message+"\n";
    // send the message

    for ( String ip : ips) {
      udp.send( message, ip, port );
    }

    
  }
}
