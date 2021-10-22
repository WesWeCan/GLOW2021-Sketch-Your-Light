# Installation for Raspberry PI

On a new Raspberry Pi make sure these settings are satified:

Correct resolution for booting:
* `sudo raspi-config`
* 2 Display Options
* D1 Resolution
* CEA Mode 4 1280x720 60GHZ 16:9

Correct configuration (via Raspberry Pi Configuration):
* System:
  * Boot to desktop
  * auto login `true`
  * Network at Boot `do not wait`
  * Splash Screen `Enable`

* Display:
  * Screen Blanking `Disable`

* Interfaces:
  * SSH `Enable` 
  * VNC `Enable`
  * Serial Port `Enable`

Don't forget to reboot!



# Install processing

Clone this repo via
`git clone https://github.com/WesWeCan/GLOW2021-Sketch-Your-Light.git`

* Go to the folder `processing` 
* Go to the folder `installation`
* Extract the `.tar.gz` file to Desktop (or another place)
* Navigate to the `processing-3.5.3` folder
* Open new command prompt in folder via `tools->open current folder in terminal`
* run `sudo sh install.sh`
* copy all libraries from the `Processing Libraries` (EXCEPT openkinect_processing) to `/home/pi/sketchbook/libraries`
* close processing
* Open a new `terminal`
* Run `sudo apt-get install libusb-1.0-0 libusb-1.0-0-dev freenect`
* Reboot `sudo reboot now`

* Run `GLOW_Kinect.pde`  in the `GLOW_Kinect` folder.
  * It can happen that the kinect is not detected the first time.
  * Stop and re-run the sketch.



<!-- 

Don't know if I need this in the future. 
Used these commands a long time ago, but forgot why. #ProgrammerLife

ls /dev/
lsusb
ls /dev/tty
lsusb | grep Xbox
sudo modprobe -r gspca_kinect
sudo modprobe -r gspca_main
echo "Blacklist gspca_kinect" | sudo tee -a /etc/modprobe.d/blacklist.conf
sudo adduser $USER plugdev 

-->
