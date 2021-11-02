#include <NewPing.h>

#define SONAR_NUM 2      // Number of sensors.
#define MAX_DISTANCE 100 // Maximum distance (in cm) to ping.

#define FOOT_TRIGGER 12
#define FOOT_ECHO 8

#define RESET_TRIGGER 3
#define RESET_ECHO 7

int maxCalcDistance = 85;

NewPing sonar[SONAR_NUM] = {   // Sensor object array.
  NewPing(FOOT_TRIGGER, FOOT_ECHO, MAX_DISTANCE), // Each sensor's trigger pin, echo pin, and max distance to ping. 
  NewPing(RESET_TRIGGER, RESET_ECHO, MAX_DISTANCE), 
};

int footDistance = -1;
int resetDistance = -1;

void readSonars(){
  for (int i = 0; i < SONAR_NUM; i++) { // Loop through each sensor and display results.
    delay(5); // Wait 50ms between pings (about 20 pings/sec). 29ms should be the shortest delay between pings.

    if(i == 0){
      footDistance = sonar[i].ping_cm();
    }
    else if (i == 1) {
      resetDistance = sonar[i].ping_cm();
    }
  }
}
