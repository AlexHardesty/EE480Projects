#!/bin/bash

#Project 2

#ACT LED
#Accesses GPIO of led0
echo gpio | sudo tee /sys/class/leds/led0/trigger
#Makes led0 flash
echo timer| sudo tee /sys/class/leds/led0/trigger

#Makes led0 blink on and off at 150ms
echo 150 |sudo tee /sys/class/leds/led0/delay_on
echo 150 |sudo tee /sys/class/leds/led0/delay_off

#PWR LED
#Accesses GPIO of led1
echo gpio | sudo tee /sys/class/leds/led1/trigger

#Makes led1 flash
echo timer| sudo tee /sys/class/leds/led1/trigger

#Makes led1 blink on and off at 150ms
echo 150 |sudo tee /sys/class/leds/led1/delay_on
echo 150 |sudo tee /sys/class/leds/led1/delay_off


