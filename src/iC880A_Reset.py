import mraa #import mraa library
import time #import time library

IOShield_DO4 = mraa.Gpio(4) #Digital PIN 4
IOShield_DO4.dir(mraa.DIR_OUT) #Define PIN as OUTPUT
IOShield_DO4.write(1) #write 1 to PIN 4
time.sleep(1) #sleep for 1sec
IOShield_DO4.write(0) #write 0 to PIN 4
print("iC880a Reset Done")