EESchema Schematic File Version 2
LIBS:clock-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:clock
LIBS:clock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Clock"
Date "2016-06-12"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM555N U11
U 1 1 5768D766
P 6050 3400
F 0 "U11" H 6100 3750 50  0000 L CNN
F 1 "LM555N" H 5900 3050 50  0000 L CNN
F 2 "" H 6050 3400 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6050 3400 50  0001 C CNN
F 4 "Texas Instruments" H 6050 3400 60  0001 C CNN "MFG Name"
F 5 "NE555P" H 6050 3400 60  0001 C CNN "MFG Part Num"
F 6 "296-1411-5-ND" H 6050 3400 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/texas-instruments/NE555P/296-1411-5-ND/277057" H 6050 3400 60  0001 C CNN "Distrib Link"
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 575F4D18
P 6950 3200
F 0 "R1" H 7050 3250 50  0000 C CNN
F 1 "6.8KΩ" H 7150 3150 50  0000 C CNN
F 2 "" V 6880 3200 50  0000 C CNN
F 3 "" H 6950 3200 50  0000 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 575F4D4F
P 6950 3600
F 0 "R2" H 7050 3650 50  0000 C CNN
F 1 "150KΩ" H 7150 3550 50  0000 C CNN
F 2 "" V 6880 3600 50  0000 C CNN
F 3 "" H 6950 3600 50  0000 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 575F4D6F
P 5500 4000
F 0 "C1" H 5525 4100 50  0000 L CNN
F 1 "10nF" H 5525 3900 50  0000 L CNN
F 2 "" H 5538 3850 50  0000 C CNN
F 3 "" H 5500 4000 50  0000 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 575F4D9A
P 6600 4000
F 0 "C2" H 6625 4100 50  0000 L CNN
F 1 "4.7μF" H 6625 3900 50  0000 L CNN
F 2 "" H 6638 3850 50  0000 C CNN
F 3 "" H 6600 4000 50  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3400 6950 3400
Wire Wire Line
	6950 3350 6950 3450
Wire Wire Line
	5550 3600 5450 3600
Wire Wire Line
	5450 3600 5450 3000
Wire Wire Line
	5450 3000 6950 3000
Wire Wire Line
	6950 3000 6950 3050
Connection ~ 6950 3400
Wire Wire Line
	5550 3200 5400 3200
Wire Wire Line
	5400 3200 5400 3800
Wire Wire Line
	5400 3800 6950 3800
Wire Wire Line
	6950 3800 6950 3750
Wire Wire Line
	6550 3600 6600 3600
Wire Wire Line
	6600 3600 6600 3850
Connection ~ 6600 3800
Wire Wire Line
	5550 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3850
Wire Wire Line
	5500 4200 6600 4200
$Comp
L GND #PWR016
U 1 1 575F50A8
P 6050 4250
F 0 "#PWR016" H 6050 4000 50  0001 C CNN
F 1 "GND" H 6050 4100 50  0000 C CNN
F 2 "" H 6050 4250 50  0000 C CNN
F 3 "" H 6050 4250 50  0000 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
Connection ~ 6050 4200
$Comp
L VCC #PWR017
U 1 1 575F50E1
P 6050 2950
F 0 "#PWR017" H 6050 2800 50  0001 C CNN
F 1 "VCC" H 6050 3100 50  0000 C CNN
F 2 "" H 6050 2950 50  0000 C CNN
F 3 "" H 6050 2950 50  0000 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
Connection ~ 6050 3000
Wire Wire Line
	6550 3200 6600 3200
Text Notes 6500 3100 0    60   ~ 0
1Hz
Text HLabel 6600 3200 2    60   Output ~ 0
OSC
Wire Wire Line
	6600 4200 6600 4150
Wire Wire Line
	5500 4200 5500 4150
Wire Wire Line
	6050 4250 6050 4200
Wire Wire Line
	6050 2950 6050 3000
Text Notes 6200 2950 0    39   ~ 0
From AC Mains w/ Schmitt Trigger, 0->59 counter, & Buck Converter
$Comp
L TRANSFO T?
U 1 1 57A6846C
P 2200 1900
F 0 "T?" H 2200 2150 50  0000 C CNN
F 1 "TRANSFO" H 2200 1600 50  0000 C CNN
F 2 "" H 2200 1900 50  0000 C CNN
F 3 "" H 2200 1900 50  0000 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
