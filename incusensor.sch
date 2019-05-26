EESchema Schematic File Version 4
LIBS:incusensor-cache
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
L incusensor:BT832 U1
U 1 1 5CEABF59
P 5200 3100
F 0 "U1" H 5200 4467 50  0000 C CNN
F 1 "BT832" H 5200 4376 50  0000 C CNN
F 2 "incusensor:BLEMODULE_BT832" H 5200 3100 50  0001 L BNN
F 3 "BT832" H 5200 3100 50  0001 L BNN
F 4 "SMD-16 Fanstel" H 5200 3100 50  0001 L BNN "Field4"
F 5 "None" H 5200 3100 50  0001 L BNN "Field5"
F 6 "Unavailable" H 5200 3100 50  0001 L BNN "Field6"
F 7 "BLE 5 Module: Nordic nRF52832 SoC, Cortex M4F with PCB trace antenna" H 5200 3100 50  0001 L BNN "Field7"
F 8 "Fanstel Corp." H 5200 3100 50  0001 L BNN "Field8"
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CEAC11A
P 6150 4200
F 0 "#PWR0101" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6155 4027 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4200 6150 4200
$Comp
L incusensor:SHT35-DIS-B U?
U 1 1 5CEAC393
P 7800 2900
F 0 "U?" H 7800 3467 50  0000 C CNN
F 1 "SHT35-DIS-B" H 7800 3376 50  0000 C CNN
F 2 "incusensor:SON50P250X250X100-9N" H 7800 2900 50  0001 L BNN
F 3 "SHT35-DIS-B" H 7800 2900 50  0001 L BNN
F 4 "DFN-8 Sensirion" H 7800 2900 50  0001 L BNN "Field4"
F 5 "None" H 7800 2900 50  0001 L BNN "Field5"
F 6 "Unavailable" H 7800 2900 50  0001 L BNN "Field6"
F 7 "High-End Digital Humidity Sensor, DFN-Type, typ. ±1.5%RH" H 7800 2900 50  0001 L BNN "Field7"
F 8 "Sensirion AG" H 7800 2900 50  0001 L BNN "Field8"
	1    7800 2900
	1    0    0    -1  
$EndComp
NoConn ~ 4400 2600
NoConn ~ 4400 2700
NoConn ~ 4400 2800
NoConn ~ 4400 2900
NoConn ~ 4400 3000
NoConn ~ 4400 3300
NoConn ~ 4400 3400
NoConn ~ 4400 3600
NoConn ~ 4400 3700
NoConn ~ 6000 2200
NoConn ~ 6000 2300
NoConn ~ 6000 2500
NoConn ~ 6000 2800
NoConn ~ 6000 2900
NoConn ~ 6000 3000
NoConn ~ 6000 3100
NoConn ~ 6000 3400
NoConn ~ 6000 3500
NoConn ~ 6000 3600
NoConn ~ 6000 3700
$EndSCHEMATC
