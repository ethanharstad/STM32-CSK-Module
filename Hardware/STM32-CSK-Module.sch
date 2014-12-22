EESchema Schematic File Version 2
LIBS:power
LIBS:Connectors
LIBS:Memory
LIBS:Passives
LIBS:STMicroelectronics
LIBS:STM32-CSK-Module-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "5 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F417VGT U1
U 1 1 549863BA
P 1350 6900
F 0 "U1" H 1350 7000 60  0000 C CNN
F 1 "STM32F417VGT" V 1150 6900 60  0000 R CNN
F 2 "QFP:QFP50P1600X1600-100N" H 1400 6900 60  0001 C CNN
F 3 "" H 1400 6900 60  0000 C CNN
	1    1350 6900
	1    0    0    -1  
$EndComp
$Comp
L STM32F417VGT U1
U 2 1 54986440
P 3950 6800
F 0 "U1" H 3950 6900 60  0000 C CNN
F 1 "STM32F417VGT" V 3750 6800 60  0000 R CNN
F 2 "QFP:QFP50P1600X1600-100N" H 4000 6800 60  0001 C CNN
F 3 "" H 4000 6800 60  0000 C CNN
	2    3950 6800
	1    0    0    -1  
$EndComp
$Comp
L STM32F417VGT U1
U 3 1 54986471
P 1350 4900
F 0 "U1" H 1350 5000 60  0000 C CNN
F 1 "STM32F417VGT" V 1150 4900 60  0000 R CNN
F 2 "QFP:QFP50P1600X1600-100N" H 1400 4900 60  0001 C CNN
F 3 "" H 1400 4900 60  0000 C CNN
	3    1350 4900
	1    0    0    -1  
$EndComp
$Comp
L STM32F417VGT U1
U 4 1 5498649C
P 5450 6800
F 0 "U1" H 5450 6900 60  0000 C CNN
F 1 "STM32F417VGT" V 5250 6800 60  0000 R CNN
F 2 "QFP:QFP50P1600X1600-100N" H 5500 6800 60  0001 C CNN
F 3 "" H 5500 6800 60  0000 C CNN
	4    5450 6800
	1    0    0    -1  
$EndComp
$Comp
L STM32F417VGT U1
U 5 1 549864BF
P 6250 6800
F 0 "U1" H 6250 6900 60  0000 C CNN
F 1 "STM32F417VGT" V 6050 6800 60  0000 R CNN
F 2 "QFP:QFP50P1600X1600-100N" H 6300 6800 60  0001 C CNN
F 3 "" H 6300 6800 60  0000 C CNN
	5    6250 6800
	1    0    0    -1  
$EndComp
$Comp
L STM32F417VGT U1
U 6 1 549864F1
P 1150 1000
F 0 "U1" H 1150 1100 60  0000 C CNN
F 1 "STM32F417VGT" V 950 1000 60  0000 R CNN
F 2 "QFP:QFP50P1600X1600-100N" H 1200 1000 60  0001 C CNN
F 3 "" H 1200 1000 60  0000 C CNN
	6    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L STM32F417VGT U1
U 7 1 54986510
P 2550 1000
F 0 "U1" H 2550 1100 60  0000 C CNN
F 1 "STM32F417VGT" V 2350 1000 60  0000 R CNN
F 2 "QFP:QFP50P1600X1600-100N" H 2600 1000 60  0001 C CNN
F 3 "" H 2600 1000 60  0000 C CNN
	7    2550 1000
	1    0    0    -1  
$EndComp
Text Label 1700 2300 0    60   ~ 0
VCAP1
Text Label 1700 2400 0    60   ~ 0
VCAP2
Wire Wire Line
	1500 2300 1700 2300
Wire Wire Line
	1500 2400 1700 2400
$Comp
L Capacitor C9
U 1 1 549866A2
P 5200 1550
F 0 "C9" V 5050 1650 60  0000 L CNN
F 1 "2.2uF" V 5150 1650 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 5100 1550 60  0001 C CNN
F 3 "" H 5200 1650 60  0001 C CNN
F 4 "Value" H 5200 1550 60  0001 C CNN "Manufacturer"
F 5 "Value" H 5200 1550 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 5200 1550 60  0001 C CNN "Vendor"
F 7 "Value" H 5200 1550 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 5250 1650 50  0000 L CNN "Voltage"
F 9 "X5R" V 5350 1650 50  0000 L CNN "Dielectric"
	1    5200 1550
	0    1    1    0   
$EndComp
$Comp
L Capacitor C11
U 1 1 5498671A
P 5700 1550
F 0 "C11" V 5550 1650 60  0000 L CNN
F 1 "2.2uF" V 5650 1650 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 5600 1550 60  0001 C CNN
F 3 "" H 5700 1650 60  0001 C CNN
F 4 "Value" H 5700 1550 60  0001 C CNN "Manufacturer"
F 5 "Value" H 5700 1550 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 5700 1550 60  0001 C CNN "Vendor"
F 7 "Value" H 5700 1550 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 5750 1650 50  0000 L CNN "Voltage"
F 9 "X5R" V 5850 1650 50  0000 L CNN "Dielectric"
	1    5700 1550
	0    1    1    0   
$EndComp
Text Label 5200 1200 1    60   ~ 0
VCAP1
Text Label 5700 1200 1    60   ~ 0
VCAP2
$Comp
L GND #PWR01
U 1 1 54986768
P 5200 1900
F 0 "#PWR01" H 5200 1650 60  0001 C CNN
F 1 "GND" H 5200 1750 60  0000 C CNN
F 2 "" H 5200 1900 60  0000 C CNN
F 3 "" H 5200 1900 60  0000 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5498677C
P 5700 1900
F 0 "#PWR02" H 5700 1650 60  0001 C CNN
F 1 "GND" H 5700 1750 60  0000 C CNN
F 2 "" H 5700 1900 60  0000 C CNN
F 3 "" H 5700 1900 60  0000 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54986790
P 1600 2500
F 0 "#PWR03" H 1600 2250 60  0001 C CNN
F 1 "GND" H 1600 2350 60  0000 C CNN
F 2 "" H 1600 2500 60  0000 C CNN
F 3 "" H 1600 2500 60  0000 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C3
U 1 1 549867A4
P 2500 3850
F 0 "C3" V 2350 3950 60  0000 L CNN
F 1 "1uF" V 2450 3950 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 2400 3850 60  0001 C CNN
F 3 "" H 2500 3950 60  0001 C CNN
F 4 "Value" H 2500 3850 60  0001 C CNN "Manufacturer"
F 5 "Value" H 2500 3850 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 2500 3850 60  0001 C CNN "Vendor"
F 7 "Value" H 2500 3850 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 2550 3950 50  0000 L CNN "Voltage"
F 9 "X5R" V 2650 3950 50  0000 L CNN "Dielectric"
	1    2500 3850
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C2
U 1 1 54986892
P 2000 3850
F 0 "C2" V 1850 3950 60  0000 L CNN
F 1 "0.1uF" V 1950 3950 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 1900 3850 60  0001 C CNN
F 3 "" H 2000 3950 60  0001 C CNN
F 4 "Value" H 2000 3850 60  0001 C CNN "Manufacturer"
F 5 "Value" H 2000 3850 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 2000 3850 60  0001 C CNN "Vendor"
F 7 "Value" H 2000 3850 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 2050 3950 50  0000 L CNN "Voltage"
F 9 "X5R" V 2150 3950 50  0000 L CNN "Dielectric"
	1    2000 3850
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C1
U 1 1 54986944
P 1500 3850
F 0 "C1" V 1350 3950 60  0000 L CNN
F 1 "0.1uF" V 1450 3950 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 1400 3850 60  0001 C CNN
F 3 "" H 1500 3950 60  0001 C CNN
F 4 "Value" H 1500 3850 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1500 3850 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 1500 3850 60  0001 C CNN "Vendor"
F 7 "Value" H 1500 3850 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 1550 3950 50  0000 L CNN "Voltage"
F 9 "X5R" V 1650 3950 50  0000 L CNN "Dielectric"
	1    1500 3850
	0    -1   1    0   
$EndComp
$Comp
L Ferrite FB1
U 1 1 5498699E
P 2850 3500
F 0 "FB1" V 2700 3600 60  0000 L CNN
F 1 "Ferrite" V 2800 3600 60  0000 L CNN
F 2 "Inductors:INDC1608N" H 2750 3500 60  0001 C CNN
F 3 "" H 2850 3600 60  0001 C CNN
F 4 "Value" H 2850 3500 60  0001 C CNN "Manufacturer"
F 5 "Value" H 2850 3500 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 2850 3500 60  0001 C CNN "Vendor"
F 7 "Value" H 2850 3500 60  0001 C CNN "Vendor Part #"
F 8 "0.25A" V 2900 3600 50  0000 L CNN "Current"
F 9 "100mO" V 3000 3600 50  0000 L CNN "DCR"
	1    2850 3500
	1    0    0    1   
$EndComp
$Comp
L Capacitor C4
U 1 1 54986A53
P 3200 3850
F 0 "C4" V 3050 3950 60  0000 L CNN
F 1 "4.7uF" V 3150 3950 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 3100 3850 60  0001 C CNN
F 3 "" H 3200 3950 60  0001 C CNN
F 4 "Value" H 3200 3850 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3200 3850 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3200 3850 60  0001 C CNN "Vendor"
F 7 "Value" H 3200 3850 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 3250 3950 50  0000 L CNN "Voltage"
F 9 "X5R" V 3350 3950 50  0000 L CNN "Dielectric"
	1    3200 3850
	0    1    1    0   
$EndComp
$Comp
L Capacitor C5
U 1 1 54986AD9
P 3700 3850
F 0 "C5" V 3550 3950 60  0000 L CNN
F 1 "0.1uF" V 3650 3950 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 3600 3850 60  0001 C CNN
F 3 "" H 3700 3950 60  0001 C CNN
F 4 "Value" H 3700 3850 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3700 3850 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3700 3850 60  0001 C CNN "Vendor"
F 7 "Value" H 3700 3850 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 3750 3950 50  0000 L CNN "Voltage"
F 9 "X5R" V 3850 3950 50  0000 L CNN "Dielectric"
	1    3700 3850
	0    1    1    0   
$EndComp
$Comp
L Capacitor C6
U 1 1 54986B7E
P 4200 3850
F 0 "C6" V 4050 3950 60  0000 L CNN
F 1 "0.1uF" V 4150 3950 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 4100 3850 60  0001 C CNN
F 3 "" H 4200 3950 60  0001 C CNN
F 4 "Value" H 4200 3850 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4200 3850 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 4200 3850 60  0001 C CNN "Vendor"
F 7 "Value" H 4200 3850 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 4250 3950 50  0000 L CNN "Voltage"
F 9 "X5R" V 4350 3950 50  0000 L CNN "Dielectric"
	1    4200 3850
	0    1    1    0   
$EndComp
$Comp
L Capacitor C8
U 1 1 54986BF0
P 4700 3850
F 0 "C8" V 4550 3950 60  0000 L CNN
F 1 "0.1uF" V 4650 3950 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 4600 3850 60  0001 C CNN
F 3 "" H 4700 3950 60  0001 C CNN
F 4 "Value" H 4700 3850 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4700 3850 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 4700 3850 60  0001 C CNN "Vendor"
F 7 "Value" H 4700 3850 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 4750 3950 50  0000 L CNN "Voltage"
F 9 "X5R" V 4850 3950 50  0000 L CNN "Dielectric"
	1    4700 3850
	0    1    1    0   
$EndComp
$Comp
L Capacitor C10
U 1 1 54986C31
P 5200 3850
F 0 "C10" V 5050 3950 60  0000 L CNN
F 1 "0.1uF" V 5150 3950 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 5100 3850 60  0001 C CNN
F 3 "" H 5200 3950 60  0001 C CNN
F 4 "Value" H 5200 3850 60  0001 C CNN "Manufacturer"
F 5 "Value" H 5200 3850 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 5200 3850 60  0001 C CNN "Vendor"
F 7 "Value" H 5200 3850 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 5250 3950 50  0000 L CNN "Voltage"
F 9 "X5R" V 5350 3950 50  0000 L CNN "Dielectric"
	1    5200 3850
	0    1    1    0   
$EndComp
$Comp
L Capacitor C12
U 1 1 54986C73
P 5700 3850
F 0 "C12" V 5550 3950 60  0000 L CNN
F 1 "0.1uF" V 5650 3950 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 5600 3850 60  0001 C CNN
F 3 "" H 5700 3950 60  0001 C CNN
F 4 "Value" H 5700 3850 60  0001 C CNN "Manufacturer"
F 5 "Value" H 5700 3850 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 5700 3850 60  0001 C CNN "Vendor"
F 7 "Value" H 5700 3850 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 5750 3950 50  0000 L CNN "Voltage"
F 9 "X5R" V 5850 3950 50  0000 L CNN "Dielectric"
	1    5700 3850
	0    1    1    0   
$EndComp
$Comp
L Capacitor C13
U 1 1 54986CB6
P 6200 3850
F 0 "C13" V 6050 3950 60  0000 L CNN
F 1 "0.1uF" V 6150 3950 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 6100 3850 60  0001 C CNN
F 3 "" H 6200 3950 60  0001 C CNN
F 4 "Value" H 6200 3850 60  0001 C CNN "Manufacturer"
F 5 "Value" H 6200 3850 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 6200 3850 60  0001 C CNN "Vendor"
F 7 "Value" H 6200 3850 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 6250 3950 50  0000 L CNN "Voltage"
F 9 "X5R" V 6350 3950 50  0000 L CNN "Dielectric"
	1    6200 3850
	0    1    1    0   
$EndComp
Text Label 6200 3400 1    60   ~ 0
VDD
Text Label 1500 3400 1    60   ~ 0
VDDA
$Comp
L +3V3 #PWR04
U 1 1 54986D0C
P 3200 3400
F 0 "#PWR04" H 3200 3250 60  0001 C CNN
F 1 "+3V3" H 3200 3540 60  0000 C CNN
F 2 "" H 3200 3400 60  0000 C CNN
F 3 "" H 3200 3400 60  0000 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3400 3200 3600
Wire Wire Line
	3100 3500 6200 3500
Connection ~ 3200 3500
Wire Wire Line
	6200 3400 6200 3600
Connection ~ 6200 3500
Wire Wire Line
	3700 3600 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	4200 3600 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	4700 3600 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	5200 3600 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5700 3600 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	2600 3500 1500 3500
Wire Wire Line
	1500 3400 1500 3600
Connection ~ 1500 3500
Wire Wire Line
	2000 3600 2000 3500
Connection ~ 2000 3500
Wire Wire Line
	2500 3600 2500 3500
Connection ~ 2500 3500
$Comp
L GND #PWR05
U 1 1 54986F13
P 1500 4200
F 0 "#PWR05" H 1500 3950 60  0001 C CNN
F 1 "GND" H 1500 4050 60  0000 C CNN
F 2 "" H 1500 4200 60  0000 C CNN
F 3 "" H 1500 4200 60  0000 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54986F50
P 2000 4200
F 0 "#PWR06" H 2000 3950 60  0001 C CNN
F 1 "GND" H 2000 4050 60  0000 C CNN
F 2 "" H 2000 4200 60  0000 C CNN
F 3 "" H 2000 4200 60  0000 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54986F64
P 2500 4200
F 0 "#PWR07" H 2500 3950 60  0001 C CNN
F 1 "GND" H 2500 4050 60  0000 C CNN
F 2 "" H 2500 4200 60  0000 C CNN
F 3 "" H 2500 4200 60  0000 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54986F8A
P 3200 4200
F 0 "#PWR08" H 3200 3950 60  0001 C CNN
F 1 "GND" H 3200 4050 60  0000 C CNN
F 2 "" H 3200 4200 60  0000 C CNN
F 3 "" H 3200 4200 60  0000 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 54986FC7
P 3700 4200
F 0 "#PWR09" H 3700 3950 60  0001 C CNN
F 1 "GND" H 3700 4050 60  0000 C CNN
F 2 "" H 3700 4200 60  0000 C CNN
F 3 "" H 3700 4200 60  0000 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 54986FE6
P 4200 4200
F 0 "#PWR010" H 4200 3950 60  0001 C CNN
F 1 "GND" H 4200 4050 60  0000 C CNN
F 2 "" H 4200 4200 60  0000 C CNN
F 3 "" H 4200 4200 60  0000 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54987005
P 4700 4200
F 0 "#PWR011" H 4700 3950 60  0001 C CNN
F 1 "GND" H 4700 4050 60  0000 C CNN
F 2 "" H 4700 4200 60  0000 C CNN
F 3 "" H 4700 4200 60  0000 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54987024
P 5200 4200
F 0 "#PWR012" H 5200 3950 60  0001 C CNN
F 1 "GND" H 5200 4050 60  0000 C CNN
F 2 "" H 5200 4200 60  0000 C CNN
F 3 "" H 5200 4200 60  0000 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54987043
P 5700 4200
F 0 "#PWR013" H 5700 3950 60  0001 C CNN
F 1 "GND" H 5700 4050 60  0000 C CNN
F 2 "" H 5700 4200 60  0000 C CNN
F 3 "" H 5700 4200 60  0000 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54987062
P 6200 4200
F 0 "#PWR014" H 6200 3950 60  0001 C CNN
F 1 "GND" H 6200 4050 60  0000 C CNN
F 2 "" H 6200 4200 60  0000 C CNN
F 3 "" H 6200 4200 60  0000 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 6200 4100
Wire Wire Line
	5700 4100 5700 4200
Wire Wire Line
	5200 4200 5200 4100
Wire Wire Line
	4700 4100 4700 4200
Wire Wire Line
	4200 4200 4200 4100
Wire Wire Line
	3700 4100 3700 4200
Wire Wire Line
	3200 4200 3200 4100
Wire Wire Line
	2500 4100 2500 4200
Wire Wire Line
	2000 4200 2000 4100
Wire Wire Line
	1500 4100 1500 4200
Wire Wire Line
	5200 1200 5200 1300
Wire Wire Line
	5700 1200 5700 1300
Wire Wire Line
	5700 1800 5700 1900
Wire Wire Line
	5200 1900 5200 1800
Text Label 1700 1000 0    60   ~ 0
VDD
Text Label 1700 1600 0    60   ~ 0
VDDA
Wire Wire Line
	1500 1000 1700 1000
Wire Wire Line
	1600 1000 1600 1500
Wire Wire Line
	1600 1500 1500 1500
Connection ~ 1600 1000
Wire Wire Line
	1500 1100 1600 1100
Connection ~ 1600 1100
Connection ~ 1600 1200
Connection ~ 1600 1300
Connection ~ 1600 1400
Wire Wire Line
	1500 1200 1600 1200
Wire Wire Line
	1500 1300 1600 1300
Wire Wire Line
	1500 1400 1600 1400
Wire Wire Line
	1500 1600 1700 1600
Wire Wire Line
	1500 1700 1600 1700
Wire Wire Line
	1600 1700 1600 2500
Wire Wire Line
	1500 1800 1600 1800
Connection ~ 1600 1800
Connection ~ 1600 1900
Connection ~ 1600 2000
Connection ~ 1600 2100
Wire Wire Line
	1500 1900 1600 1900
Wire Wire Line
	1500 2000 1600 2000
Wire Wire Line
	1500 2100 1600 2100
Text Label 1700 2200 0    60   ~ 0
VBAT
Wire Wire Line
	1700 2200 1500 2200
Text Label 15400 9500 0    60   ~ 0
VBAT
Text Label 3000 1200 0    60   ~ 0
~RST
Text Label 3000 1300 0    60   ~ 0
VDDA
Text Label 3000 1400 0    60   ~ 0
BOOT
Wire Wire Line
	2900 1200 3000 1200
Wire Wire Line
	2900 1300 3000 1300
Wire Wire Line
	2900 1400 3000 1400
$Comp
L Resistor R1
U 1 1 54987DC7
P 4200 1550
F 0 "R1" V 4050 1650 60  0000 L CNN
F 1 "10k" V 4150 1650 60  0000 L CNN
F 2 "Resistors:RESC1608N" H 4100 1550 60  0001 C CNN
F 3 "" H 4200 1650 60  0001 C CNN
F 4 "Value" H 4200 1550 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4200 1550 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 4200 1550 60  0001 C CNN "Vendor"
F 7 "Value" H 4200 1550 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 4250 1650 50  0000 L CNN "Power"
F 9 "5%" V 4350 1650 50  0000 L CNN "Tolerance"
	1    4200 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 54987E53
P 4200 1900
F 0 "#PWR015" H 4200 1650 60  0001 C CNN
F 1 "GND" H 4200 1750 60  0000 C CNN
F 2 "" H 4200 1900 60  0000 C CNN
F 3 "" H 4200 1900 60  0000 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
Text Label 4200 1200 1    60   ~ 0
BOOT
Wire Wire Line
	4200 1200 4200 1300
Wire Wire Line
	4200 1800 4200 1900
$Comp
L Capacitor C7
U 1 1 54987F5C
P 4700 1550
F 0 "C7" V 4550 1650 60  0000 L CNN
F 1 "0.1uF" V 4650 1650 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 4600 1550 60  0001 C CNN
F 3 "" H 4700 1650 60  0001 C CNN
F 4 "Value" H 4700 1550 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4700 1550 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 4700 1550 60  0001 C CNN "Vendor"
F 7 "Value" H 4700 1550 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 4750 1650 50  0000 L CNN "Voltage"
F 9 "X5R" V 4850 1650 50  0000 L CNN "Dielectric"
	1    4700 1550
	0    1    1    0   
$EndComp
Text Label 4700 1200 1    60   ~ 0
~RST
$Comp
L GND #PWR016
U 1 1 54988091
P 4700 1900
F 0 "#PWR016" H 4700 1650 60  0001 C CNN
F 1 "GND" H 4700 1750 60  0000 C CNN
F 2 "" H 4700 1900 60  0000 C CNN
F 3 "" H 4700 1900 60  0000 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1900 4700 1800
Wire Wire Line
	4700 1300 4700 1200
$Comp
L Conn_Cubesat-PPM H1
U 1 1 5498CF09
P 9100 4600
F 0 "H1" H 9100 5900 60  0000 C CNN
F 1 "Conn_Cubesat-PPM" H 9100 3300 60  0000 C CNN
F 2 "Connectors:Conn_Samtec-LSS-150" H 9100 4600 60  0001 C CNN
F 3 "" H 9100 4600 60  0000 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
$Comp
L Conn_Cubesat-PPM H1
U 2 1 5498CF75
P 10900 4600
F 0 "H1" H 10900 5900 60  0000 C CNN
F 1 "Conn_Cubesat-PPM" H 10900 3300 60  0000 C CNN
F 2 "Connectors:Conn_Samtec-LSS-150" H 10900 4600 60  0001 C CNN
F 3 "" H 10900 4600 60  0000 C CNN
	2    10900 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5498D3B1
P 11700 3700
F 0 "#PWR017" H 11700 3450 60  0001 C CNN
F 1 "GND" H 11700 3550 60  0000 C CNN
F 2 "" H 11700 3700 60  0000 C CNN
F 3 "" H 11700 3700 60  0000 C CNN
	1    11700 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5498D3DD
P 10100 3700
F 0 "#PWR018" H 10100 3450 60  0001 C CNN
F 1 "GND" H 10100 3550 60  0000 C CNN
F 2 "" H 10100 3700 60  0000 C CNN
F 3 "" H 10100 3700 60  0000 C CNN
	1    10100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 3700 10300 3700
Wire Wire Line
	11500 3700 11700 3700
$Comp
L Conn_Cortex-JTAG-10 J1
U 1 1 5498DB5D
P 8450 1500
F 0 "J1" H 8450 2000 60  0000 C CNN
F 1 "Conn_Cortex-JTAG-10" V 8150 1500 60  0000 C CNN
F 2 "Connectors:Conn_Samtec-FTSH-105-D-RA-K" H 8400 1500 60  0001 C CNN
F 3 "" H 8400 1500 60  0000 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 5498DFD1
P 9000 1000
F 0 "#PWR019" H 9000 850 60  0001 C CNN
F 1 "+3V3" H 9000 1140 60  0000 C CNN
F 2 "" H 9000 1000 60  0000 C CNN
F 3 "" H 9000 1000 60  0000 C CNN
	1    9000 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5498DFE7
P 9000 2000
F 0 "#PWR020" H 9000 1750 60  0001 C CNN
F 1 "GND" H 9000 1850 60  0000 C CNN
F 2 "" H 9000 2000 60  0000 C CNN
F 3 "" H 9000 2000 60  0000 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1100 9000 1100
Wire Wire Line
	9000 1100 9000 1000
Wire Wire Line
	8900 1700 9000 1700
Wire Wire Line
	9000 1700 9000 2000
Wire Wire Line
	8900 1800 9000 1800
Connection ~ 9000 1800
Wire Wire Line
	8900 1900 9000 1900
Connection ~ 9000 1900
Text Label 9050 1200 0    60   ~ 0
SWDIO
Text Label 9050 1300 0    60   ~ 0
SWCLK
Text Label 9050 1600 0    60   ~ 0
~RST
Wire Wire Line
	9050 1600 8900 1600
Wire Wire Line
	8900 1200 9050 1200
Wire Wire Line
	8900 1300 9050 1300
NoConn ~ 8900 1400
NoConn ~ 8900 1500
Text Label 3000 1000 0    60   ~ 0
OSCI
Text Label 3000 1100 0    60   ~ 0
OSCO
Wire Wire Line
	2900 1000 3000 1000
Wire Wire Line
	2900 1100 3000 1100
Text Label 1800 6300 0    60   ~ 0
SOSCI
Text Label 1800 6400 0    60   ~ 0
SOSCO
Wire Wire Line
	1700 6300 1800 6300
Wire Wire Line
	1700 6400 1800 6400
Text Label 1800 8200 0    60   ~ 0
SWDIO
Text Label 1800 8300 0    60   ~ 0
SWCLK
Wire Wire Line
	1700 8200 1800 8200
Wire Wire Line
	1700 8300 1800 8300
$Comp
L Crystal X?
U 1 1 5498F300
P 4650 9700
F 0 "X?" H 4650 9850 60  0000 C CNN
F 1 "8MHz" H 4650 9550 60  0000 C CNN
F 2 "" H 4650 9700 60  0000 C CNN
F 3 "" H 4650 9700 60  0000 C CNN
	1    4650 9700
	1    0    0    -1  
$EndComp
$Comp
L Crystal X?
U 1 1 5498F442
P 6550 9700
F 0 "X?" H 6550 9850 60  0000 C CNN
F 1 "32.768kHz" H 6550 9550 60  0000 C CNN
F 2 "" H 6550 9700 60  0000 C CNN
F 3 "" H 6550 9700 60  0000 C CNN
	1    6550 9700
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 5498F4AE
P 5000 10050
F 0 "C?" V 4850 10150 60  0000 L CNN
F 1 "Capacitor" V 4950 10150 60  0000 L CNN
F 2 "" H 4900 10050 60  0001 C CNN
F 3 "" H 5000 10150 60  0001 C CNN
F 4 "Value" H 5000 10050 60  0001 C CNN "Manufacturer"
F 5 "Value" H 5000 10050 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 5000 10050 60  0001 C CNN "Vendor"
F 7 "Value" H 5000 10050 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 5050 10150 50  0000 L CNN "Voltage"
F 9 "X5R" V 5150 10150 50  0000 L CNN "Dielectric"
	1    5000 10050
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 5498F537
P 4300 10050
F 0 "C?" V 4150 10150 60  0000 L CNN
F 1 "Capacitor" V 4250 10150 60  0000 L CNN
F 2 "" H 4200 10050 60  0001 C CNN
F 3 "" H 4300 10150 60  0001 C CNN
F 4 "Value" H 4300 10050 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4300 10050 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 4300 10050 60  0001 C CNN "Vendor"
F 7 "Value" H 4300 10050 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 4350 10150 50  0000 L CNN "Voltage"
F 9 "X5R" V 4450 10150 50  0000 L CNN "Dielectric"
	1    4300 10050
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 5498F5D4
P 6200 10050
F 0 "C?" V 6050 10150 60  0000 L CNN
F 1 "Capacitor" V 6150 10150 60  0000 L CNN
F 2 "" H 6100 10050 60  0001 C CNN
F 3 "" H 6200 10150 60  0001 C CNN
F 4 "Value" H 6200 10050 60  0001 C CNN "Manufacturer"
F 5 "Value" H 6200 10050 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 6200 10050 60  0001 C CNN "Vendor"
F 7 "Value" H 6200 10050 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 6250 10150 50  0000 L CNN "Voltage"
F 9 "X5R" V 6350 10150 50  0000 L CNN "Dielectric"
	1    6200 10050
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 5498F63C
P 6900 10050
F 0 "C?" V 6750 10150 60  0000 L CNN
F 1 "Capacitor" V 6850 10150 60  0000 L CNN
F 2 "" H 6800 10050 60  0001 C CNN
F 3 "" H 6900 10150 60  0001 C CNN
F 4 "Value" H 6900 10050 60  0001 C CNN "Manufacturer"
F 5 "Value" H 6900 10050 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 6900 10050 60  0001 C CNN "Vendor"
F 7 "Value" H 6900 10050 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 6950 10150 50  0000 L CNN "Voltage"
F 9 "X5R" V 7050 10150 50  0000 L CNN "Dielectric"
	1    6900 10050
	0    1    1    0   
$EndComp
Text Label 4200 9700 2    60   ~ 0
OSCI
Text Label 5100 9700 0    60   ~ 0
OSCO
Text Label 6100 9700 2    60   ~ 0
SOSCI
Text Label 7000 9700 0    60   ~ 0
SOSCO
$Comp
L GND #PWR?
U 1 1 5498F751
P 4300 10400
F 0 "#PWR?" H 4300 10150 60  0001 C CNN
F 1 "GND" H 4300 10250 60  0000 C CNN
F 2 "" H 4300 10400 60  0000 C CNN
F 3 "" H 4300 10400 60  0000 C CNN
	1    4300 10400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5498F793
P 5000 10400
F 0 "#PWR?" H 5000 10150 60  0001 C CNN
F 1 "GND" H 5000 10250 60  0000 C CNN
F 2 "" H 5000 10400 60  0000 C CNN
F 3 "" H 5000 10400 60  0000 C CNN
	1    5000 10400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5498F7C4
P 6200 10400
F 0 "#PWR?" H 6200 10150 60  0001 C CNN
F 1 "GND" H 6200 10250 60  0000 C CNN
F 2 "" H 6200 10400 60  0000 C CNN
F 3 "" H 6200 10400 60  0000 C CNN
	1    6200 10400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5498F7EE
P 6900 10400
F 0 "#PWR?" H 6900 10150 60  0001 C CNN
F 1 "GND" H 6900 10250 60  0000 C CNN
F 2 "" H 6900 10400 60  0000 C CNN
F 3 "" H 6900 10400 60  0000 C CNN
	1    6900 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 10400 6900 10300
Wire Wire Line
	6200 10300 6200 10400
Wire Wire Line
	5000 10300 5000 10400
Wire Wire Line
	4300 10400 4300 10300
Wire Wire Line
	4200 9700 4400 9700
Wire Wire Line
	4300 9800 4300 9700
Connection ~ 4300 9700
Wire Wire Line
	4900 9700 5100 9700
Wire Wire Line
	5000 9800 5000 9700
Connection ~ 5000 9700
Wire Wire Line
	6100 9700 6300 9700
Wire Wire Line
	6200 9800 6200 9700
Connection ~ 6200 9700
Wire Wire Line
	6800 9700 7000 9700
Wire Wire Line
	6900 9800 6900 9700
Connection ~ 6900 9700
$EndSCHEMATC
