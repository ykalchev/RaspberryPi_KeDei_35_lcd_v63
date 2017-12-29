KeDei 6.3 SPI TFT Display Test Program

![RPI KeDei 6.3 Display](/Kedei_lcd_63_back.jpg)
![RPI KeDei 6.3 Result](/Kedei_lcd_63_test.jpg)

### Based on Tong Zhang's code for v6.2
https://github.com/lzto/RaspberryPi_KeDei_35_lcd_v62
- added 6.3 display init logic

---
## References
### KeDei 3.5 inch 480x320 TFT lcd from ali
https://www.raspberrypi.org/forums/viewtopic.php?p=1019562  
 by Conjur - Mon Aug 22, 2016 2:12 am - Final post on the KeDei v5.0 code.

### l0nley/kedei35
https://github.com/l0nley/kedei35

### FreeWing's code
https://github.com/FREEWING-JP/RaspberryPi_KeDei_35_lcd_v50
	
---
## Build WiringPi library version
##### WiringPi - GPIO Interface library for the Raspberry Pi
##### http://wiringpi.com/

#### Enable SPI
sudo raspi-config

#### compile
cd ~/RaspberryPi_KeDei_35_lcd_v63  
gcc -o kedei_lcd_v63_pi_wiringpi kedei_lcd_v63_pi_wiringpi.c  

#### execute !
sudo ./kedei_lcd_v63_pi_wiringpi




