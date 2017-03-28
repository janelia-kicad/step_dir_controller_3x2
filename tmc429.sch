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
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TMC429 U?
U 0 1 58DAADA9
P 4750 3050
F 0 "U?" H 5100 4000 60  0000 C CNN
F 1 "TMC429" H 4400 4000 60  0000 C CNN
F 2 "step_dir_controller_3x2:QFN-5x5-32" H 5000 3900 60  0001 C CNN
F 3 "" H 5100 4000 60  0001 C CNN
F 4 "1460-1071-1-ND" H 5200 4100 60  0001 C CNN "PartNumber"
F 5 "IC MOTOR CONTROLLER SPI 32QFN" H 5300 4200 60  0001 C CNN "Description"
F 6 "digikey" H 5400 4300 60  0001 C CNN "Vendor"
	0    4750 3050
	1    0    0    -1  
$EndComp
Text HLabel 4050 2650 0    60   Input ~ 0
CLK
Wire Wire Line
	4150 2650 4050 2650
Text HLabel 4050 2850 0    60   Input ~ 0
SCK
Text HLabel 4050 2950 0    60   Input ~ 0
MOSI
Text HLabel 4050 3150 0    60   Input ~ 0
~CS
Wire Wire Line
	4150 2850 4050 2850
Wire Wire Line
	4150 2950 4050 2950
Wire Wire Line
	4150 3150 4050 3150
Text HLabel 4050 3050 0    60   Output ~ 0
MISO
Text HLabel 4050 3350 0    60   Output ~ 0
~INT
Text HLabel 4050 3450 0    60   Output ~ 0
POSCOMP
Wire Wire Line
	4150 3050 4050 3050
Wire Wire Line
	4150 3350 4050 3350
Wire Wire Line
	4150 3450 4050 3450
$Comp
L +3V3 #PWR?
U 0 1 58DAE642
P 4750 1850
F 0 "#PWR?" H 4750 1700 50  0001 C CNN
F 1 "+3V3" H 4765 2023 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	0    4750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1950 4650 1900
Wire Wire Line
	4650 1900 4850 1900
Wire Wire Line
	4850 1900 4850 1950
Wire Wire Line
	4750 1850 4750 1950
Connection ~ 4750 1900
$Comp
L GND #PWR?
U 0 1 58DAE6A2
P 4750 4250
F 0 "#PWR?" H 4750 4000 50  0001 C CNN
F 1 "GND" H 4755 4077 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	0    4750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4150 4550 4200
Wire Wire Line
	4550 4200 4950 4200
Wire Wire Line
	4950 4200 4950 4150
Wire Wire Line
	4650 4150 4650 4200
Connection ~ 4650 4200
Wire Wire Line
	4750 4150 4750 4250
Connection ~ 4750 4200
Wire Wire Line
	4850 4150 4850 4200
Connection ~ 4850 4200
$Comp
L 0.1uF C?
U 0 1 58DAE7A2
P 3650 1600
F 0 "C?" H 3650 1700 40  0000 L CNN
F 1 "0.1uF" H 3650 1600 30  0000 C CNN
F 2 "step_dir_controller_3x2:SM1210" H 3688 1450 30  0001 C CNN
F 3 "" H 3650 1600 60  0000 C CNN
F 4 "digikey" H 3750 1800 60  0001 C CNN "Vendor"
F 5 "478-3586-1-ND" H 3850 1900 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 3950 2000 60  0001 C CNN "Description"
	0    3650 1600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58DAE83F
P 3650 1350
F 0 "#PWR?" H 3650 1200 50  0001 C CNN
F 1 "+3V3" H 3665 1523 50  0000 C CNN
F 2 "" H 3650 1350 50  0001 C CNN
F 3 "" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58DAE85E
P 3650 1850
F 0 "#PWR?" H 3650 1600 50  0001 C CNN
F 1 "GND" H 3655 1677 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1400 3650 1350
Wire Wire Line
	3650 1850 3650 1800
Wire Wire Line
	5350 2400 5450 2400
Wire Wire Line
	5350 2500 5450 2500
Wire Wire Line
	5350 2900 5450 2900
Wire Wire Line
	5350 3000 5450 3000
Wire Wire Line
	5350 3400 5450 3400
Wire Wire Line
	5350 3500 5450 3500
Text Label 5450 2400 0    60   ~ 0
STEP_0
Text Label 5450 2500 0    60   ~ 0
DIR_0
Text Label 5450 2900 0    60   ~ 0
STEP_1
Text Label 5450 3000 0    60   ~ 0
DIR_1
Text Label 5450 3400 0    60   ~ 0
STEP_2
Text Label 5450 3500 0    60   ~ 0
DIR_2
$EndSCHEMATC
