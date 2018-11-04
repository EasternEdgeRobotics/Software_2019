EESchema Schematic File Version 4
LIBS:Actuator Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 1393280-5:1393280-5 K?
U 1 1 5BD47A2C
P 4600 1900
F 0 "K?" H 4600 2567 50  0000 C CNN
F 1 "1393280-5" H 4600 2476 50  0000 C CNN
F 2 "RELAY_1393280-5" H 4600 1900 50  0001 L BNN
F 3 "Electromechanical Relay 12VDC 254Ohm SPST-NO_13.2x12.2x10.1_mm THT Automotive Relay Automotive" H 4600 1900 50  0001 L BNN
F 4 "None" H 4600 1900 50  0001 L BNN "Field4"
F 5 "1393280-5" H 4600 1900 50  0001 L BNN "Field5"
F 6 "https://www.digikey.ca/product-detail/en/te-connectivity-potter-brumfield-relays/1393280-5/PB1977-ND/4581694?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 4600 1900 50  0001 L BNN "Field6"
F 7 "TE Connectivity" H 4600 1900 50  0001 L BNN "Field7"
F 8 "PB1977-ND" H 4600 1900 50  0001 L BNN "Field8"
	1    4600 1900
	1    0    0    -1  
$EndComp
NoConn ~ 4000 1800
$Comp
L Device:C C?
U 1 1 5BDB50FD
P 5550 3700
F 0 "C?" H 5665 3746 50  0000 L CNN
F 1 "10000pF" H 5665 3655 50  0000 L CNN
F 2 "" H 5588 3550 50  0001 C CNN
F 3 "~" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4000 5550 3850
Wire Wire Line
	5400 4000 5400 3550
Wire Wire Line
	5400 3550 5250 3550
Wire Wire Line
	5250 4000 5250 3550
Connection ~ 5250 3550
Wire Wire Line
	5550 3550 5400 3550
Connection ~ 5400 3550
$Comp
L Device:C C?
U 1 1 5BDB5A63
P 4600 3900
F 0 "C?" H 4650 4000 50  0000 L CNN
F 1 "0.1uF" H 4650 3800 50  0000 L CNN
F 2 "" H 4638 3750 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3900 3550
$Comp
L Device:CP C?
U 1 1 5BDB5E13
P 4250 3900
F 0 "C?" H 4300 4000 50  0000 L CNN
F 1 "100uF" H 4300 3800 50  0000 L CNN
F 2 "" H 4288 3750 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5BDB5E60
P 3900 3900
F 0 "D?" V 3800 3950 50  0000 L CNN
F 1 "40V" V 4000 3950 50  0000 L CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	1    3900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3750 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 5250 3550
Wire Wire Line
	4250 3750 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	4250 3550 4600 3550
Wire Wire Line
	3900 3750 3900 3550
Connection ~ 3900 3550
Wire Wire Line
	3900 3550 4250 3550
$Comp
L TLE8209-2SA:TLE8209-2SA U?
U 1 1 5BDBB657
P 4900 5750
F 0 "U?" H 6091 6446 50  0000 L CNN
F 1 "TLE8209-2SA" H 6091 6355 50  0000 L CNN
F 2 "" H 5500 6200 50  0001 C CNN
F 3 "" H 5500 6200 50  0001 C CNN
	1    4900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5BDBBC0F
P 4600 4150
F 0 "#PWR?" H 4600 3900 50  0001 C CNN
F 1 "Earth" H 4600 4000 50  0001 C CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5BDBBE4F
P 4250 4150
F 0 "#PWR?" H 4250 3900 50  0001 C CNN
F 1 "Earth" H 4250 4000 50  0001 C CNN
F 2 "" H 4250 4150 50  0001 C CNN
F 3 "~" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5BDBBE6C
P 3900 4150
F 0 "#PWR?" H 3900 3900 50  0001 C CNN
F 1 "Earth" H 3900 4000 50  0001 C CNN
F 2 "" H 3900 4150 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4050 3900 4150
Wire Wire Line
	4250 4050 4250 4150
Wire Wire Line
	4600 4050 4600 4150
Wire Wire Line
	3450 4450 3800 4450
$Comp
L Device:R_US R?
U 1 1 5BDBD7FF
P 3800 4600
F 0 "R?" H 3868 4646 50  0000 L CNN
F 1 "8.2K" H 3868 4555 50  0000 L CNN
F 2 "" V 3840 4590 50  0001 C CNN
F 3 "~" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
Connection ~ 3800 4450
Wire Wire Line
	3800 4450 4800 4450
Wire Wire Line
	4800 4600 4100 4600
Wire Wire Line
	4100 4600 4100 4750
Wire Wire Line
	4100 4750 3800 4750
Wire Wire Line
	3800 4750 3450 4750
Connection ~ 3800 4750
Wire Wire Line
	6050 4750 6700 4750
Wire Wire Line
	6050 4950 7000 4950
Wire Wire Line
	6700 4750 6700 5350
Connection ~ 6700 4750
$Comp
L Device:C C?
U 1 1 5BDC7C78
P 6700 5500
F 0 "C?" H 6750 5600 50  0000 L CNN
F 1 "0.027uF" H 6400 5400 50  0000 L CNN
F 2 "" H 6738 5350 50  0001 C CNN
F 3 "~" H 6700 5500 50  0001 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4750 7250 4750
$Comp
L Device:C C?
U 1 1 5BDC98C1
P 7000 5500
F 0 "C?" H 7115 5546 50  0000 L CNN
F 1 "0.027uF" H 7115 5455 50  0000 L CNN
F 2 "" H 7038 5350 50  0001 C CNN
F 3 "~" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5350 7000 4950
Connection ~ 7000 4950
Wire Wire Line
	7000 4950 7250 4950
Text Notes 4900 6550 0    50   ~ 0
VDD GND
$Comp
L power:Earth #PWR?
U 1 1 5BDC43A4
P 5050 6350
F 0 "#PWR?" H 5050 6100 50  0001 C CNN
F 1 "Earth" H 5050 6200 50  0001 C CNN
F 2 "" H 5050 6350 50  0001 C CNN
F 3 "~" H 5050 6350 50  0001 C CNN
	1    5050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6200 5050 6350
Wire Wire Line
	5650 6350 5800 6350
Connection ~ 5650 6350
Wire Wire Line
	5650 6200 5650 6350
Wire Wire Line
	5500 6350 5650 6350
Connection ~ 5500 6350
Wire Wire Line
	5500 6200 5500 6350
Wire Wire Line
	5350 6350 5500 6350
Wire Wire Line
	5200 6350 5350 6350
Connection ~ 5350 6350
Wire Wire Line
	5350 6200 5350 6350
Wire Wire Line
	5200 6200 5200 6350
Wire Wire Line
	5800 6200 5800 6350
Connection ~ 5800 6350
$Comp
L power:Earth #PWR?
U 1 1 5BDC04E8
P 5800 6350
F 0 "#PWR?" H 5800 6100 50  0001 C CNN
F 1 "Earth" H 5800 6200 50  0001 C CNN
F 2 "" H 5800 6350 50  0001 C CNN
F 3 "~" H 5800 6350 50  0001 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5BDBCA11
P 6700 5750
F 0 "#PWR?" H 6700 5500 50  0001 C CNN
F 1 "Earth" H 6700 5600 50  0001 C CNN
F 2 "" H 6700 5750 50  0001 C CNN
F 3 "~" H 6700 5750 50  0001 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5BDBCA34
P 7000 5750
F 0 "#PWR?" H 7000 5500 50  0001 C CNN
F 1 "Earth" H 7000 5600 50  0001 C CNN
F 2 "" H 7000 5750 50  0001 C CNN
F 3 "~" H 7000 5750 50  0001 C CNN
	1    7000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5650 7000 5750
Wire Wire Line
	6700 5650 6700 5750
Text GLabel 3450 4450 0    50   Input ~ 0
5V_IN
Text GLabel 3600 5350 0    50   Input ~ 0
3.3V_IN
Wire Wire Line
	4150 5650 4150 5350
Wire Wire Line
	4150 5350 4000 5350
$Comp
L Device:R_US R?
U 1 1 5BDE5423
P 3850 5350
F 0 "R?" V 3645 5350 50  0000 C CNN
F 1 "47K" V 3736 5350 50  0000 C CNN
F 2 "" V 3890 5340 50  0001 C CNN
F 3 "~" H 3850 5350 50  0001 C CNN
	1    3850 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5350 3600 5350
Wire Wire Line
	4150 5650 4800 5650
Wire Wire Line
	4000 5650 4150 5650
Connection ~ 4150 5650
$Comp
L power:Earth #PWR?
U 1 1 5BDEC93A
P 4300 5200
F 0 "#PWR?" H 4300 4950 50  0001 C CNN
F 1 "Earth" H 4300 5050 50  0001 C CNN
F 2 "" H 4300 5200 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
	1    4300 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5800 4400 5800
Wire Wire Line
	4400 5800 4400 5500
Wire Wire Line
	4800 5200 4400 5200
Connection ~ 4400 5200
Wire Wire Line
	4800 5350 4400 5350
Connection ~ 4400 5350
Wire Wire Line
	4400 5350 4400 5200
Wire Wire Line
	4800 5500 4400 5500
Connection ~ 4400 5500
Wire Wire Line
	4400 5500 4400 5350
Wire Wire Line
	4400 5200 4300 5200
$Comp
L Motor:Motor_DC M?
U 1 1 5BDF467F
P 7450 4750
F 0 "M?" H 7608 4746 50  0000 L CNN
F 1 "Motor_DC" H 7608 4655 50  0000 L CNN
F 2 "" H 7450 4660 50  0001 C CNN
F 3 "~" H 7450 4660 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
Text GLabel 3700 3550 0    50   Input ~ 0
12V_IN
Wire Wire Line
	7250 4750 7250 4550
Wire Wire Line
	7250 4550 7450 4550
Wire Wire Line
	7250 4950 7250 5050
Wire Wire Line
	7250 5050 7450 5050
$Comp
L Device:R_US R?
U 1 1 5BDF7B59
P 4850 650
F 0 "R?" V 4750 650 50  0000 C CNN
F 1 "590" V 4950 650 50  0000 C CNN
F 2 "" V 4890 640 50  0001 C CNN
F 3 "~" H 4850 650 50  0001 C CNN
	1    4850 650 
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BDF7BA9
P 2950 1200
F 0 "R?" V 2745 1200 50  0000 C CNN
F 1 "R_US" V 2836 1200 50  0000 C CNN
F 2 "" V 2990 1190 50  0001 C CNN
F 3 "~" H 2950 1200 50  0001 C CNN
	1    2950 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BDF7BDD
P 2200 850
F 0 "R?" H 2268 896 50  0000 L CNN
F 1 "R_US" H 2268 805 50  0000 L CNN
F 2 "" V 2240 840 50  0001 C CNN
F 3 "~" H 2200 850 50  0001 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5BDF7C3A
P 4350 650
F 0 "D?" H 4350 750 50  0000 C CNN
F 1 "LED" H 4350 500 50  0000 C CNN
F 2 "" H 4350 650 50  0001 C CNN
F 3 "~" H 4350 650 50  0001 C CNN
	1    4350 650 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BDF7C9B
P 4650 950
F 0 "D?" H 4650 850 50  0000 C CNN
F 1 "D" H 4650 1050 50  0000 C CNN
F 2 "" H 4650 950 50  0001 C CNN
F 3 "~" H 4650 950 50  0001 C CNN
	1    4650 950 
	-1   0    0    1   
$EndComp
Text Notes 5050 1500 0    98   ~ 0
+
Text Notes 4050 1500 0    98   ~ 0
-\n
Wire Wire Line
	5200 1600 5400 1600
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5BDFB8ED
P 3550 1500
F 0 "Q?" V 3786 1500 50  0000 C CNN
F 1 "BC547" V 3877 1500 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3750 1425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3550 1500 50  0001 L CNN
	1    3550 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1600 3800 1600
Wire Wire Line
	3550 1300 3550 1200
Wire Wire Line
	3550 1200 3100 1200
Wire Wire Line
	1900 1200 2200 1200
Wire Wire Line
	2200 1200 2200 1000
Connection ~ 2200 1200
Wire Wire Line
	2200 1200 2800 1200
$Comp
L power:+3.3V #PWR?
U 1 1 5BE1097E
P 2200 700
F 0 "#PWR?" H 2200 550 50  0001 C CNN
F 1 "+3.3V" H 2215 873 50  0000 C CNN
F 2 "" H 2200 700 50  0001 C CNN
F 3 "" H 2200 700 50  0001 C CNN
	1    2200 700 
	1    0    0    -1  
$EndComp
Text GLabel 1900 1200 0    47   Input ~ 0
UC_IN
Wire Wire Line
	5400 1600 5400 950 
Wire Wire Line
	5400 950  4800 950 
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 5600 1600
Wire Wire Line
	5400 950  5400 650 
Wire Wire Line
	5400 650  5000 650 
Connection ~ 5400 950 
Wire Wire Line
	4700 650  4500 650 
Wire Wire Line
	4200 650  3800 650 
Wire Wire Line
	3800 650  3800 1600
Connection ~ 3800 1600
Wire Wire Line
	3800 1600 3900 1600
Wire Wire Line
	4500 950  3900 950 
Wire Wire Line
	3900 950  3900 1600
Connection ~ 3900 1600
Wire Wire Line
	3900 1600 4000 1600
$Comp
L power:+12V #PWR?
U 1 1 5BE2D8C2
P 5600 1600
F 0 "#PWR?" H 5600 1450 50  0001 C CNN
F 1 "+12V" V 5615 1728 50  0000 L CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1600 3150 1600
Wire Wire Line
	3150 1600 3150 1800
$Comp
L power:Earth #PWR?
U 1 1 5BE306B3
P 3150 1800
F 0 "#PWR?" H 3150 1550 50  0001 C CNN
F 1 "Earth" H 3150 1650 50  0001 C CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "~" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
Text GLabel 10500 1650 2    50   Input ~ 0
3.3V_IN
Wire Wire Line
	10000 4650 9500 4650
Wire Wire Line
	10000 4550 10000 4650
Wire Wire Line
	10000 4550 9500 4550
Connection ~ 10000 4550
Wire Wire Line
	10000 4450 10000 4550
Wire Wire Line
	10000 4450 9500 4450
Connection ~ 10000 4450
Wire Wire Line
	10000 3450 10000 4450
$Comp
L Device:C C?
U 1 1 5BD4E1EC
P 10000 3300
F 0 "C?" H 10115 3346 50  0000 L CNN
F 1 "C" H 10115 3255 50  0000 L CNN
F 2 "" H 10038 3150 50  0001 C CNN
F 3 "~" H 10000 3300 50  0001 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2050 10000 3150
Wire Wire Line
	9500 2050 10000 2050
Wire Wire Line
	10300 4350 9500 4350
Wire Wire Line
	10300 3200 10300 4350
$Comp
L Device:C C?
U 1 1 5BD4DEED
P 10300 3050
F 0 "C?" H 10415 3096 50  0000 L CNN
F 1 "C" H 10415 3005 50  0000 L CNN
F 2 "" H 10338 2900 50  0001 C CNN
F 3 "~" H 10300 3050 50  0001 C CNN
	1    10300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1950 10300 2900
Connection ~ 10300 1950
Wire Wire Line
	9500 1950 10300 1950
Wire Wire Line
	10300 1950 10300 1850
Connection ~ 10300 1850
Wire Wire Line
	10300 1850 9500 1850
Wire Wire Line
	10300 1650 10500 1650
Wire Wire Line
	10300 1750 10300 1850
Wire Wire Line
	10300 1750 10300 1650
Connection ~ 10300 1750
Wire Wire Line
	9500 1750 10300 1750
Connection ~ 10300 1650
Wire Wire Line
	9500 1650 10300 1650
$Comp
L ATSAMD21G18A-AUT:ATSAMD21G18A-AUT U?
U 1 1 5BD47AE1
P 8800 3250
F 0 "U?" H 8800 5117 50  0000 C CNN
F 1 "ATSAMD21G18A-AUT" H 8800 5026 50  0000 C CNN
F 2 "QFP50P900X900X120-48N" H 8800 3250 50  0001 L BNN
F 3 "MCU 32-bit SAM D21 ARM Cortex M0+ RISC 256KB Flash 3.3V 48-Pin TQFP T/R" H 8800 3250 50  0001 L BNN
F 4 "TQFP-48 Microchip" H 8800 3250 50  0001 L BNN "Field4"
F 5 "ATSAMD21G18A-AUT" H 8800 3250 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/ATSAMD21G18A-AUT/ATSAMD21G18A-AUTCT-ND/4878879?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 8800 3250 50  0001 L BNN "Field6"
F 7 "Microchip" H 8800 3250 50  0001 L BNN "Field7"
F 8 "ATSAMD21G18A-AUTCT-ND" H 8800 3250 50  0001 L BNN "Field8"
	1    8800 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC