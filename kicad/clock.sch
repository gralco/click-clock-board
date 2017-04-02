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
$Descr A2 23386 16535
encoding utf-8
Sheet 1 2
Title "Clock"
Date "2017-03-21"
Rev "0.2"
Comp "Scalez Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS00 U7
U 1 1 5747C610
P 14000 8300
F 0 "U7" H 14000 8350 50  0000 C CNN
F 1 "74LS00" H 14000 8200 50  0000 C CNN
F 2 "clock:SOIC-14" H 14000 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn7400.pdf" H 14000 8300 50  0001 C CNN
F 4 "Texas Instruments" H 14000 8300 60  0001 C CNN "MFG Name"
F 5 "SN74LS00DR" H 14000 8300 60  0001 C CNN "MFG Part Num"
F 6 "296-14873-1-ND" H 14000 8300 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/texas-instruments/SN74LS00DR/296-14873-1-ND/562561" H 14000 8300 60  0001 C CNN "Distrib Link"
F 8 "-" H 14000 8300 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en?keywords=74ls00&stock=1" H 14000 8300 60  0001 C CNN "Others"
	1    14000 8300
	1    0    0    -1  
$EndComp
$Comp
L 74LS90-RESCUE-clock U1
U 1 1 57564BA3
P 3950 7400
F 0 "U1" H 4050 7400 50  0000 C CNN
F 1 "74LS90" H 4150 7200 50  0000 C CNN
F 2 "clock:SOIC-14" H 3950 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls93.pdf" H 3950 7400 50  0001 C CNN
F 4 "Texas Instruments" H 3950 7400 60  0001 C CNN "MFG Name"
F 5 "SN74LS90D" H 3950 7400 60  0001 C CNN "MFG Part Num"
F 6 "296-3746-5-ND" H 3950 7400 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/texas-instruments/SN74LS90D/296-3746-5-ND/377741" H 3950 7400 60  0001 C CNN "Distrib Link"
F 8 "-" H 3950 7400 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en?keywords=74ls90&stock=1" H 3950 7400 60  0001 C CNN "Others"
	1    3950 7400
	1    0    0    -1  
$EndComp
$Comp
L 74LS163 U9
U 1 1 57564E1F
P 15450 8000
F 0 "U9" H 15500 8100 50  0000 C CNN
F 1 "74LS163" H 15550 7800 50  0000 C CNN
F 2 "clock:SOIC-16" H 15450 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls163a.pdf" H 15450 8000 50  0001 C CNN
F 4 "Texas Instruments" H 15450 8000 60  0001 C CNN "MFG Name"
F 5 "SN74LS163ADR" H 15450 8000 60  0001 C CNN "MFG Part Num"
F 6 "296-44704-1-ND" H 15450 8000 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/texas-instruments/SN74LS163ADR/296-44704-1-ND/6165048" H 15450 8000 60  0001 C CNN "Distrib Link"
F 8 "-" H 15450 8000 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en?keywords=74ls163&stock=1" H 15450 8000 60  0001 C CNN "Others"
	1    15450 8000
	1    0    0    -1  
$EndComp
$Comp
L 74LS247 U5
U 1 1 575658A2
P 12100 7300
F 0 "U5" H 12100 7400 50  0000 C CNN
F 1 "74LS247" H 12100 7250 50  0000 C CNN
F 2 "clock:SOIC-16" H 12100 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls247.pdf" H 12100 7300 50  0001 C CNN
F 4 "Texas Instruments" H 12100 7300 60  0001 C CNN "MFG Name"
F 5 "SN74LS247DR" H 12100 7300 60  0001 C CNN "MFG Part Num"
F 6 "296-38241-1-ND" H 12100 7300 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/texas-instruments/SN74LS247DR/296-38241-1-ND/4967446" H 12100 7300 60  0001 C CNN "Distrib Link"
F 8 "-" H 12100 7300 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en?keywords=74ls247&stock=1" H 12100 7300 60  0001 C CNN "Others"
	1    12100 7300
	1    0    0    -1  
$EndComp
NoConn ~ 6350 7700
NoConn ~ 12850 8300
Entry Wire Line
	11000 8000 11100 7900
Entry Wire Line
	11000 7900 11100 7800
Entry Wire Line
	11000 7800 11100 7700
Entry Wire Line
	11000 7700 11100 7600
Entry Wire Line
	13250 8200 13350 8100
Entry Wire Line
	13250 8100 13350 8000
Entry Wire Line
	13250 8000 13350 7900
Entry Wire Line
	16550 7800 16650 7700
Entry Wire Line
	16550 7700 16650 7600
Entry Wire Line
	16550 7600 16650 7500
Entry Wire Line
	16550 7500 16650 7400
NoConn ~ 16150 8000
Text Notes 14800 7930 0    60   ~ 0
~Load
Text Notes 14790 8430 0    60   ~ 0
~Cear
Text Notes 15900 7930 0    60   ~ 0
RCO
$Comp
L VCC #PWR01
U 1 1 575E6A80
P 19750 7100
F 0 "#PWR01" H 19750 6950 50  0001 C CNN
F 1 "VCC" H 19850 7200 50  0000 C CNN
F 2 "" H 19750 7100 50  0000 C CNN
F 3 "" H 19750 7100 50  0000 C CNN
	1    19750 7100
	1    0    0    -1  
$EndComp
NoConn ~ 4700 7200
NoConn ~ 4700 7300
Entry Wire Line
	11100 7300 11200 7200
Entry Wire Line
	11100 7200 11200 7100
Entry Wire Line
	11100 7100 11200 7000
Entry Wire Line
	11100 7000 11200 6900
Text Label 11100 7550 2    60   ~ 0
moo[0..3]
Text Label 11100 7300 2    60   ~ 0
moi[0..3]
NoConn ~ 12800 7700
$Comp
L VCC #PWR02
U 1 1 575ED979
P 700 800
F 0 "#PWR02" H 700 650 50  0001 C CNN
F 1 "VCC" H 700 950 50  0000 C CNN
F 2 "" H 700 800 50  0000 C CNN
F 3 "" H 700 800 50  0000 C CNN
	1    700  800 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 575EDA43
P 700 750
F 0 "#FLG03" H 700 845 50  0001 C CNN
F 1 "PWR_FLAG" H 700 930 50  0000 C CNN
F 2 "" H 700 750 50  0000 C CNN
F 3 "" H 700 750 50  0000 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 575EDA8B
P 1100 800
F 0 "#PWR04" H 1100 550 50  0001 C CNN
F 1 "GND" H 1100 650 50  0000 C CNN
F 2 "" H 1100 800 50  0000 C CNN
F 3 "" H 1100 800 50  0000 C CNN
	1    1100 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 575EDAD3
P 1100 750
F 0 "#FLG05" H 1100 845 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 930 50  0000 C CNN
F 2 "" H 1100 750 50  0000 C CNN
F 3 "" H 1100 750 50  0000 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
NoConn ~ 13600 6750
Text Label 13350 7750 2    60   ~ 0
mto[0..2]
Text Label 13350 6800 2    60   ~ 0
mti[0..2]
Entry Wire Line
	16650 6450 16750 6350
Entry Wire Line
	16650 6350 16750 6250
Entry Wire Line
	16650 6250 16750 6150
Entry Wire Line
	16650 6150 16750 6050
Text Label 16650 6900 2    60   ~ 0
hoo[0..3]
Text Label 16650 6500 2    60   ~ 0
hoi[0..3]
NoConn ~ 18350 6850
Text Label 13300 6900 2    60   ~ 0
min_one_a
Text Label 13300 7000 2    60   ~ 0
min_one_b
Text Label 13300 7100 2    60   ~ 0
min_one_c
Text Label 13300 7200 2    60   ~ 0
min_one_d
Text Label 13300 7300 2    60   ~ 0
min_one_e
Text Label 13300 7500 2    60   ~ 0
min_one_f
Text Label 13300 7400 2    60   ~ 0
min_one_g
Text Label 21150 8400 2    60   ~ 0
pm
Text Label 15450 6450 2    60   ~ 0
min_ten_a
Text Label 15450 6550 2    60   ~ 0
min_ten_b
Text Label 15450 6650 2    60   ~ 0
min_ten_c
Text Label 15450 6750 2    60   ~ 0
min_ten_d
Text Label 15450 6850 2    60   ~ 0
min_ten_e
Text Label 15450 7050 2    60   ~ 0
min_ten_f
Text Label 15450 6950 2    60   ~ 0
min_ten_g
Text Label 18750 6050 2    60   ~ 0
hr_one_a
Text Label 18750 6150 2    60   ~ 0
hr_one_b
Text Label 18750 6250 2    60   ~ 0
hr_one_c
Text Label 18750 6350 2    60   ~ 0
hr_one_d
Text Label 18750 6450 2    60   ~ 0
hr_one_e
Text Label 18750 6650 2    60   ~ 0
hr_one_f
Text Label 18750 6550 2    60   ~ 0
hr_one_g
Text Label 21150 7500 2    60   ~ 0
ht
Text Label 16550 7500 2    60   ~ 0
hoo0
Text Label 16550 7600 2    60   ~ 0
hoo1
Text Label 16550 7700 2    60   ~ 0
hoo2
Text Label 16550 7800 2    60   ~ 0
hoo3
Text Label 16950 6050 2    60   ~ 0
hoi0
Text Label 16950 6150 2    60   ~ 0
hoi1
Text Label 16950 6250 2    60   ~ 0
hoi2
Text Label 16950 6350 2    60   ~ 0
hoi3
Text Notes 16480 8385 0    60   ~ 0
feedback\n  loop
Text Label 11000 7700 2    60   ~ 0
moo0
Text Label 11000 7800 2    60   ~ 0
moo1
Text Label 11000 7900 2    60   ~ 0
moo2
Text Label 11000 8000 2    60   ~ 0
moo3
Text Label 11400 6900 2    60   ~ 0
moi0
Text Label 11400 7000 2    60   ~ 0
moi1
Text Label 11400 7100 2    60   ~ 0
moi2
Text Label 11400 7200 2    60   ~ 0
moi3
Text Label 13600 6450 2    60   ~ 0
mti0
Text Label 13600 6550 2    60   ~ 0
mti1
Text Label 13600 6650 2    60   ~ 0
mti2
Text Label 13250 8000 2    60   ~ 0
mto0
Text Label 13250 8100 2    60   ~ 0
mto1
Text Label 13250 8200 2    60   ~ 0
mto2
NoConn ~ 21000 8000
Entry Wire Line
	13350 6550 13450 6450
Entry Wire Line
	13350 6650 13450 6550
Entry Wire Line
	13350 6750 13450 6650
NoConn ~ 15000 7250
$Sheet
S 20200 12300 1200 1550
U 5768CBC0
F0 "Display" 60
F1 "display.sch" 60
F2 "MIN_ONE_A" I L 20200 12400 60 
F3 "MIN_ONE_B" I L 20200 12500 60 
F4 "MIN_ONE_C" I L 20200 12600 60 
F5 "MIN_ONE_D" I L 20200 12700 60 
F6 "MIN_ONE_E" I L 20200 12800 60 
F7 "MIN_ONE_F" I L 20200 12900 60 
F8 "MIN_ONE_G" I L 20200 13000 60 
F9 "MIN_TEN_A" I L 20200 13150 60 
F10 "MIN_TEN_B" I L 20200 13250 60 
F11 "MIN_TEN_C" I L 20200 13350 60 
F12 "MIN_TEN_D" I L 20200 13450 60 
F13 "MIN_TEN_E" I L 20200 13550 60 
F14 "MIN_TEN_F" I L 20200 13650 60 
F15 "MIN_TEN_G" I L 20200 13750 60 
F16 "HR_ONE_A" I R 21400 12400 60 
F17 "HR_ONE_B" I R 21400 12500 60 
F18 "HR_ONE_C" I R 21400 12600 60 
F19 "HR_ONE_D" I R 21400 12700 60 
F20 "HR_ONE_E" I R 21400 12800 60 
F21 "HR_ONE_F" I R 21400 12900 60 
F22 "HR_ONE_G" I R 21400 13000 60 
F23 "HT" I R 21400 13150 60 
F24 "PM" I R 21400 13300 60 
$EndSheet
Text Label 19700 12400 0    60   ~ 0
min_one_a
Text Label 19700 12500 0    60   ~ 0
min_one_b
Text Label 19700 12600 0    60   ~ 0
min_one_c
Text Label 19700 12700 0    60   ~ 0
min_one_d
Text Label 19700 12800 0    60   ~ 0
min_one_e
Text Label 19700 12900 0    60   ~ 0
min_one_f
Text Label 19700 13000 0    60   ~ 0
min_one_g
Text Label 19700 13150 0    60   ~ 0
min_ten_a
Text Label 19700 13250 0    60   ~ 0
min_ten_b
Text Label 19700 13350 0    60   ~ 0
min_ten_c
Text Label 19700 13450 0    60   ~ 0
min_ten_d
Text Label 19700 13550 0    60   ~ 0
min_ten_e
Text Label 19700 13650 0    60   ~ 0
min_ten_f
Text Label 19700 13750 0    60   ~ 0
min_ten_g
Text Label 21850 12400 2    60   ~ 0
hr_one_a
Text Label 21850 12500 2    60   ~ 0
hr_one_b
Text Label 21850 12600 2    60   ~ 0
hr_one_c
Text Label 21850 12700 2    60   ~ 0
hr_one_d
Text Label 21850 12800 2    60   ~ 0
hr_one_e
Text Label 21850 12900 2    60   ~ 0
hr_one_f
Text Label 21850 13000 2    60   ~ 0
hr_one_g
Text Label 21850 13150 2    60   ~ 0
ht
Text Label 21850 13300 2    60   ~ 0
pm
Text Notes 7650 7550 0    60   ~ 0
Low Pass Filter\nto Handle Debounce
$Comp
L 74LS73 U11
U 1 1 57DF8D21
P 20400 7300
F 0 "U11" H 20500 7400 50  0000 C CNN
F 1 "74LS73" H 20500 7300 50  0000 C CNN
F 2 "clock:SOIC-14" H 20400 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls73a.pdf" H 20400 7300 50  0001 C CNN
F 4 "Texas Instruments" H 20400 7300 60  0001 C CNN "MFG Name"
F 5 "SN74LS73ADR" H 20400 7300 60  0001 C CNN "MFG Part Num"
F 6 "296-3742-1-ND" H 20400 7300 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/texas-instruments/SN74LS73ADR/296-3742-1-ND/405154" H 20400 7300 60  0001 C CNN "Distrib Link"
F 8 "-" H 20400 7300 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en?keywords=74LS73&stock=1" H 20400 7300 60  0001 C CNN "Others"
	1    20400 7300
	1    0    0    -1  
$EndComp
$Comp
L MAX6817 U3
U 1 1 58671B27
P 8100 7950
F 0 "U3" H 8100 7900 60  0000 C CNN
F 1 "MAX6817" H 8100 8000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 8100 7950 60  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX6816-MAX6818.pdf" H 8100 7950 60  0001 C CNN
F 4 "Maxim" H 8100 7950 60  0001 C CNN "MFG Name"
F 5 "MAX6817EUT+T" H 8100 7950 60  0001 C CNN "MFG Part Num"
F 6 "MAX6817EUT+TCT-ND" H 8100 7950 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/maxim-integrated/MAX6817EUT-T/MAX6817EUT-TCT-ND/774156" H 8100 7950 60  0001 C CNN "Distrib Link"
F 8 "-" H 8100 7950 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en?keywords=MAX6817&stock=1" H 8100 7950 60  0001 C CNN "Others"
	1    8100 7950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58677BA0
P 7400 8000
F 0 "#PWR06" H 7400 7750 50  0001 C CNN
F 1 "GND" H 7525 7925 50  0000 C CNN
F 2 "" H 7400 8000 50  0000 C CNN
F 3 "" H 7400 8000 50  0000 C CNN
	1    7400 8000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5867898C
P 8950 7900
F 0 "#PWR07" H 8950 7750 50  0001 C CNN
F 1 "VCC" H 8950 8050 50  0000 C CNN
F 2 "" H 8950 7900 50  0000 C CNN
F 3 "" H 8950 7900 50  0000 C CNN
	1    8950 7900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 586A5AF0
P 11350 8650
F 0 "#PWR08" H 11350 8400 50  0001 C CNN
F 1 "GND" H 11200 8600 50  0000 C CNN
F 2 "" H 11350 8650 50  0000 C CNN
F 3 "" H 11350 8650 50  0000 C CNN
	1    11350 8650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 586AE77D
P 16900 6600
F 0 "#PWR09" H 16900 6450 50  0001 C CNN
F 1 "VCC" H 16900 6750 50  0000 C CNN
F 2 "" H 16900 6600 50  0000 C CNN
F 3 "" H 16900 6600 50  0000 C CNN
	1    16900 6600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 586B2EE6
P 14600 7750
F 0 "#PWR010" H 14600 7600 50  0001 C CNN
F 1 "VCC" H 14600 7900 50  0000 C CNN
F 2 "" H 14600 7750 50  0000 C CNN
F 3 "" H 14600 7750 50  0000 C CNN
	1    14600 7750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 586B772B
P 13550 7000
F 0 "#PWR011" H 13550 6850 50  0001 C CNN
F 1 "VCC" H 13550 7150 50  0000 C CNN
F 2 "" H 13550 7000 50  0000 C CNN
F 3 "" H 13550 7000 50  0000 C CNN
	1    13550 7000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 586B83FF
P 11350 7450
F 0 "#PWR012" H 11350 7300 50  0001 C CNN
F 1 "VCC" H 11350 7600 50  0000 C CNN
F 2 "" H 11350 7450 50  0000 C CNN
F 3 "" H 11350 7450 50  0000 C CNN
	1    11350 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 586B94E8
P 4850 8050
F 0 "#PWR013" H 4850 7800 50  0001 C CNN
F 1 "GND" H 4700 8000 50  0000 C CNN
F 2 "" H 4850 8050 50  0000 C CNN
F 3 "" H 4850 8050 50  0000 C CNN
	1    4850 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 586B99B3
P 3200 7750
F 0 "#PWR014" H 3200 7500 50  0001 C CNN
F 1 "GND" H 3200 7600 50  0000 C CNN
F 2 "" H 3200 7750 50  0000 C CNN
F 3 "" H 3200 7750 50  0000 C CNN
	1    3200 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 586BA1AE
P 9150 8350
F 0 "#PWR015" H 9150 8100 50  0001 C CNN
F 1 "GND" H 9150 8200 50  0000 C CNN
F 2 "" H 9150 8350 50  0000 C CNN
F 3 "" H 9150 8350 50  0000 C CNN
	1    9150 8350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 586BAB66
P 14450 7550
F 0 "#PWR016" H 14450 7300 50  0001 C CNN
F 1 "GND" H 14450 7400 50  0000 C CNN
F 2 "" H 14450 7550 50  0000 C CNN
F 3 "" H 14450 7550 50  0000 C CNN
	1    14450 7550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 586BC469
P 8950 8150
F 0 "C3" H 8975 8250 50  0000 L CNN
F 1 "100nF" H 8700 8250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8988 8000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf" H 8950 8150 50  0001 C CNN
F 4 "TDK" H 8950 8150 60  0001 C CNN "MFG Name"
F 5 "C2012X7T2E104K125AE" H 8950 8150 60  0001 C CNN "MFG Part Num"
F 6 "445-8883-1-ND" H 8950 8150 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/tdk-corporation/C2012X7T2E104K125AE/445-8883-1-ND/3283672" H 8950 8150 60  0001 C CNN "Distrib Link"
F 8 "10%" H 8950 8150 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=&pkeyword=&pv3=3&pv3=2&pv14=34&pv14=4&pv14=9&pv14=20&pv14=22&pv14=32&pv14=38&pv14=2&pv14=14&pv14=18&FV=ffe0003c%2C340028%2C400006%2C1f140000&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" H 8950 8150 60  0001 C CNN "Others"
	1    8950 8150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 586BC64C
P 8950 8350
F 0 "#PWR017" H 8950 8100 50  0001 C CNN
F 1 "GND" H 8950 8200 50  0000 C CNN
F 2 "" H 8950 8350 50  0000 C CNN
F 3 "" H 8950 8350 50  0000 C CNN
	1    8950 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 8200 8800 8800
Wire Wire Line
	8750 8200 8800 8200
Wire Wire Line
	18450 7400 18500 7400
Connection ~ 16300 7800
Wire Wire Line
	16300 7300 16300 7800
Connection ~ 16250 7500
Wire Wire Line
	16150 7500 16550 7500
Wire Wire Line
	16300 7300 17150 7300
Wire Wire Line
	16200 8300 16200 6950
Wire Wire Line
	16150 7800 16550 7800
Wire Wire Line
	16550 7700 16150 7700
Wire Wire Line
	16250 7600 16250 8100
Wire Wire Line
	18450 8650 14650 8650
Wire Wire Line
	14650 8650 14650 8000
Wire Wire Line
	16250 7500 16250 7100
Connection ~ 10700 7700
Wire Wire Line
	10700 7600 10700 7700
Wire Wire Line
	9150 7600 10700 7600
Wire Wire Line
	10650 7800 11000 7800
Connection ~ 12950 8100
Wire Wire Line
	12950 7850 12950 8100
Connection ~ 12900 8000
Wire Wire Line
	11350 7900 12900 7900
Wire Wire Line
	12900 7900 12900 8000
Wire Wire Line
	16900 6850 16950 6850
Wire Wire Line
	16900 6600 16900 6850
Wire Wire Line
	16950 6650 16900 6650
Wire Wire Line
	16950 6350 16750 6350
Wire Wire Line
	16950 6250 16750 6250
Wire Wire Line
	16950 6150 16750 6150
Wire Wire Line
	16950 6050 16750 6050
Wire Wire Line
	13550 7000 13550 7250
Wire Wire Line
	13600 7050 13550 7050
Wire Wire Line
	11350 7700 11400 7700
Wire Wire Line
	11350 7450 11350 7700
Wire Wire Line
	11400 7500 11350 7500
Wire Bus Line
	11100 7000 11100 7900
Wire Wire Line
	11400 7000 11200 7000
Wire Wire Line
	3250 7350 3200 7350
Wire Wire Line
	3200 7350 3200 7750
Wire Wire Line
	3200 7450 3250 7450
Wire Wire Line
	3200 7700 3250 7700
Connection ~ 3200 7450
Wire Wire Line
	3200 7600 3250 7600
Connection ~ 3200 7600
Wire Wire Line
	4900 7650 4800 7650
Wire Wire Line
	4850 8000 4900 8000
Wire Wire Line
	4900 7900 4850 7900
Wire Wire Line
	4750 7750 4900 7750
Wire Wire Line
	9200 7950 9150 7950
Wire Wire Line
	9150 8300 9200 8300
Wire Wire Line
	9150 8200 9200 8200
Wire Wire Line
	9200 8050 9150 8050
Wire Wire Line
	11300 8250 11400 8250
Wire Wire Line
	11350 8600 11400 8600
Wire Wire Line
	11400 8500 11350 8500
Wire Wire Line
	11250 8350 11400 8350
Wire Wire Line
	9150 7950 9150 8350
Connection ~ 9150 8050
Connection ~ 9150 8200
Wire Wire Line
	4800 7650 4800 7250
Wire Wire Line
	4800 7250 6450 7250
Wire Wire Line
	6450 7250 6450 7500
Wire Wire Line
	4750 7750 4750 7200
Wire Wire Line
	6500 7200 6500 7600
Wire Wire Line
	6350 7600 6800 7600
Wire Wire Line
	4850 7300 4850 7500
Wire Wire Line
	4850 7300 6400 7300
Wire Wire Line
	6400 7300 6400 7400
Wire Wire Line
	4850 7500 4900 7500
Wire Wire Line
	4850 7900 4850 8050
Wire Wire Line
	3250 7200 3200 7200
Wire Wire Line
	3200 7200 3200 7000
Wire Wire Line
	3200 7000 4750 7000
Wire Wire Line
	4750 7000 4750 7100
Wire Wire Line
	4750 7100 4700 7100
Wire Wire Line
	9150 7800 9200 7800
Wire Wire Line
	9150 7600 9150 7800
Wire Wire Line
	10650 7700 11000 7700
Wire Wire Line
	11400 8100 11350 8100
Wire Wire Line
	11350 8100 11350 7900
Wire Wire Line
	12850 8000 13250 8000
Wire Wire Line
	10650 8000 11400 8000
Connection ~ 6500 7600
Wire Wire Line
	4700 7400 4900 7400
Wire Wire Line
	2850 7100 3250 7100
Wire Wire Line
	10650 7900 11000 7900
Wire Wire Line
	11300 8250 11300 7850
Wire Wire Line
	11300 7850 12950 7850
Wire Wire Line
	12850 8100 13250 8100
Wire Wire Line
	11250 8350 11250 7800
Wire Wire Line
	11250 7800 13000 7800
Wire Wire Line
	13000 7800 13000 8200
Wire Wire Line
	11350 8500 11350 8650
Connection ~ 13000 8200
Wire Bus Line
	13350 6550 13350 8100
Wire Wire Line
	14700 7500 14700 7700
Wire Wire Line
	14450 7500 14750 7500
Wire Wire Line
	14700 7600 14750 7600
Connection ~ 14700 7600
Wire Wire Line
	14600 8100 14750 8100
Wire Wire Line
	14600 7750 14600 8200
Wire Wire Line
	14600 7800 14750 7800
Wire Wire Line
	14600 8200 14750 8200
Connection ~ 14600 8100
Wire Wire Line
	16150 7600 16550 7600
Wire Wire Line
	14650 8000 14750 8000
Wire Wire Line
	14700 8500 14750 8500
Wire Wire Line
	14700 8600 14700 8500
Wire Wire Line
	18400 8600 14700 8600
Connection ~ 16250 7600
Wire Bus Line
	16650 6150 16650 6500
Wire Bus Line
	16650 6450 16650 7700
Wire Wire Line
	16250 7100 17150 7100
Wire Wire Line
	16250 8100 17150 8100
Wire Wire Line
	17150 8300 16200 8300
Wire Wire Line
	19700 7300 19800 7300
Wire Wire Line
	19750 7100 19800 7100
Wire Wire Line
	19750 7100 19750 8800
Wire Wire Line
	19750 7500 19800 7500
Wire Wire Line
	19750 8400 19800 8400
Wire Wire Line
	19750 8000 19800 8000
Wire Wire Line
	21000 8000 21000 8000
Wire Wire Line
	20400 8800 20400 8750
Wire Wire Line
	19750 8800 20400 8800
Connection ~ 19750 8400
Wire Wire Line
	20400 7900 20400 7850
Wire Wire Line
	19750 7900 20400 7900
Connection ~ 19750 7500
Wire Wire Line
	6400 7400 6350 7400
Wire Wire Line
	6450 7500 6350 7500
Wire Wire Line
	11400 7200 11200 7200
Wire Wire Line
	11400 7100 11200 7100
Wire Wire Line
	11400 6900 11200 6900
Wire Wire Line
	18350 7200 18500 7200
Connection ~ 18400 7200
Connection ~ 19750 7900
Connection ~ 19750 8000
Wire Wire Line
	18400 8600 18400 7200
Wire Wire Line
	18450 7400 18450 8650
Wire Wire Line
	18350 8200 19800 8200
Connection ~ 18450 8200
Wire Wire Line
	14700 7700 14750 7700
Connection ~ 14700 7500
Wire Wire Line
	21000 7500 21150 7500
Wire Wire Line
	16200 6950 21050 6950
Wire Wire Line
	13400 8200 13350 8200
Wire Wire Line
	13350 8200 13350 8800
Wire Wire Line
	13350 8400 13400 8400
Wire Wire Line
	14750 8300 14600 8300
Wire Wire Line
	700  800  700  750 
Wire Wire Line
	1100 800  1100 750 
Wire Wire Line
	13450 6450 13600 6450
Wire Wire Line
	13450 6550 13600 6550
Wire Wire Line
	13450 6650 13600 6650
Wire Wire Line
	13550 7250 13600 7250
Wire Wire Line
	21000 7100 21050 7100
Wire Wire Line
	21050 7100 21050 6950
Wire Wire Line
	19700 12400 20200 12400
Wire Wire Line
	19700 12500 20200 12500
Wire Wire Line
	19700 12600 20200 12600
Wire Wire Line
	19700 12700 20200 12700
Wire Wire Line
	19700 12800 20200 12800
Wire Wire Line
	19700 12900 20200 12900
Wire Wire Line
	19700 13000 20200 13000
Wire Wire Line
	19700 13150 20200 13150
Wire Wire Line
	19700 13250 20200 13250
Wire Wire Line
	19700 13350 20200 13350
Wire Wire Line
	19700 13450 20200 13450
Wire Wire Line
	19700 13550 20200 13550
Wire Wire Line
	19700 13650 20200 13650
Wire Wire Line
	19700 13750 20200 13750
Wire Wire Line
	21850 12400 21400 12400
Wire Wire Line
	21850 12500 21400 12500
Wire Wire Line
	21850 12600 21400 12600
Wire Wire Line
	21850 12700 21400 12700
Wire Wire Line
	21850 12800 21400 12800
Wire Wire Line
	21850 12900 21400 12900
Wire Wire Line
	21850 13000 21400 13000
Wire Wire Line
	21850 13150 21400 13150
Wire Wire Line
	21400 13300 21850 13300
Connection ~ 3200 7700
Connection ~ 4850 8000
Connection ~ 9150 8300
Connection ~ 3100 7100
Wire Wire Line
	13350 8800 8800 8800
Connection ~ 11350 8600
Wire Wire Line
	21000 8400 21150 8400
Wire Wire Line
	4750 7200 6500 7200
Wire Wire Line
	6500 7800 6800 7800
Wire Wire Line
	7450 7700 7400 7700
Wire Wire Line
	7400 8000 7400 7950
Wire Wire Line
	7400 7950 7450 7950
Wire Wire Line
	6500 7800 6500 8300
Wire Wire Line
	8750 7700 9200 7700
Connection ~ 16900 6650
Wire Wire Line
	14450 7500 14450 7550
Connection ~ 14600 7800
Connection ~ 13550 7050
Connection ~ 11350 7500
Wire Wire Line
	8950 8350 8950 8300
Wire Wire Line
	8950 7900 8950 8000
Wire Wire Line
	8750 7950 8950 7950
Connection ~ 8950 7950
$Comp
L LED D1
U 1 1 58650D2E
P 3100 6850
F 0 "D1" V 3200 6725 50  0000 C CNN
F 1 "LED" V 3050 6700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3100 6850 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/S_110_LTST-C171KRKT.pdf" H 3100 6850 50  0001 C CNN
F 4 "Lite-On" V 3100 6850 60  0001 C CNN "MFG Name"
F 5 "LTST-C171KRKT" V 3100 6850 60  0001 C CNN "MFG Part Num"
F 6 "160-1427-1-ND" V 3100 6850 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" V 3100 6850 60  0001 C CNN "Distrib Link"
F 8 "-" V 3100 6850 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/optoelectronics/led-indication-discrete/105?k=&pkeyword=&pv1989=0&pv37=1&pv1843=2&pv16=6&FV=ffe00069&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 3100 6850 60  0001 C CNN "Others"
	1    3100 6850
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58650E59
P 3100 6450
F 0 "R1" V 3180 6450 50  0000 C CNN
F 1 "150Ω" V 3100 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 6450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3100 6450 50  0001 C CNN
F 4 "Stackpole Electronics" V 3100 6450 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 3100 6450 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 3100 6450 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 3100 6450 60  0001 C CNN "Distrib Link"
F 8 "5%" V 3100 6450 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 3100 6450 60  0001 C CNN "Others"
	1    3100 6450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 586C2725
P 2650 7100
F 0 "P1" H 2650 7300 50  0000 C CNN
F 1 "CONN_01X03" H 2750 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 2650 7100 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/705530002_sd.pdf" H 2650 7100 50  0001 C CNN
F 4 "Molex" H 2650 7100 60  0001 C CNN "MFG Name"
F 5 "0705530002" H 2650 7100 60  0001 C CNN "MFG Part Num"
F 6 "WM4901-ND" H 2650 7100 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/molex-llc/0705530002/WM4901-ND/114955" H 2650 7100 60  0001 C CNN "Distrib Link"
F 8 "-" H 2650 7100 60  0001 C CNN "Tolerance"
F 9 "-" H 2650 7100 60  0001 C CNN "Others"
	1    2650 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 7050 3100 8200
Wire Wire Line
	3100 6650 3100 6600
$Comp
L VCC #PWR018
U 1 1 586D40C8
P 3100 6250
F 0 "#PWR018" H 3100 6100 50  0001 C CNN
F 1 "VCC" H 3100 6400 50  0000 C CNN
F 2 "" H 3100 6250 50  0000 C CNN
F 3 "" H 3100 6250 50  0000 C CNN
	1    3100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6250 3100 6300
$Comp
L GND #PWR019
U 1 1 586DB776
P 2900 7250
F 0 "#PWR019" H 2900 7000 50  0001 C CNN
F 1 "GND" H 2900 7100 50  0000 C CNN
F 2 "" H 2900 7250 50  0000 C CNN
F 3 "" H 2900 7250 50  0000 C CNN
	1    2900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7250 2900 7200
Wire Wire Line
	2900 7200 2850 7200
Wire Wire Line
	2850 7000 2900 7000
Wire Wire Line
	2900 7000 2900 6950
Text Label 2850 7100 0    60   ~ 0
osc
$Comp
L Switch_SPDT SW1
U 1 1 58708EE5
P 7100 7700
F 0 "SW1" H 7075 7825 50  0000 C CNN
F 1 "SWITCH_MIN" H 7075 7500 50  0000 C CNN
F 2 "clock:SWITCH_SPDT" H 7100 7700 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/NKK%20PDFs/AB_Series.pdf" H 7100 7700 50  0001 C CNN
F 4 "NKK Switches" H 7100 7700 60  0001 C CNN "MFG Name"
F 5 "AB15AP-FA" H 7100 7700 60  0001 C CNN "MFG Part Num"
F 6 "360-2706-ND" H 7100 7700 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/nkk-switches/AB15AP-FA/360-2706-ND/1058527" H 7100 7700 60  0001 C CNN "Distrib Link"
F 8 "-" H 7100 7700 60  0001 C CNN "Tolerance"
F 9 "-" H 7100 7700 60  0001 C CNN "Others"
	1    7100 7700
	-1   0    0    1   
$EndComp
Connection ~ 13350 8400
Wire Wire Line
	3100 8200 6500 8200
Wire Wire Line
	7400 8200 7450 8200
Wire Wire Line
	6500 8300 6800 8300
Connection ~ 6500 8200
Wire Wire Line
	12850 8200 13250 8200
Text Label 6550 8100 0    60   ~ 0
mto2
Wire Wire Line
	6800 8100 6550 8100
$Comp
L VCC #PWR020
U 1 1 58746584
P 2900 6950
F 0 "#PWR020" H 2900 6800 50  0001 C CNN
F 1 "VCC" H 2900 7100 50  0000 C CNN
F 2 "" H 2900 6950 50  0000 C CNN
F 3 "" H 2900 6950 50  0000 C CNN
	1    2900 6950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58CF4A73
P 1800 7000
F 0 "C1" H 1825 7100 50  0000 L CNN
F 1 "22μF" H 1825 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1838 6850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/spec/mlccspec_commercial_general_midvoltage_en.pdf" H 1800 7000 50  0001 C CNN
F 4 "TDK" H 1800 7000 60  0001 C CNN "MFG Name"
F 5 "C2012X6S0J226M085AC" H 1800 7000 60  0001 C CNN "MFG Part Num"
F 6 "445-14469-1-ND" H 1800 7000 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/tdk-corporation/C2012X6S0J226M085AC/445-14469-1-ND/3956135" H 1800 7000 60  0001 C CNN "Distrib Link"
F 8 "20%" H 1800 7000 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=&pkeyword=&pv1501=7&pv1501=101&FV=1437e4%2C340080%2C340082%2C34008b%2C34009f%2C3400a1%2C3400aa%2C3400b7%2C3400ba%2C3400d3%2C3400d6%2C3400e7%2C340208%2C340223%2C340043%2C34005b%2C400006%2C1f140000%2Cffe0003c%2C380014%2C380016%2C380022%2C380004%2C380009&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" H 1800 7000 60  0001 C CNN "Others"
	1    1800 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 6800 2000 6850
Wire Wire Line
	1800 6800 2000 6800
Wire Wire Line
	1800 6800 1800 6850
Wire Wire Line
	1800 7150 1800 7200
Wire Wire Line
	1800 7200 2000 7200
Wire Wire Line
	2000 7200 2000 7150
$Comp
L VCC #PWR021
U 1 1 58CF5D39
P 1900 6750
F 0 "#PWR021" H 1900 6600 50  0001 C CNN
F 1 "VCC" H 1900 6900 50  0000 C CNN
F 2 "" H 1900 6750 50  0000 C CNN
F 3 "" H 1900 6750 50  0000 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6750 1900 6800
Connection ~ 1900 6800
$Comp
L GND #PWR022
U 1 1 58CF5F3F
P 1900 7250
F 0 "#PWR022" H 1900 7000 50  0001 C CNN
F 1 "GND" H 1900 7100 50  0000 C CNN
F 2 "" H 1900 7250 50  0000 C CNN
F 3 "" H 1900 7250 50  0000 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7250 1900 7200
Connection ~ 1900 7200
Text Notes 3125 6700 0    60   ~ 0
Seconds
$Comp
L C C2
U 1 1 58D31ACF
P 2000 7000
F 0 "C2" H 2025 7100 50  0000 L CNN
F 1 "22μF" H 2025 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 6850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/spec/mlccspec_commercial_general_midvoltage_en.pdf" H 2000 7000 50  0001 C CNN
F 4 "TDK" H 2000 7000 60  0001 C CNN "MFG Name"
F 5 "C2012X6S0J226M085AC" H 2000 7000 60  0001 C CNN "MFG Part Num"
F 6 "445-14469-1-ND" H 2000 7000 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/tdk-corporation/C2012X6S0J226M085AC/445-14469-1-ND/3956135" H 2000 7000 60  0001 C CNN "Distrib Link"
F 8 "20%" H 2000 7000 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=&pkeyword=&pv1501=7&pv1501=101&FV=1437e4%2C340080%2C340082%2C34008b%2C34009f%2C3400a1%2C3400aa%2C3400b7%2C3400ba%2C3400d3%2C3400d6%2C3400e7%2C340208%2C340223%2C340043%2C34005b%2C400006%2C1f140000%2Cffe0003c%2C380014%2C380016%2C380022%2C380004%2C380009&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" H 2000 7000 60  0001 C CNN "Others"
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L 74LS90-RESCUE-clock U2
U 1 1 58D5CD8C
P 5600 7700
F 0 "U2" H 5700 7700 50  0000 C CNN
F 1 "74LS90" H 5800 7500 50  0000 C CNN
F 2 "clock:SOIC-14" H 5600 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls93.pdf" H 5600 7700 50  0001 C CNN
F 4 "Texas Instruments" H 5600 7700 60  0001 C CNN "MFG Name"
F 5 "SN74LS90D" H 5600 7700 60  0001 C CNN "MFG Part Num"
F 6 "296-3746-5-ND" H 5600 7700 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/texas-instruments/SN74LS90D/296-3746-5-ND/377741" H 5600 7700 60  0001 C CNN "Distrib Link"
F 8 "-" H 5600 7700 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en?keywords=74ls90&stock=1" H 5600 7700 60  0001 C CNN "Others"
	1    5600 7700
	1    0    0    -1  
$EndComp
$Comp
L 74LS90-RESCUE-clock U4
U 1 1 58D5FCEA
P 9900 8000
F 0 "U4" H 10000 8000 50  0000 C CNN
F 1 "74LS90" H 10100 7800 50  0000 C CNN
F 2 "clock:SOIC-14" H 9900 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls93.pdf" H 9900 8000 50  0001 C CNN
F 4 "Texas Instruments" H 9900 8000 60  0001 C CNN "MFG Name"
F 5 "SN74LS90D" H 9900 8000 60  0001 C CNN "MFG Part Num"
F 6 "296-3746-5-ND" H 9900 8000 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/texas-instruments/SN74LS90D/296-3746-5-ND/377741" H 9900 8000 60  0001 C CNN "Distrib Link"
F 8 "-" H 9900 8000 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en?keywords=74ls90&stock=1" H 9900 8000 60  0001 C CNN "Others"
	1    9900 8000
	1    0    0    -1  
$EndComp
$Comp
L 74LS90-RESCUE-clock U6
U 1 1 58D66BF9
P 12100 8300
F 0 "U6" H 12200 8300 50  0000 C CNN
F 1 "74LS90" H 12300 8100 50  0000 C CNN
F 2 "clock:SOIC-14" H 12100 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls93.pdf" H 12100 8300 50  0001 C CNN
F 4 "Texas Instruments" H 12100 8300 60  0001 C CNN "MFG Name"
F 5 "SN74LS90D" H 12100 8300 60  0001 C CNN "MFG Part Num"
F 6 "296-3746-5-ND" H 12100 8300 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/texas-instruments/SN74LS90D/296-3746-5-ND/377741" H 12100 8300 60  0001 C CNN "Distrib Link"
F 8 "-" H 12100 8300 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en?keywords=74ls90&stock=1" H 12100 8300 60  0001 C CNN "Others"
	1    12100 8300
	1    0    0    -1  
$EndComp
$Comp
L 74LS247 U8
U 1 1 58D726A2
P 14300 6850
F 0 "U8" H 14300 6950 50  0000 C CNN
F 1 "74LS247" H 14300 6800 50  0000 C CNN
F 2 "clock:SOIC-16" H 14300 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls247.pdf" H 14300 6850 50  0001 C CNN
F 4 "Texas Instruments" H 14300 6850 60  0001 C CNN "MFG Name"
F 5 "SN74LS247DR" H 14300 6850 60  0001 C CNN "MFG Part Num"
F 6 "296-38241-1-ND" H 14300 6850 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/texas-instruments/SN74LS247DR/296-38241-1-ND/4967446" H 14300 6850 60  0001 C CNN "Distrib Link"
F 8 "-" H 14300 6850 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en?keywords=74ls247&stock=1" H 14300 6850 60  0001 C CNN "Others"
	1    14300 6850
	1    0    0    -1  
$EndComp
$Comp
L 74LS247 U10
U 1 1 58D727D2
P 17650 6450
F 0 "U10" H 17650 6550 50  0000 C CNN
F 1 "74LS247" H 17650 6400 50  0000 C CNN
F 2 "clock:SOIC-16" H 17650 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls247.pdf" H 17650 6450 50  0001 C CNN
F 4 "Texas Instruments" H 17650 6450 60  0001 C CNN "MFG Name"
F 5 "SN74LS247DR" H 17650 6450 60  0001 C CNN "MFG Part Num"
F 6 "296-38241-1-ND" H 17650 6450 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/texas-instruments/SN74LS247DR/296-38241-1-ND/4967446" H 17650 6450 60  0001 C CNN "Distrib Link"
F 8 "-" H 17650 6450 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en?keywords=74ls247&stock=1" H 17650 6450 60  0001 C CNN "Others"
	1    17650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 6450 15450 6450
Wire Wire Line
	15000 6550 15450 6550
Wire Wire Line
	15000 6650 15450 6650
Wire Wire Line
	15000 6750 15450 6750
Wire Wire Line
	15000 6850 15450 6850
Wire Wire Line
	15000 6950 15450 6950
Wire Wire Line
	15000 7050 15450 7050
Wire Wire Line
	12800 6900 13300 6900
Wire Wire Line
	12800 7000 13300 7000
Wire Wire Line
	12800 7100 13300 7100
Wire Wire Line
	12800 7200 13300 7200
Wire Wire Line
	12800 7300 13300 7300
Wire Wire Line
	12800 7400 13300 7400
Wire Wire Line
	12800 7500 13300 7500
Wire Wire Line
	18350 6050 18750 6050
Wire Wire Line
	18350 6150 18750 6150
Wire Wire Line
	18350 6250 18750 6250
Wire Wire Line
	18350 6350 18750 6350
Wire Wire Line
	18350 6450 18750 6450
Wire Wire Line
	18350 6550 18750 6550
Wire Wire Line
	18350 6650 18750 6650
$Comp
L 74LS00 U7
U 3 1 58D92C6A
P 17750 8200
F 0 "U7" H 17750 8250 50  0000 C CNN
F 1 "74LS00" H 17750 8100 50  0000 C CNN
F 2 "clock:SOIC-14" H 17750 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn7400.pdf" H 17750 8200 50  0001 C CNN
F 4 "Texas Instruments" H 17750 8200 60  0001 C CNN "MFG Name"
F 5 "SN74LS00DR" H 17750 8200 60  0001 C CNN "MFG Part Num"
F 6 "296-14873-1-ND" H 17750 8200 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/texas-instruments/SN74LS00DR/296-14873-1-ND/562561" H 17750 8200 60  0001 C CNN "Distrib Link"
F 8 "-" H 17750 8200 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en?keywords=74ls00&stock=1" H 17750 8200 60  0001 C CNN "Others"
	3    17750 8200
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U7
U 2 1 58D9322C
P 17750 7200
F 0 "U7" H 17750 7250 50  0000 C CNN
F 1 "74LS00" H 17750 7100 50  0000 C CNN
F 2 "clock:SOIC-14" H 17750 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn7400.pdf" H 17750 7200 50  0001 C CNN
F 4 "Texas Instruments" H 17750 7200 60  0001 C CNN "MFG Name"
F 5 "SN74LS00DR" H 17750 7200 60  0001 C CNN "MFG Part Num"
F 6 "296-14873-1-ND" H 17750 7200 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/texas-instruments/SN74LS00DR/296-14873-1-ND/562561" H 17750 7200 60  0001 C CNN "Distrib Link"
F 8 "-" H 17750 7200 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en?keywords=74ls00&stock=1" H 17750 7200 60  0001 C CNN "Others"
	2    17750 7200
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U7
U 4 1 58D934F6
P 19100 7300
F 0 "U7" H 19100 7350 50  0000 C CNN
F 1 "74LS00" H 19100 7200 50  0000 C CNN
F 2 "clock:SOIC-14" H 19100 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn7400.pdf" H 19100 7300 50  0001 C CNN
F 4 "Texas Instruments" H 19100 7300 60  0001 C CNN "MFG Name"
F 5 "SN74LS00DR" H 19100 7300 60  0001 C CNN "MFG Part Num"
F 6 "296-14873-1-ND" H 19100 7300 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/texas-instruments/SN74LS00DR/296-14873-1-ND/562561" H 19100 7300 60  0001 C CNN "Distrib Link"
F 8 "-" H 19100 7300 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en?keywords=74ls00&stock=1" H 19100 7300 60  0001 C CNN "Others"
	4    19100 7300
	1    0    0    -1  
$EndComp
$Comp
L 74LS73 U11
U 2 1 58D9A5E0
P 20400 8200
F 0 "U11" H 20500 8300 50  0000 C CNN
F 1 "74LS73" H 20500 8200 50  0000 C CNN
F 2 "clock:SOIC-14" H 20400 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls73a.pdf" H 20400 8200 50  0001 C CNN
F 4 "Texas Instruments" H 20400 8200 60  0001 C CNN "MFG Name"
F 5 "SN74LS73ADR" H 20400 8200 60  0001 C CNN "MFG Part Num"
F 6 "296-3742-1-ND" H 20400 8200 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/texas-instruments/SN74LS73ADR/296-3742-1-ND/405154" H 20400 8200 60  0001 C CNN "Distrib Link"
F 8 "-" H 20400 8200 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en?keywords=74LS73&stock=1" H 20400 8200 60  0001 C CNN "Others"
	2    20400 8200
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT SW2
U 1 1 58DA4360
P 7100 8200
F 0 "SW2" H 7075 8325 50  0000 C CNN
F 1 "SWITCH_HR" H 7075 8000 50  0000 C CNN
F 2 "clock:SWITCH_SPDT" H 7100 8200 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/NKK%20PDFs/AB_Series.pdf" H 7100 8200 50  0001 C CNN
F 4 "NKK Switches" H 7100 8200 60  0001 C CNN "MFG Name"
F 5 "AB15AP-FA" H 7100 8200 60  0001 C CNN "MFG Part Num"
F 6 "360-2706-ND" H 7100 8200 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/nkk-switches/AB15AP-FA/360-2706-ND/1058527" H 7100 8200 60  0001 C CNN "Distrib Link"
F 8 "-" H 7100 8200 60  0001 C CNN "Tolerance"
F 9 "-" H 7100 8200 60  0001 C CNN "Others"
	1    7100 8200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
