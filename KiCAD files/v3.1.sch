EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "p8"
Date "jeu. 02 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8700 1100 0    60   ~ 0
1(Tx)
Text Label 8700 1200 0    60   ~ 0
0(Rx)
Text Label 8700 1300 0    60   ~ 0
Reset
Text Label 8700 1500 0    60   ~ 0
2
Text Label 8700 1600 0    60   ~ 0
3(**)
Text Label 8700 1700 0    60   ~ 0
4
Text Label 8700 1800 0    60   ~ 0
5(**)
Text Label 8700 1900 0    60   ~ 0
6(**)
Text Label 8700 2000 0    60   ~ 0
7
Text Label 8700 2100 0    60   ~ 0
8
Text Label 8700 2200 0    60   ~ 0
9(**)
Text Label 8700 2300 0    60   ~ 0
10(**/SS)
Text Label 8700 2400 0    60   ~ 0
11(**/MOSI)
Text Label 8700 2500 0    60   ~ 0
12(MISO)
Text Label 10550 2500 0    60   ~ 0
13(SCK)
Text Label 10550 2200 0    60   ~ 0
A0
Text Label 10550 2100 0    60   ~ 0
A1
Text Label 10550 2000 0    60   ~ 0
A2
Text Label 10550 1900 0    60   ~ 0
A3
Text Label 10550 1800 0    60   ~ 0
A4
Text Label 10550 1700 0    60   ~ 0
A5
Text Label 10550 1600 0    60   ~ 0
A6
Text Label 10550 1500 0    60   ~ 0
A7
Text Label 10550 2300 0    60   ~ 0
AREF
Text Label 10550 1300 0    60   ~ 0
Reset
Text Notes 8500 575  0    60   ~ 0
Shield for Arduino Nano
Text Label 10250 950  1    60   ~ 0
Vin
Wire Notes Line
	8475 650  9675 650 
Wire Notes Line
	9675 650  9675 475 
$Comp
L Connector_Generic:Conn_01x15 P1
U 1 1 56D73FAC
P 9550 1800
F 0 "P1" H 9550 2600 50  0000 C CNN
F 1 "Digital" V 9650 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0000 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 P2
U 1 1 56D740C7
P 9950 1800
F 0 "P2" H 9950 2600 50  0000 C CNN
F 1 "Analog" V 10050 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0000 C CNN
	1    9950 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 56D7422C
P 9250 2600
F 0 "#PWR01" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9250 2450 50  0000 C CNN
F 2 "" H 9250 2600 50  0000 C CNN
F 3 "" H 9250 2600 50  0000 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1400 9250 1400
Wire Wire Line
	9250 1400 9250 2600
Wire Wire Line
	9350 1100 8700 1100
Wire Wire Line
	8700 1200 9350 1200
Wire Wire Line
	9350 1300 8700 1300
Wire Wire Line
	8700 1500 9350 1500
Wire Wire Line
	9350 1600 8700 1600
Wire Wire Line
	8700 1700 9350 1700
Wire Wire Line
	9350 1800 8700 1800
Wire Wire Line
	8700 1900 9350 1900
Wire Wire Line
	9350 2200 8700 2200
Wire Wire Line
	9350 2400 8700 2400
$Comp
L power:GND #PWR02
U 1 1 56D746ED
P 10250 2600
F 0 "#PWR02" H 10250 2350 50  0001 C CNN
F 1 "GND" H 10250 2450 50  0000 C CNN
F 2 "" H 10250 2600 50  0000 C CNN
F 3 "" H 10250 2600 50  0000 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2600 10250 1200
Wire Wire Line
	10250 1200 10150 1200
Wire Wire Line
	10150 1100 10250 1100
$Comp
L power:+5V #PWR03
U 1 1 56D747E8
P 10350 950
F 0 "#PWR03" H 10350 800 50  0001 C CNN
F 1 "+5V" V 10350 1150 28  0000 C CNN
F 2 "" H 10350 950 50  0000 C CNN
F 3 "" H 10350 950 50  0000 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1400 10150 1400
Wire Wire Line
	10450 950  10450 1100
Wire Wire Line
	10450 2400 10150 2400
Wire Wire Line
	10550 1300 10150 1300
Wire Wire Line
	10150 1500 10550 1500
Wire Wire Line
	10550 1600 10150 1600
Wire Wire Line
	10550 1700 10150 1700
Wire Wire Line
	10150 1800 10550 1800
Wire Wire Line
	10550 1900 10150 1900
Wire Wire Line
	10550 2000 10150 2000
Wire Wire Line
	10150 2100 10550 2100
Wire Wire Line
	10550 2200 10150 2200
Wire Wire Line
	10550 2300 10150 2300
Wire Wire Line
	10150 2500 10550 2500
Wire Notes Line
	11200 2850 8450 2850
Wire Notes Line
	8450 2850 8450 500 
Text Notes 9650 1100 0    60   ~ 0
1
$Comp
L Device:R R1
U 1 1 61948D4D
P 3300 2450
F 0 "R1" V 3093 2450 50  0000 C CNN
F 1 "510ohm" V 3184 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3230 2450 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
	1    3300 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61949926
P 4850 2550
F 0 "R2" V 4643 2550 50  0000 C CNN
F 1 "200ohm" V 4734 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4780 2550 50  0001 C CNN
F 3 "~" H 4850 2550 50  0001 C CNN
	1    4850 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61949B37
P 4850 2900
F 0 "R3" V 4643 2900 50  0000 C CNN
F 1 "510ohm" V 4734 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4780 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61949E33
P 5750 3350
F 0 "R4" V 5543 3350 50  0000 C CNN
F 1 "200ohm" V 5634 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5680 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6194A5C1
P 6750 3250
F 0 "R6" V 6543 3250 50  0000 C CNN
F 1 "250ohm" V 6634 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6680 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6194ACE7
P 7600 4250
F 0 "R5" H 7530 4204 50  0000 R CNN
F 1 "12k" H 7530 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7530 4250 50  0001 C CNN
F 3 "~" H 7600 4250 50  0001 C CNN
	1    7600 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 6194B542
P 3650 2000
F 0 "C1" H 3765 2046 50  0000 L CNN
F 1 "100nf" H 3765 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3688 1850 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6194BE5B
P 5750 3000
F 0 "C2" V 5498 3000 50  0000 C CNN
F 1 "470nf" V 5589 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5788 2850 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 6194C9F4
P 6750 3600
F 0 "C3" V 6498 3600 50  0000 C CNN
F 1 "470nf" V 6589 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 6788 3450 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 6194D19E
P 2150 4800
F 0 "C4" H 2265 4846 50  0000 L CNN
F 1 "10micron" H 2265 4755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2150 4800 50  0001 C CNN
F 3 "~" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 6194D737
P 2050 3900
F 0 "C5" V 2302 3900 50  0000 C CNN
F 1 "10micron" V 2211 3900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2050 3900 50  0001 C CNN
F 3 "~" H 2050 3900 50  0001 C CNN
	1    2050 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C7
U 1 1 6194F5EB
P 4400 4850
F 0 "C7" H 4515 4896 50  0000 L CNN
F 1 "10micron" H 4515 4805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4400 4850 50  0001 C CNN
F 3 "~" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 Ufilter1
U 1 1 61950E73
P 4100 2550
F 0 "Ufilter1" H 4100 2850 50  0000 L CNN
F 1 "LM741" H 4100 2750 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4150 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4250 2700 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 Upoten1
U 3 1 61951E7C
P 5600 2550
F 0 "Upoten1" H 5600 2917 50  0000 C CNN
F 1 "LM324" H 5600 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5550 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5650 2750 50  0001 C CNN
	3    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 Upoten1
U 4 1 619540A4
P 6700 2650
F 0 "Upoten1" H 6700 3017 50  0000 C CNN
F 1 "LM324" H 6700 2926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6650 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6750 2850 50  0001 C CNN
	4    6700 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 Upoten1
U 1 1 61956FA8
P 6650 4100
F 0 "Upoten1" H 6650 4400 50  0000 C CNN
F 1 "LM324" H 6650 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6600 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6700 4300 50  0001 C CNN
	1    6650 4100
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 Upoten1
U 2 1 61958643
P 5550 4100
F 0 "Upoten1" H 5550 4400 50  0000 C CNN
F 1 "LM324" H 5550 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5500 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5600 4300 50  0001 C CNN
	2    5550 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6195ACEF
P 7800 2600
F 0 "J1" H 7880 2642 50  0000 L CNN
F 1 "Conn_01x03" H 7880 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7800 2600 50  0001 C CNN
F 3 "~" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_SwitchedCapacitor:ICL7660 IC1
U 1 1 6195C259
P 3750 4750
F 0 "IC1" H 3750 5317 50  0000 C CNN
F 1 "ICL7660" H 3750 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3850 4650 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/ICL7660-MAX1044.pdf" H 3850 4650 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2450 3650 2450
Wire Wire Line
	3650 2150 3650 2450
Connection ~ 3650 2450
Wire Wire Line
	3650 2450 3800 2450
Wire Wire Line
	4400 2550 4550 2550
Wire Wire Line
	5000 2550 5150 2550
Wire Wire Line
	5150 2550 5150 2650
Wire Wire Line
	5150 2900 5000 2900
Wire Wire Line
	5150 2650 5300 2650
Connection ~ 5150 2650
Wire Wire Line
	5150 2650 5150 2900
Wire Wire Line
	5300 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2150
Wire Wire Line
	3800 2650 3800 3100
Wire Wire Line
	3800 3100 4550 3100
Wire Wire Line
	4550 3100 4550 2550
Connection ~ 4550 2550
Wire Wire Line
	4550 2550 4700 2550
NoConn ~ 4100 2850
NoConn ~ 4200 2850
Text GLabel 4050 3000 2    50   Input ~ 0
-5V
Wire Wire Line
	4000 2850 4000 3000
Wire Wire Line
	4000 3000 4050 3000
Wire Wire Line
	5900 2550 6100 2550
Wire Wire Line
	5300 2650 5300 3000
Wire Wire Line
	5300 3000 5600 3000
Connection ~ 5300 2650
Wire Wire Line
	5900 3000 6100 3000
Wire Wire Line
	6100 3000 6100 2550
Connection ~ 6100 2550
Wire Wire Line
	6100 2550 6400 2550
Wire Wire Line
	5300 3000 5300 3350
Wire Wire Line
	5300 3350 5600 3350
Connection ~ 5300 3000
Wire Wire Line
	5900 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	7000 2650 7050 2650
Wire Wire Line
	7050 2650 7050 2500
Wire Wire Line
	7050 2500 7600 2500
Text Notes 7500 2500 0    50   ~ 0
CE
Wire Wire Line
	6400 2750 6300 2750
Wire Wire Line
	6300 2750 6300 2900
Wire Wire Line
	6300 2900 7350 2900
Wire Wire Line
	7350 2900 7350 2600
Wire Wire Line
	7350 2600 7600 2600
Text Notes 7500 2600 0    50   ~ 0
RE
Wire Wire Line
	6950 4200 7100 4200
Wire Wire Line
	7100 4200 7100 4450
Wire Wire Line
	6950 4000 7000 4000
Wire Wire Line
	7000 4000 7000 3600
Wire Wire Line
	7000 3600 6900 3600
Wire Wire Line
	6900 3250 7000 3250
Wire Wire Line
	7000 3250 7000 3600
Connection ~ 7000 3600
Wire Wire Line
	5850 4200 6200 4200
Wire Wire Line
	6200 4200 6200 4100
Wire Wire Line
	6200 4100 6300 4100
Wire Wire Line
	6600 3600 6300 3600
Wire Wire Line
	6300 3600 6300 4100
Connection ~ 6300 4100
Wire Wire Line
	6300 4100 6350 4100
Wire Wire Line
	6600 3250 6300 3250
Wire Wire Line
	6300 3250 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	5250 4100 5200 4100
Wire Wire Line
	5850 4000 5850 3800
Wire Wire Line
	5850 3800 5200 3800
Wire Wire Line
	5200 3800 5200 4100
Connection ~ 5200 4100
Wire Wire Line
	5200 4100 4950 4100
Wire Wire Line
	7600 2700 7600 4000
Wire Wire Line
	7000 4000 7600 4000
Connection ~ 7000 4000
Connection ~ 7600 4000
Wire Wire Line
	7600 4000 7600 4100
Wire Wire Line
	4700 4700 7600 4700
Wire Wire Line
	7600 4700 7600 4400
Text Notes 7500 2750 0    50   ~ 0
WE
Text GLabel 7100 4450 2    50   Input ~ 0
GND
Text GLabel 4950 4100 0    50   Input ~ 0
A0
Text GLabel 3000 2450 0    50   Input ~ 0
D9
Wire Wire Line
	3000 2450 3150 2450
$Comp
L Regulator_SwitchedCapacitor:ICL7660 IC2
U 1 1 6195B97B
P 1500 4700
F 0 "IC2" H 1500 5267 50  0000 C CNN
F 1 "ICL7660" H 1500 5176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1600 4600 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/ICL7660-MAX1044.pdf" H 1600 4600 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 6194FE85
P 4150 3950
F 0 "C6" V 4402 3950 50  0000 C CNN
F 1 "10micron" V 4311 3950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4150 3950 50  0001 C CNN
F 3 "~" H 4150 3950 50  0001 C CNN
	1    4150 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2900 4700 4450
Wire Wire Line
	4150 4450 4300 4450
Connection ~ 4700 4450
Wire Wire Line
	4700 4450 4700 4700
Wire Wire Line
	4150 4650 4400 4650
Wire Wire Line
	4400 4650 4400 4700
Wire Wire Line
	4150 5050 4400 5050
Wire Wire Line
	4400 5050 4400 5000
Wire Wire Line
	4300 3950 4300 4450
Connection ~ 4300 4450
Wire Wire Line
	4300 4450 4700 4450
Wire Wire Line
	4000 3950 3800 3950
Text GLabel 3800 3950 0    50   Input ~ 0
GND
NoConn ~ 3350 4750
Wire Wire Line
	1900 4400 2400 4400
Wire Wire Line
	2400 4400 2400 3900
Wire Wire Line
	2400 3900 2200 3900
Wire Wire Line
	1900 3900 1650 3900
Wire Wire Line
	1900 4600 2150 4600
Wire Wire Line
	2150 4600 2150 4650
Wire Wire Line
	1900 5000 2150 5000
Wire Wire Line
	2150 5000 2150 4950
Wire Wire Line
	1500 5200 1500 5300
Wire Wire Line
	3750 5250 3750 5400
Text GLabel 3750 5400 3    50   Input ~ 0
GND
Text GLabel 1500 5350 3    50   Input ~ 0
GND
NoConn ~ 1100 4700
Wire Wire Line
	1100 4400 1050 4400
Text GLabel 1650 3900 0    50   Input ~ 0
GND
Text GLabel 2400 4400 2    50   Input ~ 0
-5V
Text GLabel 8700 2200 0    50   Input ~ 0
D9
Text GLabel 8700 2300 0    50   Input ~ 0
D10
Text GLabel 8700 2500 0    50   Input ~ 0
D12
Text GLabel 10550 2200 2    50   Input ~ 0
A0
$Comp
L power:+3V3 #PWR04
U 1 1 56D74854
P 10450 950
F 0 "#PWR04" H 10450 800 50  0001 C CNN
F 1 "+3.3V" V 10450 1150 28  0000 C CNN
F 2 "" H 10450 950 50  0000 C CNN
F 3 "" H 10450 950 50  0000 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
Wire Notes Line
	10650 1050 10650 500 
Wire Notes Line
	11200 1050 10650 1050
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D73DD9
P 11100 650
F 0 "P6" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D73DAE
P 11000 650
F 0 "P5" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 56D73D86
P 10900 650
F 0 "P4" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 56D73ADD
P 10800 650
F 0 "P3" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
Text Notes 10800 1000 0    60   ~ 0
Holes
NoConn ~ 10800 850 
NoConn ~ 11100 850 
NoConn ~ 11000 850 
NoConn ~ 10900 850 
Text GLabel 3650 1750 1    50   Input ~ 0
GND
Wire Wire Line
	3650 1850 3650 1750
$Comp
L Amplifier_Operational:LM324 Upoten1
U 5 1 61AF8BFB
P 8550 3800
F 0 "Upoten1" H 8508 3846 50  0000 L CNN
F 1 "LM324" H 8508 3755 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8500 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8600 4000 50  0001 C CNN
	5    8550 3800
	1    0    0    -1  
$EndComp
Text GLabel 8450 4100 3    50   Input ~ 0
-5V
Text GLabel 8450 3500 1    50   Input ~ 0
D10
NoConn ~ 8700 1600
NoConn ~ 8700 1700
NoConn ~ 8700 1800
NoConn ~ 8700 1900
NoConn ~ 8700 2100
NoConn ~ 8700 2400
NoConn ~ 10550 2500
NoConn ~ 10550 2300
NoConn ~ 10550 2100
NoConn ~ 10550 2000
NoConn ~ 10550 1900
NoConn ~ 10550 1800
NoConn ~ 10550 1700
NoConn ~ 10550 1600
NoConn ~ 10550 1500
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 61B54325
P 7850 800
F 0 "J5" V 8050 800 50  0000 R CNN
F 1 "Conn_01x06_Female" V 7950 1100 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7850 800 50  0001 C CNN
F 3 "~" H 7850 800 50  0001 C CNN
	1    7850 800 
	0    -1   -1   0   
$EndComp
NoConn ~ 7650 1000
NoConn ~ 8150 1000
Text GLabel 7750 1000 3    50   Input ~ 0
TX1
Text GLabel 7850 1000 3    50   Input ~ 0
RX0
Text GLabel 7950 1000 3    50   Input ~ 0
GND
Text GLabel 8050 1000 3    50   Input ~ 0
D2
Text GLabel 8700 1500 0    50   Input ~ 0
D2
Text GLabel 8700 1100 0    50   Input ~ 0
TX1
Text GLabel 8700 1200 0    50   Input ~ 0
RX0
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61B678D7
P 10050 850
F 0 "#FLG0101" H 10050 925 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 1023 50  0000 C CNN
F 2 "" H 10050 850 50  0001 C CNN
F 3 "~" H 10050 850 50  0001 C CNN
	1    10050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 950  10250 1100
Wire Wire Line
	10050 850  10050 950 
Wire Wire Line
	10050 950  10250 950 
Text GLabel 4000 1950 1    50   Input ~ 0
D10
Wire Wire Line
	4000 2250 4000 1950
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61B84DF4
P 8150 2150
F 0 "#FLG0103" H 8150 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 2323 50  0000 C CNN
F 2 "" H 8150 2150 50  0001 C CNN
F 3 "~" H 8150 2150 50  0001 C CNN
	1    8150 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2100 9350 2100
Wire Wire Line
	8750 2300 8750 2350
Wire Wire Line
	8750 2350 8400 2350
Wire Wire Line
	8400 2350 8400 2150
Wire Wire Line
	8400 2150 8150 2150
Wire Wire Line
	8700 2300 8750 2300
Connection ~ 8750 2300
Wire Wire Line
	8750 2300 9350 2300
Wire Wire Line
	8800 2000 8800 1950
Wire Wire Line
	8800 2000 9350 2000
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 61B9F7FC
P 1850 5300
F 0 "#FLG0105" H 1850 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 5473 50  0000 C CNN
F 2 "" H 1850 5300 50  0001 C CNN
F 3 "~" H 1850 5300 50  0001 C CNN
	1    1850 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5300 1850 5300
Connection ~ 1500 5300
Wire Wire Line
	1500 5300 1500 5350
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 61BB38B8
P 10300 700
F 0 "#FLG0106" H 10300 775 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 873 50  0000 C CNN
F 2 "" H 10300 700 50  0001 C CNN
F 3 "~" H 10300 700 50  0001 C CNN
	1    10300 700 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 61BB3D7C
P 10600 1100
F 0 "#FLG0107" H 10600 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 10600 1228 50  0000 L CNN
F 2 "" H 10600 1100 50  0001 C CNN
F 3 "~" H 10600 1100 50  0001 C CNN
	1    10600 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 1000 10300 1000
Wire Wire Line
	10300 1000 10300 700 
Wire Wire Line
	10350 950  10350 1000
Connection ~ 10350 1000
Wire Wire Line
	10350 1000 10350 1400
Wire Wire Line
	10450 1100 10600 1100
Connection ~ 10450 1100
Wire Wire Line
	10450 1100 10450 2400
NoConn ~ 1100 4900
Text GLabel 900  4400 0    50   Input ~ 0
D12
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61CA4A36
P 1100 3050
F 0 "J2" H 1128 3026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1128 2935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1100 3050 50  0001 C CNN
F 3 "~" H 1100 3050 50  0001 C CNN
	1    1100 3050
	1    0    0    -1  
$EndComp
Text GLabel 900  3050 0    50   Input ~ 0
POS
Text GLabel 900  3150 0    50   Input ~ 0
GND
Wire Wire Line
	3300 4450 3350 4450
Connection ~ 8800 2000
Wire Wire Line
	8700 2000 8800 2000
Wire Wire Line
	8300 1900 8150 1900
Wire Wire Line
	8300 1950 8300 1900
Wire Wire Line
	8800 1950 8300 1950
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 61B91C87
P 8150 1900
F 0 "#FLG0104" H 8150 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 2073 50  0000 C CNN
F 2 "" H 8150 1900 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	-1   0    0    1   
$EndComp
Text GLabel 8700 2000 0    50   Input ~ 0
D7
Connection ~ 3300 4450
Wire Wire Line
	3200 4450 3300 4450
Text GLabel 3200 4450 0    50   Input ~ 0
D7
$Comp
L Device:Jumper JP1
U 1 1 61D134D7
P 950 3600
F 0 "JP1" H 950 3864 50  0000 C CNN
F 1 "Jumper" H 950 3773 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 950 3600 50  0001 C CNN
F 3 "~" H 950 3600 50  0001 C CNN
	1    950  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4400 1050 3700
Wire Wire Line
	1050 3700 2500 3700
Wire Wire Line
	3300 3700 3300 4450
Connection ~ 1050 4400
Wire Wire Line
	2500 3700 2500 3600
Wire Wire Line
	2500 3600 1250 3600
Connection ~ 2500 3700
Wire Wire Line
	2500 3700 3300 3700
Text GLabel 650  3600 0    50   Input ~ 0
POS
Wire Wire Line
	900  4400 1050 4400
Wire Wire Line
	8700 2500 9350 2500
NoConn ~ 3350 4950
Text GLabel 5250 2150 0    50   Input ~ 0
GND
$EndSCHEMATC
