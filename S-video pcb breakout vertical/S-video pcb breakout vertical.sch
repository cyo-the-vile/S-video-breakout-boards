EESchema Schematic File Version 4
EELAYER 30 0
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
L SamacSys_Parts:KMDVLX-8S-N-1 J1
U 1 1 606A9E00
P 4800 4100
F 0 "J1" H 5250 4365 50  0000 C CNN
F 1 "KMDVLX-8S-N-1" H 5250 4274 50  0000 C CNN
F 2 "SamacSys_Parts:KMDVLX8SN1" H 5550 4200 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/222/KMDVLX-1633737.pdf" H 5550 4100 50  0001 L CNN
F 4 "Circular DIN Connectors MINI-DIN VERTICAL 8P SNAP & LOCK SOCKET" H 5550 4000 50  0001 L CNN "Description"
F 5 "9.85" H 5550 3900 50  0001 L CNN "Height"
F 6 "Kycon" H 5550 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "KMDVLX-8S-N-1" H 5550 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "806-KMDVLX-8S-N-1" H 5550 3600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Kycon/KMDVLX-8S-N-1?qs=PzGy0jfpSMtr%252BNgrKAqlcw%3D%3D" H 5550 3500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5550 3400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5550 3300 50  0001 L CNN "Arrow Price/Stock"
	1    4800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4400 5700 4450
Wire Wire Line
	5700 4450 5750 4450
Connection ~ 5700 4450
Wire Wire Line
	5700 4450 5700 4500
Text Label 6000 4450 0    50   ~ 0
GND
Connection ~ 5750 4450
Wire Wire Line
	4800 4300 4400 4300
Wire Wire Line
	4800 4500 4400 4500
Text Label 5950 4100 0    50   ~ 0
LUMA
Text Label 5950 4300 0    50   ~ 0
CHROMA
Wire Wire Line
	4400 4300 4400 4500
Wire Wire Line
	4400 4500 4400 4750
Wire Wire Line
	4400 4750 5750 4750
Wire Wire Line
	5750 4750 5750 4450
Connection ~ 4400 4500
Wire Wire Line
	5700 4100 5950 4100
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 606AD344
P 6100 3550
F 0 "J2" H 6208 3831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6208 3740 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6100 3550 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4100 5950 3450
Wire Wire Line
	5950 3450 6300 3450
Wire Wire Line
	6400 4300 6400 3550
Wire Wire Line
	6400 3550 6300 3550
Wire Wire Line
	5700 4300 6400 4300
Wire Wire Line
	6300 4450 6300 3650
Wire Wire Line
	5750 4450 6300 4450
$EndSCHEMATC
