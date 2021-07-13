EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Busness Card"
Date "2021-07-13"
Rev "1.0"
Comp ""
Comment1 "Alternate version that uses trim pots instead of photoresistors"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L resistor_general:r_gen R1
U 1 1 60CCF700
P 4050 3725
F 0 "R1" V 3971 3813 50  0000 L CNN
F 1 "r_gen" V 4062 3813 50  0000 L CNN
F 2 "resistor_general:r_gen" H 4150 3525 50  0001 C CNN
F 3 "" H 4150 3525 50  0001 C CNN
F 4 "1k" V 4153 3813 50  0000 L CNN "Resistance"
	1    4050 3725
	0    1    1    0   
$EndComp
$Comp
L cap_general:c_gen C1
U 1 1 60CD03D0
P 4050 4275
F 0 "C1" V 3959 4363 50  0000 L CNN
F 1 "c_gen" V 4050 4363 50  0000 L CNN
F 2 "capacitor_general:c_gen" H 4050 4150 50  0001 C CNN
F 3 "" H 4050 4150 50  0001 C CNN
F 4 "0.22u" V 4141 4363 50  0000 L CNN "Capacitance"
	1    4050 4275
	0    1    1    0   
$EndComp
$Comp
L cap_general:c_gen C2
U 1 1 60CD0E4A
P 6025 4550
F 0 "C2" V 5934 4638 50  0000 L CNN
F 1 "c_gen" V 6025 4638 50  0000 L CNN
F 2 "capacitor_general:c_gen" H 6025 4425 50  0001 C CNN
F 3 "" H 6025 4425 50  0001 C CNN
F 4 "0.22u" V 6116 4638 50  0000 L CNN "Capacitance"
	1    6025 4550
	0    1    1    0   
$EndComp
$Comp
L NE556N:NE556N_gen U1
U 1 1 60CD94BF
P 5400 3925
F 0 "U1" H 5400 4590 50  0000 C CNN
F 1 "NE556N_gen" H 5400 4499 50  0000 C CNN
F 2 "NE556N:DIP254P762X508-14" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    5400 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3500 4050 3500
Wire Wire Line
	5025 4000 4825 4000
Wire Wire Line
	4050 4150 4050 4000
Connection ~ 4050 4000
Wire Wire Line
	5025 3600 4825 3600
Wire Wire Line
	4825 3600 4825 4000
Connection ~ 4825 4000
Wire Wire Line
	4825 4000 4050 4000
Wire Wire Line
	4050 3950 4050 4000
Wire Wire Line
	4050 3525 4050 3500
Wire Wire Line
	5025 3800 4925 3800
Wire Wire Line
	4925 3800 4925 3150
$Comp
L power:GND #PWR0101
U 1 1 60CDE012
P 4050 4525
F 0 "#PWR0101" H 4050 4275 50  0001 C CNN
F 1 "GND" H 4055 4352 50  0000 C CNN
F 2 "" H 4050 4525 50  0001 C CNN
F 3 "" H 4050 4525 50  0001 C CNN
	1    4050 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60CDE66C
P 4950 4200
F 0 "#PWR0102" H 4950 3950 50  0001 C CNN
F 1 "GND" H 4955 4027 50  0000 C CNN
F 2 "" H 4950 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0103
U 1 1 60CDEA83
P 4050 2875
F 0 "#PWR0103" H 4050 2725 50  0001 C CNN
F 1 "+BATT" H 4065 3048 50  0000 C CNN
F 2 "" H 4050 2875 50  0001 C CNN
F 3 "" H 4050 2875 50  0001 C CNN
	1    4050 2875
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0104
U 1 1 60CDF648
P 4925 3150
F 0 "#PWR0104" H 4925 3000 50  0001 C CNN
F 1 "+BATT" H 4940 3323 50  0000 C CNN
F 2 "" H 4925 3150 50  0001 C CNN
F 3 "" H 4925 3150 50  0001 C CNN
	1    4925 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0105
U 1 1 60CDF9FF
P 5900 3175
F 0 "#PWR0105" H 5900 3025 50  0001 C CNN
F 1 "+BATT" H 5915 3348 50  0000 C CNN
F 2 "" H 5900 3175 50  0001 C CNN
F 3 "" H 5900 3175 50  0001 C CNN
	1    5900 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3300
Wire Wire Line
	5775 3900 5900 3900
Wire Wire Line
	5900 3900 5900 3800
Connection ~ 5900 3500
Wire Wire Line
	5775 3600 6025 3600
Wire Wire Line
	6025 3600 6025 3700
Wire Wire Line
	5775 3700 6025 3700
Connection ~ 6025 3700
Wire Wire Line
	6025 3700 6025 4425
$Comp
L power:GND #PWR0106
U 1 1 60CDE85D
P 6025 4675
F 0 "#PWR0106" H 6025 4425 50  0001 C CNN
F 1 "GND" H 6030 4502 50  0000 C CNN
F 2 "" H 6025 4675 50  0001 C CNN
F 3 "" H 6025 4675 50  0001 C CNN
	1    6025 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 4100 4950 4100
Wire Wire Line
	4950 4100 4950 4200
Wire Wire Line
	4050 4525 4050 4400
$Comp
L Device:Speaker LS1
U 1 1 60CE26E1
P 6625 3800
F 0 "LS1" H 6795 3796 50  0000 L CNN
F 1 "Speaker" H 6795 3705 50  0000 L CNN
F 2 "speaker_general:speaker_gen" H 6625 3600 50  0001 C CNN
F 3 "~" H 6615 3750 50  0001 C CNN
	1    6625 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3800 5900 3800
Connection ~ 5900 3800
Wire Wire Line
	5900 3800 5900 3500
Wire Wire Line
	5025 3900 4875 3900
Wire Wire Line
	4875 3900 4875 4550
Wire Wire Line
	4875 4550 5775 4550
Wire Wire Line
	5775 4550 5775 4100
Wire Wire Line
	6500 3500 6500 3600
Wire Wire Line
	6500 3600 6025 3600
Connection ~ 6025 3600
Connection ~ 4050 3500
$Comp
L resistor_general:trimpot_gen TR1
U 1 1 60CEFBB6
P 6200 4125
F 0 "TR1" V 6141 4413 50  0000 L CNN
F 1 "trimpot_gen" V 6232 4413 50  0000 L CNN
F 2 "resistor_general:trimpot_gen" H 6275 4050 50  0001 C CNN
F 3 "" H 6275 4050 50  0001 C CNN
	1    6200 4125
	0    1    1    0   
$EndComp
Wire Wire Line
	6425 3900 6400 3900
Wire Wire Line
	6400 3900 6400 4000
Wire Wire Line
	6200 4375 5875 4375
Wire Wire Line
	5875 4375 5875 4000
Wire Wire Line
	5875 4000 5775 4000
$Comp
L resistor_general:trimpot_gen TR3
U 1 1 60EDE52D
P 6250 3500
F 0 "TR3" V 6191 3788 50  0000 L CNN
F 1 "trimpot_gen" V 6282 3788 50  0000 L CNN
F 2 "resistor_general:trimpot_gen" H 6325 3425 50  0001 C CNN
F 3 "" H 6325 3425 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
$Comp
L resistor_general:trimpot_gen TR2
U 1 1 60EDDD1C
P 4325 3250
F 0 "TR2" V 4266 3538 50  0000 L CNN
F 1 "trimpot_gen" V 4357 3538 50  0000 L CNN
F 2 "resistor_general:trimpot_gen" H 4400 3175 50  0001 C CNN
F 3 "" H 4400 3175 50  0001 C CNN
	1    4325 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3250 4050 3500
Wire Wire Line
	4200 3050 4050 3050
Wire Wire Line
	4050 3050 4050 2875
Wire Wire Line
	6125 3300 5900 3300
Connection ~ 5900 3300
Wire Wire Line
	5900 3300 5900 3175
$EndSCHEMATC
