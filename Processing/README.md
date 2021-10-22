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


## dont forget to reboot

---

Clone this repo via
`git clone https://github.com/WesWeCan/GLOW2021-Sketch-Your-Light.git`

