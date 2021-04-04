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
L SamacSys_Parts:MD-40SM J1
U 1 1 606A4A74
P 5200 4100
F 0 "J1" H 5650 4365 50  0000 C CNN
F 1 "MD-40SM" H 5650 4274 50  0000 C CNN
F 2 "SamacSys_Parts:MD40SM" H 5950 4200 50  0001 L CNN
F 3 "https://www.cui.com/product/resource/md-sm-series.pdf" H 5950 4100 50  0001 L CNN
F 4 "DIN Connectors Mini Din Connectors" H 5950 4000 50  0001 L CNN "Description"
F 5 "12.8" H 5950 3900 50  0001 L CNN "Height"
F 6 "CUI Inc." H 5950 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "MD-40SM" H 5950 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "490-MD-40SM" H 5950 3600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/MD-40SM?qs=WyjlAZoYn53Cf5NtHhIl2A%3D%3D" H 5950 3500 50  0001 L CNN "Mouser Price/Stock"
F 10 "MD-40SM" H 5950 3400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/md-40sm/cui-devices" H 5950 3300 50  0001 L CNN "Arrow Price/Stock"
	1    5200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4100 6100 4200
Connection ~ 6100 4200
Wire Wire Line
	6100 4200 6100 4300
Wire Wire Line
	6100 4200 6350 4200
Text Label 6350 4200 0    50   ~ 0
GND
Wire Wire Line
	5200 4300 4850 4300
Wire Wire Line
	5200 4400 4850 4400
Text Label 4850 4300 0    50   ~ 0
LUMA
Text Label 4850 4400 0    50   ~ 0
CHROMA
Wire Wire Line
	5200 4100 5200 4150
Wire Wire Line
	5200 4150 5050 4150
Wire Wire Line
	5050 4150 5050 4050
Connection ~ 5200 4150
Wire Wire Line
	5200 4150 5200 4200
Text Label 5050 4050 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 606A7752
P 4000 4250
F 0 "J2" H 4108 4531 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4108 4440 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4000 4250 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4250 4850 4250
Wire Wire Line
	4850 4250 4850 4300
Wire Wire Line
	4200 4350 4850 4350
Wire Wire Line
	4850 4350 4850 4400
Wire Wire Line
	4200 4150 5050 4150
Connection ~ 5050 4150
$EndSCHEMATC
