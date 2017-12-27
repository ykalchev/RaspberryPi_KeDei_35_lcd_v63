all:
	gcc -o kedei_lcd_v63_pi_wiringpi kedei_lcd_v63_pi_wiringpi.c -lwiringPi
clean:
	rm -f kedei_lcd_v63_pi_wiringpi
