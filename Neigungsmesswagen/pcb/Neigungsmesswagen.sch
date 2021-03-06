EESchema Schematic File Version 4
LIBS:Neigungsmesswagen-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Messwagen Steuerplatine"
Date "2020-02-25"
Rev "2.0"
Comp "Christian Lösel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Version mit NRMA-DCC"
$EndDescr
$Comp
L Neigungsmesswagen:ULN2003AD-Messwagen IC5
U 1 1 5BF9C3AB
P 9000 5450
F 0 "IC5" H 9000 6065 50  0000 C CNN
F 1 "ULN2003" H 9000 5974 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9000 5400 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A200%2FDS_ULN2003_TOS.pdf" H 9000 5400 50  0001 C CNN
F 4 "Reichelt" H 9000 5450 50  0001 C CNN "Lieferant"
F 5 "ULN 2003 AD SMD" H 9000 5450 50  0001 C CNN "Nummer"
F 6 "3" H 0   0   50  0001 C CNN "Vorrätig"
	1    9000 5450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TSR_1-2450 IC2
U 1 1 5BF9C5DA
P 2600 6950
F 0 "IC2" H 2600 7317 50  0000 C CNN
F 1 "TSR_1-2450" H 2600 7226 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TSR-1_THT" H 2600 6800 50  0001 L CIN
F 3 "http://www.tracopower.com/products/tsr1.pdf" H 2600 6950 50  0001 C CNN
F 4 "Reichelt" H 2600 6950 50  0001 C CNN "Lieferant"
F 5 "TSR 1-2450" H 2600 6950 50  0001 C CNN "Nummer"
F 6 "2" H 0   0   50  0001 C CNN "Vorrätig"
	1    2600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5100 8550 5100
Wire Wire Line
	8650 5300 8550 5300
Wire Wire Line
	8650 5500 8550 5500
Wire Wire Line
	8650 5600 8550 5600
Wire Wire Line
	8550 5600 8550 5500
Connection ~ 8550 5500
Wire Wire Line
	8550 5500 8100 5500
Wire Wire Line
	8650 5700 8550 5700
Wire Wire Line
	8550 5700 8550 5600
Connection ~ 8550 5600
Wire Wire Line
	8650 5400 8550 5400
Wire Wire Line
	8550 5400 8550 5300
Connection ~ 8550 5300
Wire Wire Line
	8550 5300 8100 5300
Wire Wire Line
	8650 5200 8550 5200
Wire Wire Line
	8550 5200 8550 5100
Connection ~ 8550 5100
Wire Wire Line
	8550 5100 8100 5100
Text Label 8100 5100 0    50   ~ 0
F0forward
Text Label 8100 5300 0    50   ~ 0
F0reverse
Text Label 8100 5500 0    50   ~ 0
F1
$Comp
L Connector:TestPoint TP4
U 1 1 5BFB1965
P 9950 5100
F 0 "TP4" V 9904 5288 50  0001 L CNN
F 1 "F0>" V 9950 5288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 5100 50  0001 C CNN
F 3 "---" H 10150 5100 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    9950 5100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5BFB19E6
P 9950 5300
F 0 "TP5" V 9904 5488 50  0001 L CNN
F 1 "F0<" V 9950 5487 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 5300 50  0001 C CNN
F 3 "---" H 10150 5300 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    9950 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5BFB1A1D
P 9950 5500
F 0 "TP6" V 9904 5688 50  0001 L CNN
F 1 "F1" V 9950 5687 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 5500 50  0001 C CNN
F 3 "---" H 10150 5500 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    9950 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 5100 9450 5100
Wire Wire Line
	9350 5200 9450 5200
Wire Wire Line
	9450 5200 9450 5100
Wire Wire Line
	9350 5300 9450 5300
Wire Wire Line
	9350 5400 9450 5400
Wire Wire Line
	9450 5400 9450 5300
Wire Wire Line
	9350 5500 9450 5500
Wire Wire Line
	9350 5600 9450 5600
Wire Wire Line
	9450 5600 9450 5500
Wire Wire Line
	9350 5700 9450 5700
Wire Wire Line
	9450 5700 9450 5600
Connection ~ 9450 5600
$Comp
L Device:R R1
U 1 1 5BFB3DF1
P 9700 5100
F 0 "R1" V 9493 5100 50  0001 C CNN
F 1 "R" V 9585 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 5100 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FRND_SMD_0805_RESISTOR_2017.pdf" H 9700 5100 50  0001 C CNN
F 4 "0805" H -600 0   50  0001 C CNN "Nummer"
F 5 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    9700 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BFB3E30
P 9700 5300
F 0 "R2" V 9493 5300 50  0001 C CNN
F 1 "R" V 9585 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 5300 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FRND_SMD_0805_RESISTOR_2017.pdf" H 9700 5300 50  0001 C CNN
F 4 "0805" H -600 0   50  0001 C CNN "Nummer"
F 5 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    9700 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BFB3E77
P 9700 5500
F 0 "R3" V 9493 5500 50  0001 C CNN
F 1 "R" V 9585 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 5500 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FRND_SMD_0805_RESISTOR_2017.pdf" H 9700 5500 50  0001 C CNN
F 4 "0805" H -600 0   50  0001 C CNN "Nummer"
F 5 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    9700 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5100 9550 5100
Connection ~ 9450 5100
Wire Wire Line
	9450 5300 9550 5300
Connection ~ 9450 5300
Wire Wire Line
	9450 5500 9550 5500
Connection ~ 9450 5500
Wire Wire Line
	9850 5500 9950 5500
Wire Wire Line
	9850 5300 9950 5300
Wire Wire Line
	9850 5100 9950 5100
$Comp
L Connector:TestPoint TP8
U 1 1 5BFB699A
P 9950 4800
F 0 "TP8" V 9904 4988 50  0001 L CNN
F 1 "SCL" V 9950 4987 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 4800 50  0001 C CNN
F 3 "---" H 10150 4800 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    9950 4800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5BFB6A9B
P 9950 4700
F 0 "TP7" V 9904 4888 50  0001 L CNN
F 1 "SDA" V 9950 4887 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 4700 50  0001 C CNN
F 3 "---" H 10150 4700 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    9950 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4800 9950 4800
Wire Wire Line
	9450 4700 9950 4700
Text Label 7900 3200 2    50   ~ 0
SDA
Text Label 9450 4700 0    50   ~ 0
SDA
Text Label 9450 4800 0    50   ~ 0
SCL
Text Notes 9950 4450 0    50   ~ 0
Sensor
$Comp
L power:GND #PWR04
U 1 1 5BFD78D0
P 8550 5900
F 0 "#PWR04" H 8550 5650 50  0001 C CNN
F 1 "GND" H 8555 5727 50  0000 C CNN
F 2 "" H 8550 5900 50  0001 C CNN
F 3 "" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5BFD78FF
P 9950 5800
F 0 "TP9" V 9904 5988 50  0001 L CNN
F 1 "U+" V 9950 5987 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 5800 50  0001 C CNN
F 3 "---" H 10150 5800 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    9950 5800
	0    1    1    0   
$EndComp
Wire Notes Line
	9950 5900 10550 5900
Wire Wire Line
	9950 5800 9850 5800
Wire Wire Line
	8650 5800 8550 5800
Wire Wire Line
	8550 5800 8550 5900
$Comp
L Connector:TestPoint TP10
U 1 1 5BFD6229
P 9950 5700
F 0 "TP10" V 9904 5888 50  0001 L CNN
F 1 "U+" V 9950 5887 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 5700 50  0001 C CNN
F 3 "---" H 10150 5700 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    9950 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5700 9850 5700
Wire Wire Line
	9850 5700 9850 5800
$Comp
L Connector:TestPoint TP12
U 1 1 5BFBEA34
P 9950 4500
F 0 "TP12" V 9904 4688 50  0001 L CNN
F 1 "VCC" V 9950 4687 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 4500 50  0001 C CNN
F 3 "---" H 10150 4500 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    9950 4500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5BFBEA47
P 9950 4600
F 0 "TP13" V 9904 4788 50  0001 L CNN
F 1 "GND" V 9950 4787 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 4600 50  0001 C CNN
F 3 "---" H 10150 4600 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    9950 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BFC76ED
P 9250 4600
F 0 "#PWR0101" H 9250 4350 50  0001 C CNN
F 1 "GND" H 9255 4427 50  0000 C CNN
F 2 "" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5BFCAA1E
P 9950 5600
F 0 "TP11" V 9904 5788 50  0001 L CNN
F 1 "U+" V 9950 5787 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 5600 50  0001 C CNN
F 3 "---" H 10150 5600 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    9950 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5600 9850 5600
Wire Wire Line
	9850 5600 9850 5700
Connection ~ 9850 5700
$Comp
L Device:R R11
U 1 1 5BFCDC58
P 10500 1600
F 0 "R11" V 10400 1650 50  0000 R CNN
F 1 "10K" V 10600 1650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10430 1600 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FRND_SMD_0805_RESISTOR_2017.pdf" H 10500 1600 50  0001 C CNN
F 4 "Reichelt" H 2450 -3550 50  0001 C CNN "Lieferant"
F 5 "RND 0805 1 10K" H 2450 -3550 50  0001 C CNN "Nummer"
F 6 "900" H 0   0   50  0001 C CNN "Vorrätig"
	1    10500 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BFCDCC7
P 10500 1250
F 0 "R5" V 10600 1200 50  0000 L CNN
F 1 "10K" V 10400 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10430 1250 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FRND_SMD_0805_RESISTOR_2017.pdf" H 10500 1250 50  0001 C CNN
F 4 "Reichelt" H 2700 -3900 50  0001 C CNN "Lieferant"
F 5 "RND 0805 1 10K" H 2700 -3900 50  0001 C CNN "Nummer"
F 6 "900" H 0   0   50  0001 C CNN "Vorrätig"
	1    10500 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 4600 9950 4600
Wire Wire Line
	9250 4500 9950 4500
$Comp
L Device:Crystal Q1
U 1 1 5C0376AA
P 8250 800
F 0 "Q1" V 8204 931 50  0000 L CNN
F 1 "16MHz" V 8295 931 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 8250 800 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B400%2Fxxx-HC49-SMD.pdf" H 8250 800 50  0001 C CNN
F 4 "Reichelt" H 2700 -1850 50  0001 C CNN "Lieferant"
F 5 "16,0000-HC49-SMD" H 2700 -1850 50  0001 C CNN "Nummer"
F 6 "2" H -2300 -1450 50  0001 C CNN "Vorrätig"
	1    8250 800 
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C03B404
P 5350 1900
F 0 "C4" V 5300 1800 50  0000 C CNN
F 1 "100nF" V 5400 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 1750 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FKEM_C0XXX_X7R_DB-EN.pdf" H 5350 1900 50  0001 C CNN
F 4 "Reichelt" H 150 -1000 50  0001 C CNN "Lieferant"
F 5 "KEM X7R0805 100N" H 150 -1000 50  0001 C CNN "Nummer"
F 6 "21" H 0   0   50  0001 C CNN "Vorrätig"
	1    5350 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C03B48B
P 7900 950
F 0 "C3" V 7850 850 50  0000 C CNN
F 1 "22pF" V 7950 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 800 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FKEM_C0XXX_C0G_DB-EN.pdf" H 7900 950 50  0001 C CNN
F 4 "Reichelt" V 7900 950 50  0001 C CNN "Lieferant"
F 5 "KEM C0G0805 22P" V 7900 950 50  0001 C CNN "Nummer"
F 6 "18" H -2300 -1450 50  0001 C CNN "Vorrätig"
	1    7900 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C03B560
P 7900 650
F 0 "C2" V 7850 550 50  0000 C CNN
F 1 "22pF" V 7950 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 500 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FKEM_C0XXX_C0G_DB-EN.pdf" H 7900 650 50  0001 C CNN
F 4 "Reichelt" V 7900 650 50  0001 C CNN "Lieferant"
F 5 "KEM C0G0805 22P" V 7900 650 50  0001 C CNN "Nummer"
F 6 "18" H -2300 -1450 50  0001 C CNN "Vorrätig"
	1    7900 650 
	0    1    1    0   
$EndComp
$Comp
L Device:D_Bridge_+-AA IC1
U 1 1 5BFC3B10
P 1050 6850
F 0 "IC1" H 1200 7050 50  0000 L CNN
F 1 "D_Bridge" H 1391 6805 50  0001 L CNN
F 2 "Diode_SMD:Diode_Bridge_Vishay_DFS" H 1050 6850 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A400%2FDB101S-DB107S_SEP.PDF" H 1050 6850 50  0001 C CNN
F 4 "Reichelt" H 1050 6850 50  0001 C CNN "Lieferant"
F 5 "SMD DB1A70" H 1050 6850 50  0001 C CNN "Nummer"
	1    1050 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5BFD1EB1
P 9950 6050
F 0 "TP15" V 9904 6238 50  0001 L CNN
F 1 "Gleis1" V 9950 6237 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 6050 50  0001 C CNN
F 3 "---" H 10150 6050 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    9950 6050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5BFD1F7C
P 9950 6150
F 0 "TP16" V 9904 6338 50  0001 L CNN
F 1 "Gleis2" V 9950 6337 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 6150 50  0001 C CNN
F 3 "---" H 10150 6150 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    9950 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 7150 1050 7250
Wire Wire Line
	750  6850 650  6850
$Comp
L power:GND #PWR0105
U 1 1 5BFE5F22
P 2600 7450
F 0 "#PWR0105" H 2600 7200 50  0001 C CNN
F 1 "GND" H 2605 7277 50  0000 C CNN
F 2 "" H 2600 7450 50  0001 C CNN
F 3 "" H 2600 7450 50  0001 C CNN
	1    2600 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5BFE5F99
P 3200 6500
F 0 "#PWR0106" H 3200 6350 50  0001 C CNN
F 1 "+5V" H 3215 6673 50  0000 C CNN
F 2 "" H 3200 6500 50  0001 C CNN
F 3 "" H 3200 6500 50  0001 C CNN
	1    3200 6500
	1    0    0    -1  
$EndComp
Text Notes 9950 5050 0    50   ~ 0
Funktionen\n
Wire Notes Line
	9950 4950 10550 4950
Wire Notes Line
	9950 4350 10550 4350
Text Label 9750 3350 0    50   ~ 0
SCK
Text Label 9750 3250 0    50   ~ 0
MISO
Text Label 10750 3350 2    50   ~ 0
MOSI
Text Label 7900 3400 2    50   ~ 0
Reset
Text Label 9750 3450 0    50   ~ 0
Reset
Text Notes 9950 2700 0    50   ~ 0
Anschlüsse
$Comp
L power:+5V #PWR0102
U 1 1 5C17466D
P 9250 4500
F 0 "#PWR0102" H 9250 4350 50  0001 C CNN
F 1 "+5V" H 9265 4673 50  0000 C CNN
F 2 "" H 9250 4500 50  0001 C CNN
F 3 "" H 9250 4500 50  0001 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L Neigungsmesswagen:6N137-Messwagen IC4
U 1 1 5C36951D
P 2800 5000
F 0 "IC4" V 2700 4650 50  0000 L TNN
F 1 "6N137" V 2600 4650 50  0000 L TNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2700 4900 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A500%2F6N137.pdf" H 2700 4900 50  0001 C CNN
F 4 "Reichelt" H 2800 5000 50  0001 C CNN "Lieferant"
F 5 "6N 137 & GS 8" H 2800 5000 50  0001 C CNN "Nummer"
F 6 "4 & 2" H 0   0   50  0001 C CNN "Vorrätig"
	1    2800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6350 1050 6550
Text Notes 9950 6000 0    50   ~ 0
Gleisanschluss
Wire Notes Line
	9950 6250 10550 6250
Text Label 9450 6050 0    50   ~ 0
Gleis1
Text Label 9450 6150 0    50   ~ 0
Gleis2
Wire Wire Line
	9450 6050 9950 6050
Wire Wire Line
	9450 6150 9950 6150
Text Label 1050 6350 0    50   ~ 0
Gleis1
Text Label 1050 7250 0    50   ~ 0
Gleis2
Text Label 650  5200 0    50   ~ 0
Gleis1
Text Label 650  4900 0    50   ~ 0
Gleis2
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5E086E21
P 10200 3350
F 0 "J1" H 10250 3400 50  0001 C CNN
F 1 "ISP" H 10250 3576 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10200 3350 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=C140%2FDS_MPE_087.pdf" H 10200 3350 50  0001 C CNN
F 4 "Reichelt" H 10200 3350 50  0001 C CNN "Lieferant"
F 5 "MPE 087-2-006" H 10200 3350 50  0001 C CNN "Nummer"
F 6 "2" H 0   0   50  0001 C CNN "Vorrätig"
	1    10200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5E0B2885
P 10750 3250
F 0 "#PWR07" H 10750 3100 50  0001 C CNN
F 1 "+5V" H 10765 3423 50  0000 C CNN
F 2 "" H 10750 3250 50  0001 C CNN
F 3 "" H 10750 3250 50  0001 C CNN
	1    10750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E0B29BE
P 10750 3450
F 0 "#PWR08" H 10750 3200 50  0001 C CNN
F 1 "GND" H 10755 3277 50  0000 C CNN
F 2 "" H 10750 3450 50  0001 C CNN
F 3 "" H 10750 3450 50  0001 C CNN
	1    10750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E0D6DFC
P 1200 4900
F 0 "R7" V 993 4900 50  0000 C CNN
F 1 "1K5" V 1084 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 4900 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FRND_SMD_0805_RESISTOR_2017.pdf" H 1200 4900 50  0001 C CNN
F 4 "Reichelt" H -500 3350 50  0001 C CNN "Lieferant"
F 5 "RND 0805 1 1,5K" H -500 3350 50  0001 C CNN "Nummer"
F 6 "900" H 0   0   50  0001 C CNN "Vorrätig"
	1    1200 4900
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5E0E54E9
P 2050 5050
F 0 "D1" V 2004 5129 50  0000 L CNN
F 1 "1N4148" V 2095 5129 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2050 5050 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A100%2FSMD1N4148%23VIS.pdf" H 2050 5050 50  0001 C CNN
F 4 "Reichelt" V 2050 5050 50  0001 C CNN "Lieferant"
F 5 "1N 4148 SMD" V 2050 5050 50  0001 C CNN "Nummer"
F 6 "5" H 0   0   50  0001 C CNN "Vorrätig"
	1    2050 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4900 2050 4900
Connection ~ 2050 4900
Wire Wire Line
	2050 5200 2450 5200
Wire Wire Line
	2450 5200 2450 5100
Wire Wire Line
	2050 5200 1600 5200
Connection ~ 2050 5200
$Comp
L power:GND #PWR05
U 1 1 5E10AD49
P 3250 5400
F 0 "#PWR05" H 3250 5150 50  0001 C CNN
F 1 "GND" H 3255 5227 50  0000 C CNN
F 2 "" H 3250 5400 50  0001 C CNN
F 3 "" H 3250 5400 50  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5300 3250 5300
Wire Wire Line
	3250 5300 3250 5400
Text Label 4000 5100 2    50   ~ 0
DCC
$Comp
L power:+5V #PWR06
U 1 1 5E13F3B2
P 3350 4250
F 0 "#PWR06" H 3350 4100 50  0001 C CNN
F 1 "+5V" H 3365 4423 50  0000 C CNN
F 2 "" H 3350 4250 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
NoConn ~ 2450 5300
$Comp
L Device:R R9
U 1 1 5E113171
P 3650 4750
F 0 "R9" H 3720 4796 50  0000 L CNN
F 1 "10K" H 3720 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 4750 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FRND_SMD_0805_RESISTOR_2017.pdf" H 3650 4750 50  0001 C CNN
F 4 "Reichelt" H 50  3350 50  0001 C CNN "Lieferant"
F 5 "RND 0805 1 10K" H 50  3350 50  0001 C CNN "Nummer"
F 6 "900" H 0   0   50  0001 C CNN "Vorrätig"
	1    3650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E2601BF
P 3350 4750
F 0 "R8" H 3420 4796 50  0000 L CNN
F 1 "10K" H 3420 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 4750 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FRND_SMD_0805_RESISTOR_2017.pdf" H 3350 4750 50  0001 C CNN
F 4 "Reichelt" H 50  3350 50  0001 C CNN "Lieferant"
F 5 "RND 0805 1 10K" H 50  3350 50  0001 C CNN "Nummer"
F 6 "900" H 0   0   50  0001 C CNN "Vorrätig"
	1    3350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5100 3650 5100
Wire Wire Line
	3350 4250 3350 4300
Wire Wire Line
	3150 4900 3350 4900
Wire Wire Line
	3650 4900 3650 5100
Connection ~ 3650 5100
Wire Wire Line
	3650 5100 4000 5100
Wire Wire Line
	3650 4600 3650 4300
Wire Wire Line
	3650 4300 3350 4300
Connection ~ 3350 4300
Wire Wire Line
	3350 4300 3350 4600
Wire Wire Line
	3150 4700 3200 4700
Wire Wire Line
	3200 4700 3200 4300
Wire Wire Line
	3200 4300 3350 4300
Wire Wire Line
	3200 6500 3200 6850
Wire Wire Line
	3000 6850 3200 6850
Wire Wire Line
	1350 6850 1650 6850
Wire Wire Line
	2600 7150 2600 7450
$Comp
L Device:D D2
U 1 1 5E2D6F24
P 1650 7000
F 0 "D2" H 1600 7100 50  0000 L CNN
F 1 "B 140 F" H 1550 6900 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1650 7000 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A400%2FB120-B160.pdf" H 1650 7000 50  0001 C CNN
F 4 "Reichelt" H 1650 7000 50  0001 C CNN "Lieferant"
F 5 "B 140 F" H 1650 7000 50  0001 C CNN "Nummer"
F 6 "4" H 0   0   50  0001 C CNN "Vorrätig"
	1    1650 7000
	0    1    1    0   
$EndComp
Connection ~ 1650 6850
Wire Wire Line
	1650 6850 1900 6850
$Comp
L Device:R R10
U 1 1 5E2D719E
P 1900 7000
F 0 "R10" H 1970 7046 50  0000 L CNN
F 1 "100R" H 1970 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 7000 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FRND_SMD_0805_RESISTOR_2017.pdf" H 1900 7000 50  0001 C CNN
F 4 "Reichelt" H 1900 7000 50  0001 C CNN "Lieferant"
F 5 "RND 0805 1 100" H 1900 7000 50  0001 C CNN "Nummer"
F 6 "900" H 1900 7000 50  0001 C CNN "Vorrätig"
	1    1900 7000
	1    0    0    -1  
$EndComp
Connection ~ 1900 6850
Wire Wire Line
	1900 6850 2200 6850
$Comp
L Device:CP C7
U 1 1 5E2D73B6
P 1900 7300
F 0 "C7" H 2018 7346 50  0000 L CNN
F 1 "680µF" H 2018 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 1938 7150 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FABA0000C34.pdf" H 1900 7300 50  0001 C CNN
F 4 "Reichelt" H 1900 7300 50  0001 C CNN "Lieferant"
F 5 "FK 680/25 SP" H 1900 7300 50  0001 C CNN "Nummer"
F 6 "2" H 0   0   50  0001 C CNN "Vorrätig"
	1    1900 7300
	1    0    0    -1  
$EndComp
Text Label 7900 1900 2    50   ~ 0
F0forward
Text Label 7900 2000 2    50   ~ 0
F0reverse
Text Label 7900 2100 2    50   ~ 0
F1
Wire Wire Line
	650  6850 650  7450
Wire Wire Line
	10750 3450 10500 3450
Wire Wire Line
	10750 3250 10500 3250
Wire Wire Line
	10750 3350 10500 3350
Wire Wire Line
	9750 3250 10000 3250
Wire Wire Line
	9750 3350 10000 3350
Wire Wire Line
	9750 3450 10000 3450
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU IC3
U 1 1 5E652D44
P 6100 3100
F 0 "IC3" V 5750 1750 50  0000 L TNN
F 1 "ATmega328" V 5650 1750 50  0000 L TNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 6100 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6100 3100 50  0001 C CNN
F 4 "Reichelt" H 1300 600 50  0001 C CNN "Lieferant"
F 5 "ATMEGA 328P-AU" H 1300 600 50  0001 C CNN "Nummer"
	1    6100 3100
	1    0    0    -1  
$EndComp
Text Label 7900 3800 2    50   ~ 0
DCC
Text Label 7900 2400 2    50   ~ 0
SCK
Text Label 7900 2300 2    50   ~ 0
MISO
Text Label 7900 2200 2    50   ~ 0
MOSI
Wire Wire Line
	1650 7150 1900 7150
Connection ~ 1900 7150
Wire Wire Line
	1900 7450 650  7450
Wire Wire Line
	1900 7450 2600 7450
Connection ~ 1900 7450
Connection ~ 2600 7450
Wire Wire Line
	3200 7450 2600 7450
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5E55A76B
P 10150 4000
F 0 "J2" H 10100 4150 50  0001 L CNN
F 1 "Display" H 10230 3951 50  0001 L CNN
F 2 "Messwagen NMRA_DCC:PinHeader_1x05_P2.54mm_Vertical_SMD" H 10150 4000 50  0001 C CNN
F 3 "~" H 10150 4000 50  0001 C CNN
F 4 "Reichelt" H -300 2400 50  0001 C CNN "Lieferant"
F 5 "SL 1X36W 2,54" H -300 2400 50  0001 C CNN "Nummer"
F 6 "1" H 0   0   50  0001 C CNN "Vorrätig"
	1    10150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E55ABF0
P 9700 3800
F 0 "#PWR0107" H 9700 3650 50  0001 C CNN
F 1 "+5V" H 9715 3973 50  0000 C CNN
F 2 "" H 9700 3800 50  0001 C CNN
F 3 "" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E55AC82
P 9700 4200
F 0 "#PWR0108" H 9700 3950 50  0001 C CNN
F 1 "GND" H 9705 4027 50  0000 C CNN
F 2 "" H 9700 4200 50  0001 C CNN
F 3 "" H 9700 4200 50  0001 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3900 9950 3900
Wire Wire Line
	9700 4000 9950 4000
Wire Wire Line
	9700 4100 9950 4100
Wire Wire Line
	9700 4200 9950 4200
Wire Wire Line
	9700 3800 9950 3800
Text Label 9700 3900 0    50   ~ 0
Data
Text Label 9700 4000 0    50   ~ 0
Load
Text Label 9700 4100 0    50   ~ 0
Clock
$Comp
L Mechanical:MountingHole ESD-Logo1
U 1 1 5E55C06B
P 550 550
F 0 "ESD-Logo1" H 650 550 50  0000 L CNN
F 1 "---" H 650 505 50  0001 L CNN
F 2 "Symbol:ESD-Logo_6.6x6mm_SilkScreen" H 550 550 50  0001 C CNN
F 3 "---" H 550 550 50  0001 C CNN
F 4 "---" H -150 -100 50  0001 C CNN "Lieferant"
F 5 "---" H -150 -100 50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    550  550 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole WEEE-Logo1
U 1 1 5E55C12F
P 550 750
F 0 "WEEE-Logo1" H 650 750 50  0000 L CNN
F 1 "---" H 650 705 50  0001 L CNN
F 2 "Symbol:WEEE-Logo_4.2x6mm_SilkScreen" H 550 750 50  0001 C CNN
F 3 "---" H 550 750 50  0001 C CNN
F 4 "---" H -100 -200 50  0001 C CNN "Lieferant"
F 5 "---" H -100 -200 50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    550  750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F.Fiducial1
U 1 1 5E55D08D
P 1650 550
F 0 "F.Fiducial1" H 1750 550 50  0000 L CNN
F 1 "---" H 1750 505 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1650 550 50  0001 C CNN
F 3 "---" H 1650 550 50  0001 C CNN
F 4 "---" H 1100 -400 50  0001 C CNN "Lieferant"
F 5 "---" H 1100 -400 50  0001 C CNN "Nummer"
F 6 "---" H 1100 -400 50  0001 C CNN "Vorrätig"
	1    1650 550 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole B.Fiducial1
U 1 1 5E55D255
P 1650 750
F 0 "B.Fiducial1" H 1750 750 50  0000 L CNN
F 1 "---" H 1750 705 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 1650 750 50  0001 C CNN
F 3 "---" H 1650 750 50  0001 C CNN
F 4 "---" H 1100 -400 50  0001 C CNN "Lieferant"
F 5 "---" H 1100 -400 50  0001 C CNN "Nummer"
F 6 "---" H 1100 -400 50  0001 C CNN "Vorrätig"
	1    1650 750 
	1    0    0    -1  
$EndComp
Text Notes 9950 3700 0    50   ~ 0
Display
Wire Notes Line
	9950 3600 10550 3600
Text Notes 9950 3150 0    50   ~ 0
ISP
Wire Notes Line
	9950 3050 10550 3050
Text Label 7900 3300 2    50   ~ 0
SCL
Wire Wire Line
	6700 2200 7900 2200
Wire Wire Line
	7900 2300 6700 2300
Wire Wire Line
	7900 2400 6700 2400
Wire Wire Line
	6700 3800 7900 3800
$Comp
L Device:R R4
U 1 1 5E5F6729
P 10500 900
F 0 "R4" V 10600 850 50  0000 L CNN
F 1 "10K" V 10400 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10430 900 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FRND_SMD_0805_RESISTOR_2017.pdf" H 10500 900 50  0001 C CNN
F 4 "Reichelt" H 2700 -4250 50  0001 C CNN "Lieferant"
F 5 "RND 0805 1 10K" H 2700 -4250 50  0001 C CNN "Nummer"
F 6 "900" H 0   0   50  0001 C CNN "Vorrätig"
	1    10500 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3200 7900 3200
Wire Wire Line
	6700 3300 7900 3300
Wire Wire Line
	6700 3400 7900 3400
$Comp
L power:+5V #PWR0103
U 1 1 5C1730CE
P 10350 750
F 0 "#PWR0103" H 10350 600 50  0001 C CNN
F 1 "+5V" H 10365 923 50  0000 C CNN
F 2 "" H 10350 750 50  0001 C CNN
F 3 "" H 10350 750 50  0001 C CNN
	1    10350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 750  10350 900 
Connection ~ 10350 900 
Wire Wire Line
	10350 900  10350 1250
Connection ~ 10350 1250
Wire Wire Line
	10350 1250 10350 1600
Wire Wire Line
	10650 900  11100 900 
Wire Wire Line
	11100 1250 10650 1250
Wire Wire Line
	11100 1600 10650 1600
Text Label 11100 900  2    50   ~ 0
SDA
Text Label 11100 1250 2    50   ~ 0
SCL
Text Label 11100 1600 2    50   ~ 0
Reset
Wire Wire Line
	6700 2800 7900 2800
Wire Wire Line
	6700 2900 7900 2900
Wire Wire Line
	6700 3000 7900 3000
Wire Wire Line
	6700 2500 7900 2500
Wire Wire Line
	6700 2600 7900 2600
Text Label 7900 2500 2    50   ~ 0
XTAL1
Text Label 7900 2600 2    50   ~ 0
XTAL2
Text Label 8800 650  2    50   ~ 0
XTAL1
Text Label 8800 950  2    50   ~ 0
XTAL2
$Comp
L power:GND #PWR0104
U 1 1 5E67AFA5
P 7750 1100
F 0 "#PWR0104" H 7750 850 50  0001 C CNN
F 1 "GND" H 7755 927 50  0000 C CNN
F 2 "" H 7750 1100 50  0001 C CNN
F 3 "" H 7750 1100 50  0001 C CNN
	1    7750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 650  8800 650 
Wire Wire Line
	8250 950  8800 950 
Wire Wire Line
	8050 650  8250 650 
Connection ~ 8250 650 
Wire Wire Line
	8050 950  8250 950 
Connection ~ 8250 950 
Wire Wire Line
	7750 650  7750 950 
Connection ~ 7750 950 
Wire Wire Line
	7750 950  7750 1100
$Comp
L power:GND #PWR0109
U 1 1 5E6DCC05
P 5200 1900
F 0 "#PWR0109" H 5200 1650 50  0001 C CNN
F 1 "GND" H 5205 1727 50  0000 C CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1600 6150 1600
$Comp
L power:+5V #PWR0110
U 1 1 5E6E39FD
P 6150 1600
F 0 "#PWR0110" H 6150 1450 50  0001 C CNN
F 1 "+5V" H 6165 1773 50  0000 C CNN
F 2 "" H 6150 1600 50  0001 C CNN
F 3 "" H 6150 1600 50  0001 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
Connection ~ 6150 1600
Wire Wire Line
	6150 1600 6200 1600
$Comp
L power:GND #PWR0111
U 1 1 5E6E4592
P 6100 4600
F 0 "#PWR0111" H 6100 4350 50  0001 C CNN
F 1 "GND" H 6105 4427 50  0000 C CNN
F 2 "" H 6100 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
NoConn ~ 5500 2100
NoConn ~ 5500 2200
NoConn ~ 6700 3900
NoConn ~ 6700 4000
NoConn ~ 6700 3100
$Comp
L Device:C C1
U 1 1 5E728E4E
P 9500 1100
F 0 "C1" H 9615 1146 50  0000 L CNN
F 1 "100nF" H 9615 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 950 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FKEM_C0XXX_X7R_DB-EN.pdf" H 9500 1100 50  0001 C CNN
F 4 "Reichelt" H 3850 -2250 50  0001 C CNN "Lieferant"
F 5 "KEM X7R0805 100N" H 3850 -2250 50  0001 C CNN "Nummer"
F 6 "21" H 0   0   50  0001 C CNN "Vorrätig"
	1    9500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5E728EB0
P 9500 950
F 0 "#PWR0114" H 9500 800 50  0001 C CNN
F 1 "+5V" H 9515 1123 50  0000 C CNN
F 2 "" H 9500 950 50  0001 C CNN
F 3 "" H 9500 950 50  0001 C CNN
	1    9500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E728EEF
P 9500 1250
F 0 "#PWR0115" H 9500 1000 50  0001 C CNN
F 1 "GND" H 9505 1077 50  0000 C CNN
F 2 "" H 9500 1250 50  0001 C CNN
F 3 "" H 9500 1250 50  0001 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
Text Notes 9350 1250 1    50   ~ 0
near PIN6
$Comp
L Device:C C8
U 1 1 5E598B0C
P 1600 5050
F 0 "C8" H 1715 5096 50  0000 L CNN
F 1 "100nF" H 1715 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 4900 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FKEM_C0XXX_X7R_DB-EN.pdf" H 1600 5050 50  0001 C CNN
F 4 "Reichelt" H -4050 1700 50  0001 C CNN "Lieferant"
F 5 "KEM X7R0805 100N" H -4050 1700 50  0001 C CNN "Nummer"
F 6 "21" H 0   0   50  0001 C CNN "Vorrätig"
	1    1600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4900 1600 4900
Connection ~ 1600 4900
Wire Wire Line
	1600 4900 2050 4900
Wire Wire Line
	1050 4900 650  4900
Wire Wire Line
	650  5200 1600 5200
Connection ~ 1600 5200
Connection ~ 3200 6850
Wire Wire Line
	3200 7450 3200 7350
Wire Wire Line
	3200 6850 3200 7050
$Comp
L Device:C C6
U 1 1 5BFE5E3E
P 3200 7200
F 0 "C6" H 3315 7246 50  0000 L CNN
F 1 "100nF" H 3315 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 7050 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FKEM_C0XXX_X7R_DB-EN.pdf" H 3200 7200 50  0001 C CNN
F 4 "Reichelt" H -500 600 50  0001 C CNN "Lieferant"
F 5 "KEM X7R0805 100N" H -500 600 50  0001 C CNN "Nummer"
F 6 "21" H 0   0   50  0001 C CNN "Vorrätig"
	1    3200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4100 7900 4100
Wire Wire Line
	6700 4200 7900 4200
Wire Wire Line
	6700 4300 7900 4300
Text Label 7900 4100 2    50   ~ 0
Clock
Text Label 7900 4200 2    50   ~ 0
Load
Text Label 7900 4300 2    50   ~ 0
Data
Wire Wire Line
	7900 2100 6700 2100
Wire Wire Line
	7900 2000 6700 2000
Wire Wire Line
	7900 1900 6700 1900
NoConn ~ 7900 2800
NoConn ~ 7900 2900
NoConn ~ 7900 3000
Text Notes 10250 650  3    50   ~ 0
Pull-Ups
Wire Wire Line
	6700 3700 7900 3700
Wire Wire Line
	7900 3600 6700 3600
Text Label 7900 3600 2    50   ~ 0
RX
Text Label 7900 3700 2    50   ~ 0
TX
$Comp
L Connector:TestPoint TP2
U 1 1 5E63B3E7
P 9950 2950
F 0 "TP2" V 9904 3138 50  0001 L CNN
F 1 "TX" V 9950 3137 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 2950 50  0001 C CNN
F 3 "---" H 10150 2950 50  0001 C CNN
F 4 "---" H 0   -1550 50  0001 C CNN "Lieferant"
F 5 "---" H 0   -1550 50  0001 C CNN "Nummer"
F 6 "---" H 0   -1550 50  0001 C CNN "Vorrätig"
	1    9950 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E63B42C
P 9950 2850
F 0 "TP1" V 9904 3038 50  0001 L CNN
F 1 "RX" V 9950 3037 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 2850 50  0001 C CNN
F 3 "---" H 10150 2850 50  0001 C CNN
F 4 "---" H 0   -1650 50  0001 C CNN "Lieferant"
F 5 "---" H 0   -1650 50  0001 C CNN "Nummer"
F 6 "---" H 0   -1650 50  0001 C CNN "Vorrätig"
	1    9950 2850
	0    1    1    0   
$EndComp
Text Notes 9950 2800 0    50   ~ 0
Serial
Wire Notes Line
	9950 2700 10550 2700
Wire Notes Line
	10550 2700 10550 6250
Wire Notes Line
	9950 2700 9950 6250
Wire Wire Line
	9450 2950 9950 2950
Wire Wire Line
	9450 2850 9950 2850
Text Label 9450 2850 0    50   ~ 0
RX
Text Label 9450 2950 0    50   ~ 0
TX
NoConn ~ 9350 5800
$Comp
L power:+5V #PWR0112
U 1 1 5E6723EC
P 9600 5800
F 0 "#PWR0112" H 9600 5650 50  0001 C CNN
F 1 "+5V" H 9615 5973 50  0000 C CNN
F 2 "" H 9600 5800 50  0001 C CNN
F 3 "" H 9600 5800 50  0001 C CNN
	1    9600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5800 9850 5800
Connection ~ 9850 5800
$Comp
L Mechanical:MountingHole CC-Logo1
U 1 1 5E718CE6
P 550 950
F 0 "CC-Logo1" H 650 950 50  0000 L CNN
F 1 "---" H 650 905 50  0001 L CNN
F 2 "Symbol:CC-BY-NC-SA_10x3.6mm_SilkScreen" H 550 950 50  0001 C CNN
F 3 "---" H 550 950 50  0001 C CNN
F 4 "---" H -100 0   50  0001 C CNN "Lieferant"
F 5 "---" H -100 0   50  0001 C CNN "Nummer"
F 6 "---" H 0   200 50  0001 C CNN "Vorrätig"
	1    550  950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
