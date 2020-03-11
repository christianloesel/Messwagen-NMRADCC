EESchema Schematic File Version 4
LIBS:Messwagen Anzeigeplatine-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Messwagen Anzeigeplatine"
Date "2020-02-25"
Rev "2.0"
Comp "Christian Lösel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Version mit NRMA-DCC"
$EndDescr
$Comp
L Display_Character:HDSP-7503 U4
U 1 1 5E054680
P 6350 6400
F 0 "U4" V 6350 7000 50  0000 C CNN
F 1 "HDSP-7503" V 6600 6550 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 6350 5850 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 5950 6950 50  0001 C CNN
F 4 "4" H 0   0   50  0001 C CNN "Vorrätig"
F 5 "BG-Electronics" H 0   0   50  0001 C CNN "Lieferant"
F 6 "HDSP-7503" H 0   0   50  0001 C CNN "Nummer"
	1    6350 6400
	0    1    1    0   
$EndComp
$Comp
L Display_Character:HDSP-7503 U3
U 1 1 5E0546D8
P 4750 6400
F 0 "U3" V 4750 7000 50  0000 C CNN
F 1 "HDSP-7503" V 5000 6550 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 4750 5850 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 4350 6950 50  0001 C CNN
F 4 "4" H 0   0   50  0001 C CNN "Vorrätig"
F 5 "BG-Electronics" H 0   0   50  0001 C CNN "Lieferant"
F 6 "HDSP-7503" H 0   0   50  0001 C CNN "Nummer"
	1    4750 6400
	0    1    1    0   
$EndComp
$Comp
L Display_Character:HDSP-7503 U2
U 1 1 5E054709
P 3150 6400
F 0 "U2" V 3150 7000 50  0000 C CNN
F 1 "HDSP-7503" V 3400 6550 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 3150 5850 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 2750 6950 50  0001 C CNN
F 4 "4" H 0   0   50  0001 C CNN "Vorrätig"
F 5 "BG-Electronics" H 0   0   50  0001 C CNN "Lieferant"
F 6 "HDSP-7503" H 0   0   50  0001 C CNN "Nummer"
	1    3150 6400
	0    1    1    0   
$EndComp
$Comp
L Display_Character:HDSP-7503 U1
U 1 1 5E05473D
P 1550 6400
F 0 "U1" V 1550 7000 50  0000 C CNN
F 1 "HDSP-7503" V 1800 6550 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 1550 5850 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 1150 6950 50  0001 C CNN
F 4 "4" H 0   0   50  0001 C CNN "Vorrätig"
F 5 "BG-Electronics" H 0   0   50  0001 C CNN "Lieferant"
F 6 "HDSP-7503" H 0   0   50  0001 C CNN "Nummer"
	1    1550 6400
	0    1    1    0   
$EndComp
Text Label 650  5800 0    50   ~ 0
PG
Text Label 650  5600 0    50   ~ 0
PF
Text Label 650  5400 0    50   ~ 0
PE
Text Label 650  5200 0    50   ~ 0
PD
Text Label 650  5000 0    50   ~ 0
PC
Text Label 650  4800 0    50   ~ 0
PB
Text Label 650  4600 0    50   ~ 0
PA
Wire Wire Line
	1850 6100 1850 4600
Wire Wire Line
	1750 4800 1750 6100
Wire Wire Line
	1650 6100 1650 5000
Wire Wire Line
	1550 5200 1550 6100
Wire Wire Line
	1450 5400 1450 6100
Wire Wire Line
	1350 5600 1350 6100
Wire Wire Line
	1250 5800 1250 6100
Wire Wire Line
	3450 4600 3450 6100
Wire Wire Line
	5050 4600 5050 6100
Wire Wire Line
	6650 4600 6650 6100
Wire Wire Line
	3350 4800 3350 6100
Wire Wire Line
	4950 4800 4950 6100
Wire Wire Line
	6550 4800 6550 6100
Wire Wire Line
	3250 5000 3250 6100
Wire Wire Line
	3150 5200 3150 6100
Wire Wire Line
	3050 5400 3050 6100
Wire Wire Line
	2950 5600 2950 6100
Wire Wire Line
	2850 5800 2850 6100
Wire Wire Line
	4850 5000 4850 6100
Wire Wire Line
	4750 5200 4750 6100
Wire Wire Line
	4650 5400 4650 6100
Wire Wire Line
	4550 5600 4550 6100
Wire Wire Line
	4450 5800 4450 6100
Wire Wire Line
	6450 5000 6450 6100
Wire Wire Line
	6350 5200 6350 6100
Wire Wire Line
	6250 5400 6250 6100
Wire Wire Line
	6150 5600 6150 6100
Wire Wire Line
	6050 5800 6050 6100
$Comp
L Connector:TestPoint TP1
U 1 1 5E06EF9E
P 2200 4600
F 0 "TP1" H 2258 4674 50  0000 L CNN
F 1 "TestPoint" H 2258 4629 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2400 4600 50  0001 C CNN
F 3 "---" H 2400 4600 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4600 2450 4600
$Comp
L Connector:TestPoint TP2
U 1 1 5E06F0A5
P 2200 4800
F 0 "TP2" H 2258 4874 50  0000 L CNN
F 1 "TestPoint" H 2258 4829 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2400 4800 50  0001 C CNN
F 3 "---" H 2400 4800 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E06F0F9
P 2200 5000
F 0 "TP3" H 2258 5074 50  0000 L CNN
F 1 "TestPoint" H 2258 5029 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2400 5000 50  0001 C CNN
F 3 "---" H 2400 5000 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5E06FF6F
P 2450 5000
F 0 "TP14" H 2508 5074 50  0000 L CNN
F 1 "TestPoint" H 2508 5029 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2650 5000 50  0001 C CNN
F 3 "---" H 2650 5000 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2450 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5E07000B
P 2450 4800
F 0 "TP13" H 2508 4874 50  0000 L CNN
F 1 "TestPoint" H 2508 4829 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2650 4800 50  0001 C CNN
F 3 "---" H 2650 4800 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2450 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5E0700AA
P 2450 4600
F 0 "TP12" H 2508 4674 50  0000 L CNN
F 1 "TestPoint" H 2508 4629 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2650 4600 50  0001 C CNN
F 3 "---" H 2650 4600 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2450 4600
	1    0    0    -1  
$EndComp
Text Label 650  6000 0    50   ~ 0
DP
Wire Wire Line
	1150 6000 1150 6100
Wire Wire Line
	2750 6000 2750 6100
Wire Wire Line
	4350 6000 4350 6100
Wire Wire Line
	5950 6000 5950 6100
$Comp
L Connector:TestPoint TP4
U 1 1 5E08AF8E
P 2200 5200
F 0 "TP4" H 2258 5274 50  0000 L CNN
F 1 "TestPoint" H 2258 5229 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2400 5200 50  0001 C CNN
F 3 "---" H 2400 5200 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2200 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5E0C0CD6
P 2450 5200
F 0 "TP15" H 2508 5274 50  0000 L CNN
F 1 "TestPoint" H 2508 5229 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2650 5200 50  0001 C CNN
F 3 "---" H 2650 5200 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2450 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5E0C0D1C
P 2450 5400
F 0 "TP16" H 2508 5474 50  0000 L CNN
F 1 "TestPoint" H 2508 5429 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2650 5400 50  0001 C CNN
F 3 "---" H 2650 5400 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2450 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5E0C0D5E
P 2450 5600
F 0 "TP17" H 2508 5674 50  0000 L CNN
F 1 "TestPoint" H 2508 5629 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2650 5600 50  0001 C CNN
F 3 "---" H 2650 5600 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2450 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 5E0C0DA2
P 2450 5800
F 0 "TP18" H 2508 5874 50  0000 L CNN
F 1 "TestPoint" H 2508 5829 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2650 5800 50  0001 C CNN
F 3 "---" H 2650 5800 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2450 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5E0C0DE8
P 2450 6000
F 0 "TP19" H 2508 6074 50  0000 L CNN
F 1 "TestPoint" H 2508 6029 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2650 6000 50  0001 C CNN
F 3 "---" H 2650 6000 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2450 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E0C0E30
P 2200 5400
F 0 "TP5" H 2258 5474 50  0000 L CNN
F 1 "TestPoint" H 2258 5429 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2400 5400 50  0001 C CNN
F 3 "---" H 2400 5400 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5E0C0E84
P 2200 5600
F 0 "TP6" H 2258 5674 50  0000 L CNN
F 1 "TestPoint" H 2258 5629 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2400 5600 50  0001 C CNN
F 3 "---" H 2400 5600 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2200 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5E0C0ED0
P 2200 5800
F 0 "TP7" H 2258 5874 50  0000 L CNN
F 1 "TestPoint" H 2258 5829 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2400 5800 50  0001 C CNN
F 3 "---" H 2400 5800 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2200 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5E0C0F1E
P 2200 6000
F 0 "TP8" H 2258 6074 50  0000 L CNN
F 1 "TestPoint" H 2258 6029 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2400 6000 50  0001 C CNN
F 3 "---" H 2400 6000 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP30
U 1 1 5E0C0FA8
P 3800 6000
F 0 "TP30" H 3858 6074 50  0000 L CNN
F 1 "TestPoint" H 3858 6029 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4000 6000 50  0001 C CNN
F 3 "---" H 4000 6000 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    3800 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 5E0C1014
P 3800 5800
F 0 "TP29" H 3858 5874 50  0000 L CNN
F 1 "TestPoint" H 3858 5829 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4000 5800 50  0001 C CNN
F 3 "---" H 4000 5800 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 5E0C1066
P 3800 5600
F 0 "TP28" H 3858 5674 50  0000 L CNN
F 1 "TestPoint" H 3858 5629 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4000 5600 50  0001 C CNN
F 3 "---" H 4000 5600 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    3800 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 5E0C10BC
P 3800 5400
F 0 "TP27" H 3858 5474 50  0000 L CNN
F 1 "TestPoint" H 3858 5429 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4000 5400 50  0001 C CNN
F 3 "---" H 4000 5400 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 5E0C1118
P 3800 5200
F 0 "TP26" H 3858 5274 50  0000 L CNN
F 1 "TestPoint" H 3858 5229 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4000 5200 50  0001 C CNN
F 3 "---" H 4000 5200 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    3800 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 5E0C11B6
P 3800 5000
F 0 "TP25" H 3858 5074 50  0000 L CNN
F 1 "TestPoint" H 3858 5029 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4000 5000 50  0001 C CNN
F 3 "---" H 4000 5000 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 5E0C1212
P 3800 4800
F 0 "TP24" H 3858 4874 50  0000 L CNN
F 1 "TestPoint" H 3858 4829 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4000 4800 50  0001 C CNN
F 3 "---" H 4000 4800 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 5E0C1270
P 3800 4600
F 0 "TP23" H 3858 4674 50  0000 L CNN
F 1 "TestPoint" H 3858 4629 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4000 4600 50  0001 C CNN
F 3 "---" H 4000 4600 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    3800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4600 4050 4600
$Comp
L Connector:TestPoint TP50
U 1 1 5E0C1343
P 5400 6000
F 0 "TP50" H 5458 6074 50  0000 L CNN
F 1 "TestPoint" H 5458 6029 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 5600 6000 50  0001 C CNN
F 3 "---" H 5600 6000 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    5400 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP49
U 1 1 5E0C13B3
P 5400 5800
F 0 "TP49" H 5458 5874 50  0000 L CNN
F 1 "TestPoint" H 5458 5829 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 5600 5800 50  0001 C CNN
F 3 "---" H 5600 5800 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    5400 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP48
U 1 1 5E0C141B
P 5400 5600
F 0 "TP48" H 5458 5674 50  0000 L CNN
F 1 "TestPoint" H 5458 5629 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 5600 5600 50  0001 C CNN
F 3 "---" H 5600 5600 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    5400 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP47
U 1 1 5E0C1481
P 5400 5400
F 0 "TP47" H 5458 5474 50  0000 L CNN
F 1 "TestPoint" H 5458 5429 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 5600 5400 50  0001 C CNN
F 3 "---" H 5600 5400 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    5400 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP46
U 1 1 5E0C14EB
P 5400 5200
F 0 "TP46" H 5458 5274 50  0000 L CNN
F 1 "TestPoint" H 5458 5229 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 5600 5200 50  0001 C CNN
F 3 "---" H 5600 5200 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    5400 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP45
U 1 1 5E0C1555
P 5400 5000
F 0 "TP45" H 5458 5074 50  0000 L CNN
F 1 "TestPoint" H 5458 5029 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 5600 5000 50  0001 C CNN
F 3 "---" H 5600 5000 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP44
U 1 1 5E0C15CF
P 5400 4800
F 0 "TP44" H 5458 4874 50  0000 L CNN
F 1 "TestPoint" H 5458 4829 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 5600 4800 50  0001 C CNN
F 3 "---" H 5600 4800 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP43
U 1 1 5E0C163D
P 5400 4600
F 0 "TP43" H 5458 4674 50  0000 L CNN
F 1 "TestPoint" H 5458 4629 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 5600 4600 50  0001 C CNN
F 3 "---" H 5600 4600 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP52
U 1 1 5E0C16B5
P 5650 4600
F 0 "TP52" H 5708 4674 50  0000 L CNN
F 1 "TestPoint" H 5708 4629 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 5850 4600 50  0001 C CNN
F 3 "---" H 5850 4600 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP53
U 1 1 5E0C172F
P 5650 4800
F 0 "TP53" H 5708 4874 50  0000 L CNN
F 1 "TestPoint" H 5708 4829 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 5850 4800 50  0001 C CNN
F 3 "---" H 5850 4800 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    5650 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP54
U 1 1 5E0C17A7
P 5650 5000
F 0 "TP54" H 5708 5074 50  0000 L CNN
F 1 "TestPoint" H 5708 5029 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 5850 5000 50  0001 C CNN
F 3 "---" H 5850 5000 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP55
U 1 1 5E0C1823
P 5650 5200
F 0 "TP55" H 5708 5274 50  0000 L CNN
F 1 "TestPoint" H 5708 5229 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 5850 5200 50  0001 C CNN
F 3 "---" H 5850 5200 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    5650 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP56
U 1 1 5E0C1899
P 5650 5400
F 0 "TP56" H 5708 5474 50  0000 L CNN
F 1 "TestPoint" H 5708 5429 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 5850 5400 50  0001 C CNN
F 3 "---" H 5850 5400 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    5650 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP57
U 1 1 5E0C1911
P 5650 5600
F 0 "TP57" H 5708 5674 50  0000 L CNN
F 1 "TestPoint" H 5708 5629 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 5850 5600 50  0001 C CNN
F 3 "---" H 5850 5600 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    5650 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP58
U 1 1 5E0C198F
P 5650 5800
F 0 "TP58" H 5708 5874 50  0000 L CNN
F 1 "TestPoint" H 5708 5829 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 5850 5800 50  0001 C CNN
F 3 "---" H 5850 5800 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    5650 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP59
U 1 1 5E0C1A0D
P 5650 6000
F 0 "TP59" H 5708 6074 50  0000 L CNN
F 1 "TestPoint" H 5708 6029 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 5850 6000 50  0001 C CNN
F 3 "---" H 5850 6000 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP40
U 1 1 5E0C1A8F
P 4050 6000
F 0 "TP40" H 4108 6074 50  0000 L CNN
F 1 "TestPoint" H 4108 6029 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4250 6000 50  0001 C CNN
F 3 "---" H 4250 6000 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    4050 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP39
U 1 1 5E0C1B1F
P 4050 5800
F 0 "TP39" H 4108 5874 50  0000 L CNN
F 1 "TestPoint" H 4108 5829 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4250 5800 50  0001 C CNN
F 3 "---" H 4250 5800 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    4050 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP38
U 1 1 5E0C1BA3
P 4050 5600
F 0 "TP38" H 4108 5674 50  0000 L CNN
F 1 "TestPoint" H 4108 5629 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4250 5600 50  0001 C CNN
F 3 "---" H 4250 5600 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    4050 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP37
U 1 1 5E0C1C29
P 4050 5400
F 0 "TP37" H 4108 5474 50  0000 L CNN
F 1 "TestPoint" H 4108 5429 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4250 5400 50  0001 C CNN
F 3 "---" H 4250 5400 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    4050 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP36
U 1 1 5E0C1CB1
P 4050 5200
F 0 "TP36" H 4108 5274 50  0000 L CNN
F 1 "TestPoint" H 4108 5229 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4250 5200 50  0001 C CNN
F 3 "---" H 4250 5200 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    4050 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP35
U 1 1 5E0C1D3B
P 4050 5000
F 0 "TP35" H 4108 5074 50  0000 L CNN
F 1 "TestPoint" H 4108 5029 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4250 5000 50  0001 C CNN
F 3 "---" H 4250 5000 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP34
U 1 1 5E0C1DC5
P 4050 4800
F 0 "TP34" H 4108 4874 50  0000 L CNN
F 1 "TestPoint" H 4108 4829 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4250 4800 50  0001 C CNN
F 3 "---" H 4250 4800 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    4050 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP33
U 1 1 5E0C1E53
P 4050 4600
F 0 "TP33" H 4108 4674 50  0000 L CNN
F 1 "TestPoint" H 4108 4629 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4250 4600 50  0001 C CNN
F 3 "---" H 4250 4600 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    4050 4600
	1    0    0    -1  
$EndComp
Text Label 650  6900 0    50   ~ 0
T1
Text Label 650  7150 0    50   ~ 0
T2
Text Label 650  7400 0    50   ~ 0
T3
Text Label 650  7650 0    50   ~ 0
T4
Wire Wire Line
	1150 6900 1150 6700
Wire Wire Line
	1850 4600 2200 4600
Connection ~ 2200 4600
Wire Wire Line
	2450 4600 3450 4600
Connection ~ 2450 4600
Connection ~ 3800 4600
Connection ~ 3450 4600
Wire Wire Line
	3450 4600 3800 4600
Wire Wire Line
	4050 4600 5050 4600
Connection ~ 4050 4600
Connection ~ 5050 4600
Wire Wire Line
	5050 4600 5400 4600
Connection ~ 5400 4600
Wire Wire Line
	5400 4600 5650 4600
Connection ~ 5650 4600
Wire Wire Line
	5650 4600 6650 4600
Wire Wire Line
	1750 4800 2200 4800
Connection ~ 2200 4800
Wire Wire Line
	2200 4800 2450 4800
Connection ~ 2450 4800
Wire Wire Line
	2450 4800 3350 4800
Connection ~ 3350 4800
Wire Wire Line
	3350 4800 3800 4800
Connection ~ 3800 4800
Wire Wire Line
	3800 4800 4050 4800
Connection ~ 4050 4800
Wire Wire Line
	4050 4800 4950 4800
Connection ~ 4950 4800
Wire Wire Line
	4950 4800 5400 4800
Connection ~ 5400 4800
Wire Wire Line
	5400 4800 5650 4800
Connection ~ 5650 4800
Wire Wire Line
	5650 4800 6550 4800
Wire Wire Line
	1650 5000 2200 5000
Connection ~ 2200 5000
Wire Wire Line
	2200 5000 2450 5000
Connection ~ 2450 5000
Wire Wire Line
	2450 5000 3250 5000
Connection ~ 3250 5000
Wire Wire Line
	3250 5000 3800 5000
Connection ~ 3800 5000
Wire Wire Line
	3800 5000 4050 5000
Connection ~ 4050 5000
Wire Wire Line
	4050 5000 4850 5000
Connection ~ 4850 5000
Wire Wire Line
	4850 5000 5400 5000
Connection ~ 5400 5000
Wire Wire Line
	5400 5000 5650 5000
Connection ~ 5650 5000
Wire Wire Line
	5650 5000 6450 5000
Wire Wire Line
	1550 5200 2200 5200
Connection ~ 2200 5200
Wire Wire Line
	2200 5200 2450 5200
Connection ~ 2450 5200
Wire Wire Line
	2450 5200 3150 5200
Connection ~ 3150 5200
Wire Wire Line
	3150 5200 3800 5200
Connection ~ 3800 5200
Wire Wire Line
	3800 5200 4050 5200
Connection ~ 4050 5200
Wire Wire Line
	4050 5200 4750 5200
Connection ~ 4750 5200
Wire Wire Line
	4750 5200 5400 5200
Connection ~ 5400 5200
Wire Wire Line
	5400 5200 5650 5200
Connection ~ 5650 5200
Wire Wire Line
	5650 5200 6350 5200
Wire Wire Line
	1450 5400 2200 5400
Connection ~ 2200 5400
Wire Wire Line
	2200 5400 2450 5400
Connection ~ 2450 5400
Wire Wire Line
	2450 5400 3050 5400
Connection ~ 3050 5400
Wire Wire Line
	3050 5400 3800 5400
Connection ~ 3800 5400
Wire Wire Line
	3800 5400 4050 5400
Connection ~ 4050 5400
Wire Wire Line
	4050 5400 4650 5400
Connection ~ 4650 5400
Wire Wire Line
	4650 5400 5400 5400
Connection ~ 5400 5400
Wire Wire Line
	5400 5400 5650 5400
Connection ~ 5650 5400
Wire Wire Line
	5650 5400 6250 5400
Wire Wire Line
	1350 5600 2200 5600
Connection ~ 2200 5600
Wire Wire Line
	2200 5600 2450 5600
Connection ~ 2450 5600
Wire Wire Line
	2450 5600 2950 5600
Connection ~ 2950 5600
Wire Wire Line
	2950 5600 3800 5600
Connection ~ 3800 5600
Wire Wire Line
	3800 5600 4050 5600
Connection ~ 4050 5600
Wire Wire Line
	4050 5600 4550 5600
Connection ~ 4550 5600
Wire Wire Line
	4550 5600 5400 5600
Connection ~ 5400 5600
Wire Wire Line
	5400 5600 5650 5600
Connection ~ 5650 5600
Wire Wire Line
	5650 5600 6150 5600
Wire Wire Line
	1250 5800 2200 5800
Connection ~ 2200 5800
Wire Wire Line
	2200 5800 2450 5800
Connection ~ 2450 5800
Wire Wire Line
	2450 5800 2850 5800
Connection ~ 2850 5800
Wire Wire Line
	2850 5800 3800 5800
Connection ~ 3800 5800
Wire Wire Line
	3800 5800 4050 5800
Connection ~ 4050 5800
Wire Wire Line
	4050 5800 4450 5800
Connection ~ 4450 5800
Wire Wire Line
	4450 5800 5400 5800
Connection ~ 5400 5800
Wire Wire Line
	5400 5800 5650 5800
Connection ~ 5650 5800
Wire Wire Line
	5650 5800 6050 5800
Wire Wire Line
	1150 6000 2200 6000
Connection ~ 2200 6000
Wire Wire Line
	2200 6000 2450 6000
Connection ~ 2450 6000
Wire Wire Line
	2450 6000 2750 6000
Connection ~ 2750 6000
Wire Wire Line
	2750 6000 3800 6000
Connection ~ 3800 6000
Wire Wire Line
	3800 6000 4050 6000
Connection ~ 4050 6000
Wire Wire Line
	4050 6000 4350 6000
Connection ~ 4350 6000
Wire Wire Line
	4350 6000 5400 6000
Connection ~ 5400 6000
Wire Wire Line
	5400 6000 5650 6000
Connection ~ 5650 6000
Wire Wire Line
	5650 6000 5950 6000
$Comp
L Connector:TestPoint TP9
U 1 1 5E1DB319
P 2200 7150
F 0 "TP9" H 2258 7224 50  0000 L CNN
F 1 "TestPoint" H 2258 7179 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2400 7150 50  0001 C CNN
F 3 "---" H 2400 7150 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2200 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 5E1DB3CB
P 2450 7150
F 0 "TP20" H 2508 7224 50  0000 L CNN
F 1 "TestPoint" H 2508 7179 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2650 7150 50  0001 C CNN
F 3 "---" H 2650 7150 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2450 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5E1DB471
P 2200 7400
F 0 "TP10" H 2258 7474 50  0000 L CNN
F 1 "TestPoint" H 2258 7429 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2400 7400 50  0001 C CNN
F 3 "---" H 2400 7400 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2200 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5E1DB51D
P 2200 7650
F 0 "TP11" H 2258 7724 50  0000 L CNN
F 1 "TestPoint" H 2258 7679 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2400 7650 50  0001 C CNN
F 3 "---" H 2400 7650 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2200 7650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 5E1DB725
P 2450 7650
F 0 "TP22" H 2508 7724 50  0000 L CNN
F 1 "TestPoint" H 2508 7679 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2650 7650 50  0001 C CNN
F 3 "---" H 2650 7650 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2450 7650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 5E1DB7D5
P 2450 7400
F 0 "TP21" H 2508 7474 50  0000 L CNN
F 1 "TestPoint" H 2508 7429 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 2650 7400 50  0001 C CNN
F 3 "---" H 2650 7400 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    2450 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 5E1DB885
P 3800 7400
F 0 "TP31" H 3858 7474 50  0000 L CNN
F 1 "TestPoint" H 3858 7429 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4000 7400 50  0001 C CNN
F 3 "---" H 4000 7400 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    3800 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP32
U 1 1 5E1DB94F
P 3800 7650
F 0 "TP32" H 3858 7724 50  0000 L CNN
F 1 "TestPoint" H 3858 7679 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4000 7650 50  0001 C CNN
F 3 "---" H 4000 7650 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    3800 7650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP41
U 1 1 5E1DBA0D
P 4050 7400
F 0 "TP41" H 4108 7474 50  0000 L CNN
F 1 "TestPoint" H 4108 7429 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4250 7400 50  0001 C CNN
F 3 "---" H 4250 7400 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    4050 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP42
U 1 1 5E1DBAC5
P 4050 7650
F 0 "TP42" H 4108 7724 50  0000 L CNN
F 1 "TestPoint" H 4108 7679 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 4250 7650 50  0001 C CNN
F 3 "---" H 4250 7650 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    4050 7650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP51
U 1 1 5E1DBD0F
P 5400 7650
F 0 "TP51" H 5458 7724 50  0000 L CNN
F 1 "TestPoint" H 5458 7679 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 5600 7650 50  0001 C CNN
F 3 "---" H 5600 7650 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    5400 7650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP60
U 1 1 5E1DBF6B
P 5650 7650
F 0 "TP60" H 5708 7724 50  0000 L CNN
F 1 "TestPoint" H 5708 7679 50  0001 L CNN
F 2 "Messwagen Anzeigeplatine:Lötpad" H 5850 7650 50  0001 C CNN
F 3 "---" H 5850 7650 50  0001 C CNN
F 4 "---" H 0   0   50  0001 C CNN "Lieferant"
F 5 "---" H 0   0   50  0001 C CNN "Nummer"
F 6 "---" H 0   0   50  0001 C CNN "Vorrätig"
	1    5650 7650
	1    0    0    -1  
$EndComp
$Comp
L Messwagen-Anzeigeplatine:MAX7219CWG IC1
U 1 1 5E57CD51
P 6650 2250
F 0 "IC1" V 6300 1350 50  0000 L TNN
F 1 "MAX7219CWG" V 6200 1350 50  0000 L TNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 8450 1200 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A200%2FMAX7219%23MAX.pdf" H 8450 1200 50  0001 C CNN
F 4 "Reichelt" V 6650 2250 50  0001 C CNN "Lieferant"
F 5 "MAX 7219 CWG" V 6650 2250 50  0001 C CNN "Nummer"
F 6 "2" V 6650 2250 50  0001 C CNN "Vorrätig"
	1    6650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6000 1150 6000
Wire Wire Line
	1250 5800 650  5800
Wire Wire Line
	1350 5600 650  5600
Wire Wire Line
	650  5200 1550 5200
Wire Wire Line
	650  5400 1450 5400
Wire Wire Line
	650  5000 1650 5000
Wire Wire Line
	650  4800 1750 4800
Wire Wire Line
	650  4600 1850 4600
Wire Wire Line
	1150 6900 650  6900
Wire Wire Line
	650  7150 2200 7150
Wire Wire Line
	2750 7150 2750 6700
Wire Wire Line
	650  7400 2200 7400
Wire Wire Line
	4350 7400 4350 6700
Wire Wire Line
	650  7650 2200 7650
Wire Wire Line
	5950 7650 5950 6700
Connection ~ 2200 7150
Wire Wire Line
	2200 7150 2450 7150
Connection ~ 2450 7150
Wire Wire Line
	2450 7150 2750 7150
Connection ~ 2200 7400
Wire Wire Line
	2200 7400 2450 7400
Connection ~ 2450 7400
Wire Wire Line
	2450 7400 3800 7400
Connection ~ 2200 7650
Wire Wire Line
	2200 7650 2450 7650
Connection ~ 2450 7650
Wire Wire Line
	2450 7650 3800 7650
Connection ~ 3800 7400
Wire Wire Line
	3800 7400 4050 7400
Connection ~ 4050 7400
Wire Wire Line
	4050 7400 4350 7400
Connection ~ 3800 7650
Wire Wire Line
	3800 7650 4050 7650
Connection ~ 4050 7650
Wire Wire Line
	4050 7650 5400 7650
Connection ~ 5400 7650
Wire Wire Line
	5400 7650 5650 7650
Connection ~ 5650 7650
Wire Wire Line
	5650 7650 5950 7650
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E62234D
P 1900 1400
F 0 "J1" H 1980 1442 50  0000 L CNN
F 1 "Conn_01x05" H 1980 1351 50  0000 L CNN
F 2 "Messwagen Anzeigeplatine:PinHeader_1x05_P2.54mm_Vertical_SMD" H 1900 1400 50  0001 C CNN
F 3 "https://www.fischerelektronik.de/web_fischer/de_DE/$catalogue/fischerData/VA/SLLP7SMD0305G/datasheet.xhtml?branch=Steckverbinder" H 1900 1400 50  0001 C CNN
F 4 "Fischer Elektronik" H -100 -200 50  0001 C CNN "Lieferant"
F 5 "SL LP 7 SMD 030 5 G" H -100 -200 50  0001 C CNN "Nummer"
	1    1900 1400
	-1   0    0    1   
$EndComp
NoConn ~ 7250 2150
NoConn ~ 7250 2050
NoConn ~ 7250 1950
NoConn ~ 7250 1850
Wire Wire Line
	7600 1750 7250 1750
Wire Wire Line
	7600 1650 7250 1650
Wire Wire Line
	7600 1550 7250 1550
Wire Wire Line
	7600 1450 7250 1450
Wire Wire Line
	7600 2350 7250 2350
Wire Wire Line
	7600 2450 7250 2450
Wire Wire Line
	7600 2550 7250 2550
Wire Wire Line
	7600 2650 7250 2650
Wire Wire Line
	7600 2750 7250 2750
Wire Wire Line
	7600 2850 7250 2850
Wire Wire Line
	7600 2950 7250 2950
Wire Wire Line
	7600 3050 7250 3050
Connection ~ 1850 4600
Connection ~ 1750 4800
Connection ~ 1650 5000
Connection ~ 1450 5400
Connection ~ 1550 5200
Connection ~ 1350 5600
Connection ~ 1250 5800
Connection ~ 1150 6000
Text Label 7600 2350 2    50   ~ 0
PA
Text Label 7600 2450 2    50   ~ 0
PB
Text Label 7600 2550 2    50   ~ 0
PC
Text Label 7600 2650 2    50   ~ 0
PD
Text Label 7600 2750 2    50   ~ 0
PE
Text Label 7600 2850 2    50   ~ 0
PF
Text Label 7600 2950 2    50   ~ 0
PG
Text Label 7600 3050 2    50   ~ 0
DP
Text Label 7600 1450 2    50   ~ 0
T1
Text Label 7600 1550 2    50   ~ 0
T2
Text Label 7600 1650 2    50   ~ 0
T3
Text Label 7600 1750 2    50   ~ 0
T4
NoConn ~ 6050 1500
$Comp
L power:GND #PWR01
U 1 1 5E6A71C9
P 6650 3400
F 0 "#PWR01" H 6650 3150 50  0001 C CNN
F 1 "GND" H 6655 3227 50  0000 C CNN
F 2 "" H 6650 3400 50  0001 C CNN
F 3 "" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E6AC164
P 6650 1200
F 0 "#PWR02" H 6650 1050 50  0001 C CNN
F 1 "+5V" H 6665 1373 50  0000 C CNN
F 2 "" H 6650 1200 50  0001 C CNN
F 3 "" H 6650 1200 50  0001 C CNN
	1    6650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3300 6600 3400
Wire Wire Line
	6600 3400 6650 3400
Wire Wire Line
	6700 3300 6700 3400
Wire Wire Line
	6700 3400 6650 3400
Connection ~ 6650 3400
Wire Wire Line
	2550 1600 2100 1600
Wire Wire Line
	2550 1500 2100 1500
Wire Wire Line
	2550 1400 2100 1400
Wire Wire Line
	2550 1300 2100 1300
Wire Wire Line
	2550 1200 2100 1200
$Comp
L power:+5V #PWR03
U 1 1 5E6DFBE3
P 2550 1200
F 0 "#PWR03" H 2550 1050 50  0001 C CNN
F 1 "+5V" H 2565 1373 50  0000 C CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E6DFCD2
P 2550 1600
F 0 "#PWR04" H 2550 1350 50  0001 C CNN
F 1 "GND" H 2555 1427 50  0000 C CNN
F 2 "" H 2550 1600 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
Text Label 2550 1300 2    50   ~ 0
D_IN
Text Label 2550 1400 2    50   ~ 0
LOAD
Text Label 2550 1500 2    50   ~ 0
CLK
Wire Wire Line
	5600 1600 6050 1600
Wire Wire Line
	5600 1800 6050 1800
Wire Wire Line
	5600 1900 6050 1900
Text Label 5600 1600 0    50   ~ 0
D_IN
Text Label 5600 1800 0    50   ~ 0
LOAD
Text Label 5600 1900 0    50   ~ 0
CLK
$Comp
L power:+5V #PWR07
U 1 1 5E6F842C
P 5400 2100
F 0 "#PWR07" H 5400 1950 50  0001 C CNN
F 1 "+5V" H 5415 2273 50  0000 C CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E6F85C9
P 5750 2100
F 0 "R1" V 5850 2100 50  0000 C CNN
F 1 "10K" V 5650 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 2100 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FRND_SMD_0805_RESISTOR_2017.pdf" H 5750 2100 50  0001 C CNN
F 4 "Reichelt" H 0   0   50  0001 C CNN "Lieferant"
F 5 "RND 0805 1 10K" H 0   0   50  0001 C CNN "Nummer"
F 6 "900" H 0   0   50  0001 C CNN "Vorrätig"
	1    5750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2100 5400 2100
Wire Wire Line
	5900 2100 6050 2100
$Comp
L power:GND #PWR06
U 1 1 5E7094FD
P 3600 2550
F 0 "#PWR06" H 3600 2300 50  0001 C CNN
F 1 "GND" H 3605 2377 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5E70958E
P 3600 2250
F 0 "#PWR05" H 3600 2100 50  0001 C CNN
F 1 "+5V" H 3615 2423 50  0000 C CNN
F 2 "" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E709687
P 3600 2400
F 0 "C1" H 3715 2446 50  0000 L CNN
F 1 "100nF" H 3715 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 2250 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%2FKEM_C0XXX_X7R_DB-EN.pdf" H 3600 2400 50  0001 C CNN
F 4 "Reichelt" H 0   0   50  0001 C CNN "Lieferant"
F 5 "KEM X7R0805 100N" H 0   0   50  0001 C CNN "Nummer"
F 6 "21" H 0   0   50  0001 C CNN "Vorrätig"
	1    3600 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
