EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 2700 0    60   Input ~ 0
RESET
$Comp
L power_switches:TLE7230R U?
U 1 1 5938296C
P 3350 2850
AR Path="/5F0CF7A3/5938296C" Ref="U?"  Part="1" 
AR Path="/5F0ED5B3/5938296C" Ref="U?"  Part="1" 
F 0 "U?" H 3350 3487 60  0000 C CNN
F 1 "TLE7230R" H 3350 3381 60  0000 C CNN
F 2 "power_switches:PG-DSO-36" H 3650 3250 60  0001 C CNN
F 3 "" H 3750 3350 60  0000 C CNN
F 4 "digikey" H 3850 3450 60  0001 C CNN "Vendor"
F 5 "TLE7230RCT-ND" H 3950 3550 60  0001 C CNN "PartNumber"
F 6 "IC SW SMART OCTAL LOWSIDE PDSO36" H 4050 3650 60  0001 C CNN "Description"
	1    3350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2700 2850 2700
NoConn ~ 2850 2800
Text HLabel 2750 2900 0    60   Input ~ 0
CS
Text HLabel 2750 3000 0    60   Input ~ 0
SCK
Text HLabel 2750 3100 0    60   Input ~ 0
MOSI
Text HLabel 2750 3200 0    60   Output ~ 0
MISO
Wire Wire Line
	2750 2900 2850 2900
Wire Wire Line
	2750 3000 2850 3000
Wire Wire Line
	2750 3100 2850 3100
Wire Wire Line
	2750 3200 2850 3200
Wire Wire Line
	2350 2450 2350 2500
Wire Wire Line
	2350 2500 2800 2500
Wire Wire Line
	2850 2600 2800 2600
Wire Wire Line
	2800 2600 2800 2500
Connection ~ 2800 2500
Connection ~ 2350 2500
Text HLabel 2750 3600 0    60   Input ~ 0
MAP
Wire Wire Line
	2750 3600 2850 3600
NoConn ~ 3850 3400
Wire Wire Line
	3200 3800 3200 3850
Wire Wire Line
	3200 3850 3300 3850
Wire Wire Line
	3500 3850 3500 3800
Wire Wire Line
	3300 3800 3300 3850
Connection ~ 3300 3850
Wire Wire Line
	3400 3800 3400 3850
Connection ~ 3400 3850
$Comp
L power:GND #PWR?
U 1 1 59382B09
P 3350 3900
AR Path="/5F0CF7A3/59382B09" Ref="#PWR?"  Part="1" 
AR Path="/5F0ED5B3/59382B09" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 3650 50  0001 C CNN
F 1 "GND" H 3355 3727 50  0000 C CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3900 3350 3850
Connection ~ 3350 3850
$Comp
L power:GND #PWR?
U 1 1 59382C11
P 2350 3800
AR Path="/5F0CF7A3/59382C11" Ref="#PWR?"  Part="1" 
AR Path="/5F0ED5B3/59382C11" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 3550 50  0001 C CNN
F 1 "GND" H 2355 3627 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3750 2350 3800
Wire Wire Line
	3850 2500 3950 2500
Wire Wire Line
	3850 2600 3950 2600
Wire Wire Line
	3850 2700 3950 2700
Wire Wire Line
	3850 2800 3950 2800
Wire Wire Line
	3850 2900 3950 2900
Wire Wire Line
	3850 3000 3950 3000
Wire Wire Line
	3850 3100 3950 3100
Wire Wire Line
	3850 3200 3950 3200
Text HLabel 2750 3300 0    60   Input ~ 0
IN
Wire Wire Line
	2750 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3400
Wire Wire Line
	2800 3500 2850 3500
Connection ~ 2800 3300
Wire Wire Line
	2850 3400 2800 3400
Connection ~ 2800 3400
Wire Wire Line
	2800 2500 2850 2500
Wire Wire Line
	2350 2500 2350 3350
Wire Wire Line
	3300 3850 3350 3850
Wire Wire Line
	3400 3850 3500 3850
Wire Wire Line
	3350 3850 3400 3850
Wire Wire Line
	2800 3300 2850 3300
Wire Wire Line
	2800 3400 2800 3500
$Comp
L power_switches:0.1uF C?
U 1 1 5F0D6DA6
P 2350 3550
AR Path="/5F0CF7A3/5F0D6DA6" Ref="C?"  Part="1" 
AR Path="/5F0ED5B3/5F0D6DA6" Ref="C?"  Part="1" 
F 0 "C?" H 2400 3650 40  0000 L CNN
F 1 "0.1uF" H 2350 3550 30  0000 C CNN
F 2 "power_switches:SM0805" H 2388 3400 30  0001 C CNN
F 3 "" H 2350 3550 60  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R" H 2650 3950 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 2350 3550 60  0001 C CNN "Package"
F 6 "KEMET" H 2350 3550 60  0001 C CNN "Manufacturer"
F 7 "C0805T104K5RAL7800" H 2350 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 2350 3550 60  0001 C CNN "Vendor"
F 9 "399-14636-1-ND" H 2350 3550 60  0001 C CNN "Vendor Part Number"
	1    2350 3550
	1    0    0    -1  
$EndComp
Text HLabel 3950 2500 2    50   UnSpc ~ 0
OUT1
Text HLabel 3950 2600 2    50   UnSpc ~ 0
OUT2
Text HLabel 3950 2700 2    50   UnSpc ~ 0
OUT3
Text HLabel 3950 2800 2    50   UnSpc ~ 0
OUT4
Text HLabel 3950 2900 2    50   UnSpc ~ 0
OUT5
Text HLabel 3950 3000 2    50   UnSpc ~ 0
OUT6
Text HLabel 3950 3100 2    50   UnSpc ~ 0
OUT7
Text HLabel 3950 3200 2    50   UnSpc ~ 0
OUT8
$Comp
L power:VAA #PWR?
U 1 1 5F118A55
P 2350 2450
AR Path="/5F118A55" Ref="#PWR?"  Part="1" 
AR Path="/5F0CF7A3/5F118A55" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 2300 50  0001 C CNN
F 1 "VAA" H 2365 2623 50  0000 C CNN
F 2 "" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
