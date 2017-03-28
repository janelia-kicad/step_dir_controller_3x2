EESchema Schematic File Version 2
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
LIBS:step_dir_controller_3x2
LIBS:components
LIBS:step_dir_controller_3x2-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "step_dir_controller_3x2"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MODULAR_DEVICE_BASE_3X2_MALE MDB1
U 1 1 589B6745
P 2650 1550
F 0 "MDB1" H 2650 2547 60  0000 C CNN
F 1 "MODULAR_DEVICE_BASE_3X2_MALE" H 2650 2441 60  0000 C CNN
F 2 "step_dir_controller_3x2:MODULAR_DEVICE_BASE_3X2_MALE" H 600 1050 60  0001 C CNN
F 3 "" H 650 2750 60  0000 C CNN
F 4 "digikey" H 600 1150 60  0001 C CNN "Vendor"
F 5 "S1011E-16-ND" H 600 1250 60  0001 C CNN "PartNumber"
F 6 "16 Position Header Through Hole Male Pins" H 600 1350 60  0001 C CNN "Description"
F 7 "2" H 1900 1250 60  0001 C CNN "PartCount"
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 589B67C3
P 1350 750
F 0 "#PWR?" H 100 -400 50  0001 C CNN
F 1 "VDD" H 1367 923 50  0000 C CNN
F 2 "" H 100 -250 50  0001 C CNN
F 3 "" H 100 -250 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 589B67D9
P 1100 750
F 0 "#FLG?" H -150 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 924 50  0000 C CNN
F 2 "" H -150 -250 50  0001 C CNN
F 3 "" H -150 -250 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 750  1100 800 
Wire Wire Line
	1100 800  1400 800 
Wire Wire Line
	1350 750  1350 800 
Connection ~ 1350 800 
$Comp
L GND #PWR?
U 1 1 589B67FE
P 700 950
F 0 "#PWR?" H -500 -650 50  0001 C CNN
F 1 "GND" H 705 777 50  0000 C CNN
F 2 "" H -500 -400 50  0001 C CNN
F 3 "" H -500 -400 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 589B6835
P 700 750
F 0 "#FLG?" H -550 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 700 924 50  0000 C CNN
F 2 "" H -550 -250 50  0001 C CNN
F 3 "" H -550 -250 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  750  700  950 
Wire Wire Line
	700  900  1400 900 
Connection ~ 700  900 
NoConn ~ 1400 1000
NoConn ~ 1400 1100
NoConn ~ 1400 1700
NoConn ~ 1400 1800
NoConn ~ 1400 1900
NoConn ~ 1400 2300
NoConn ~ 3900 800 
NoConn ~ 3900 1000
NoConn ~ 3900 1200
NoConn ~ 3900 1300
NoConn ~ 3900 1400
NoConn ~ 3900 1500
NoConn ~ 3900 1600
NoConn ~ 3900 1700
NoConn ~ 3900 1800
NoConn ~ 3900 1900
NoConn ~ 3900 2000
NoConn ~ 3900 2100
NoConn ~ 3900 2300
$Comp
L VEE #PWR?
U 1 1 589B69B5
P 4450 800
F 0 "#PWR?" H 200 -50 50  0001 C CNN
F 1 "VEE" H 4467 973 50  0000 C CNN
F 2 "" H 200 100 50  0001 C CNN
F 3 "" H 200 100 50  0001 C CNN
	1    4450 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 589B69CA
P 4750 800
F 0 "#FLG?" H 3500 -125 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 974 50  0000 C CNN
F 2 "" H 3500 -200 50  0001 C CNN
F 3 "" H 3500 -200 50  0001 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 900  4750 800 
Wire Wire Line
	3900 900  4750 900 
Wire Wire Line
	4450 800  4450 900 
Connection ~ 4450 900 
$Sheet
S 5750 1600 950  1050
U 58DAAD90
F0 "tmc429_0" 60
F1 "tmc429.sch" 60
F2 "CLK" I L 5750 1750 60 
F3 "SCK" I L 5750 1950 60 
F4 "MOSI" I L 5750 2050 60 
F5 "~CS" I L 5750 2150 60 
F6 "MISO" O R 6700 1750 60 
F7 "~INT" O R 6700 1950 60 
F8 "POSCOMP" O R 6700 2050 60 
$EndSheet
Wire Wire Line
	1400 2100 1300 2100
Wire Wire Line
	1400 2200 1300 2200
Text Label 1300 2100 2    60   ~ 0
MOSI
Text Label 1300 2200 2    60   ~ 0
MISO
Wire Wire Line
	1400 2000 1300 2000
Text Label 1300 2000 2    60   ~ 0
CS
Wire Wire Line
	3900 2200 4000 2200
Text Label 4000 2200 0    60   ~ 0
SCK
Wire Wire Line
	5750 1750 5650 1750
Wire Wire Line
	5750 1950 5650 1950
Wire Wire Line
	5750 2050 5650 2050
Text Label 5650 1950 2    60   ~ 0
SCK
Text Label 5650 1750 2    60   ~ 0
CLK
Text Label 5650 2050 2    60   ~ 0
MOSI
Wire Wire Line
	5750 2150 5650 2150
Text Label 5650 2150 2    60   ~ 0
CS
Wire Wire Line
	6700 1950 6800 1950
Wire Wire Line
	6700 2050 6800 2050
Text Label 6800 1950 0    60   ~ 0
INT
Text Label 6800 2050 0    60   ~ 0
POSCOMP
Wire Wire Line
	6700 1750 6800 1750
Text Label 6800 1750 0    60   ~ 0
MISO
Wire Wire Line
	1400 1300 1300 1300
Wire Wire Line
	1400 1400 1300 1400
Text Label 1300 1500 2    60   ~ 0
INT
Text Label 1300 1600 2    60   ~ 0
POSCOMP
Wire Wire Line
	1400 1200 1300 1200
Wire Wire Line
	1400 1500 1300 1500
Wire Wire Line
	1400 1600 1300 1600
Text Label 1300 1200 2    60   ~ 0
ENABLE_0
Text Label 1300 1300 2    60   ~ 0
ENABLE_1
Text Label 1300 1400 2    60   ~ 0
ENABLE_2
$Comp
L +3V3 #PWR?
U 0 1 58DAE339
P 4900 1050
F 0 "#PWR?" H 4900 900 50  0001 C CNN
F 1 "+3V3" H 4915 1223 50  0000 C CNN
F 2 "" H 4900 1050 50  0001 C CNN
F 3 "" H 4900 1050 50  0001 C CNN
	0    4900 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58DAE378
P 5100 950
F 0 "#FLG?" H 3850 25  50  0001 C CNN
F 1 "PWR_FLAG" H 5100 1124 50  0000 C CNN
F 2 "" H 3850 -50 50  0001 C CNN
F 3 "" H 3850 -50 50  0001 C CNN
	1    5100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 950  5100 1100
Wire Wire Line
	5100 1100 3900 1100
Wire Wire Line
	4900 1050 4900 1100
Connection ~ 4900 1100
$EndSCHEMATC
