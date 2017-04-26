# PoyntScreenMonitor

## Prerequisites
1. Java 1.7 or higher
2. Android SDK (which has ADB tool)  
3. You shoujld be able to see terminal's serial number if you run `adb devices` on the command line. If don't, follow instructions on https://poynt.github.io/developer/tut/developer-mode.html to make sure you install the correct driver.

## Steps
1. Connect your laptop/PC to the terminal over micro-USB cable
2. execute `./run.sh` (Linux/MacOS). If you are on Windows execute `java -cp classes  co.poynt.android.asm.PoyntScreenMonitor`
3. The terminal serial number should show up in a dialog window (if you don't see the device serial in the dialog, make sure the cable is connected properly and you can see the device when running `adb devices` in Terminal (command line). Click OK
4. You can right click on the screens to Zoom In and Out.

![PoyntScreenMonitor](images/screenmonitor.png)
