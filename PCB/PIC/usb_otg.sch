EESchema Schematic File Version 2
LIBS:ciaa-pic-rescue
LIBS:74LVC1G04GW
LIBS:amesser-ad
LIBS:amesser-cmos4000
LIBS:amesser-conn
LIBS:amesser-discrete
LIBS:amesser-linear
LIBS:amesser-power
LIBS:amesser-usb
LIBS:audio-vlsi
LIBS:bat54_c
LIBS:BLM15HG6015N1D
LIBS:g5v2
LIBS:lm2596
LIBS:mcu-nxp
LIBS:mcu-st
LIBS:MIC2025
LIBS:net-phy
LIBS:nsi50010yt1g
LIBS:PRTR5V0U2X
LIBS:regulators
LIBS:rs485_rs232_can
LIBS:s25fl032p0xmfi013
LIBS:SCHA5B0200
LIBS:Si50x
LIBS:Transil_diode
LIBS:w_device
LIBS:LPC4337JBD144
LIBS:IS42S16400F
LIBS:TXB0108
LIBS:FT2232H
LIBS:93CXX
LIBS:TJA1040
LIBS:tvs
LIBS:PBSS5240
LIBS:pbss5240xf
LIBS:lan_8740
LIBS:Pic32MZ
LIBS:mcp1416
LIBS:fqt13n06l
LIBS:logo
LIBS:openHW
LIBS:ciaa-pic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
Title "USB"
Date "16 feb 2016"
Rev "1.0"
Comp "CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA - www.proyecto-ciaa.com.ar"
Comment1 "Autores: Ver 'documents/CHANGES.txt'      Licencia: Ver  'documents/LICENCIA_CIAA_PIC.txt'"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MIC2025 U10
U 1 1 52BC30A4
P 2950 4450
F 0 "U10" H 2900 5050 60  0000 L CNN
F 1 "MIC2025-2YM" H 2650 3850 60  0000 L CNN
F 2 "footprints:-SOIC8" H 2950 4450 60  0001 C CNN
F 3 "" H 2950 4450 60  0000 C CNN
F 4 "MIC2025-2YM " H 2950 4450 60  0001 C CNN "manf#"
	1    2950 4450
	1    0    0    -1  
$EndComp
Text HLabel 1650 3050 0    60   Output ~ 0
USB_VBUS
Text HLabel 1650 3200 0    60   BiDi ~ 0
USB_DM
Text HLabel 1650 3350 0    60   BiDi ~ 0
USB_DP
Text HLabel 1650 3500 0    60   Output ~ 0
USB_ID
Text HLabel 1650 3650 0    60   Input ~ 0
USB0_PPWR
Text HLabel 1650 3800 0    60   Input ~ 0
USB0_PWR_FAULT
NoConn ~ 2100 4750
$Comp
L GND-RESCUE-ciaa-pic #PWR064
U 1 1 52BC3261
P 1900 4750
F 0 "#PWR064" H 1900 4750 30  0001 C CNN
F 1 "GND" H 1900 4680 30  0001 C CNN
F 2 "" H 1900 4750 60  0000 C CNN
F 3 "" H 1900 4750 60  0000 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
NoConn ~ 3800 4750
$Comp
L +5V #PWR065
U 1 1 52BC3276
P 4000 4250
F 0 "#PWR065" H 4000 4340 20  0001 C CNN
F 1 "+5V" H 4000 4340 30  0000 C CNN
F 2 "" H 4000 4250 60  0000 C CNN
F 3 "" H 4000 4250 60  0000 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR066
U 1 1 52BC329E
P 4000 5000
F 0 "#PWR066" H 4000 5000 30  0001 C CNN
F 1 "GND" H 4000 4930 30  0001 C CNN
F 2 "" H 4000 5000 60  0000 C CNN
F 3 "" H 4000 5000 60  0000 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L PRTR5V0U2X U9
U 1 1 52BC3F78
P 5850 4400
F 0 "U9" H 5850 4700 70  0000 C CNN
F 1 "PRTR5V0U2X" H 5850 4050 70  0000 C CNN
F 2 "footprints:sot143B" H 7400 3750 60  0001 C CNN
F 3 "~" H 7400 3750 60  0000 C CNN
F 4 " PRTR5V0U2X,215" H 5850 4400 60  0001 C CNN "manf#"
	1    5850 4400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR067
U 1 1 52BC3F9D
P 5200 4750
F 0 "#PWR067" H 5200 4750 30  0001 C CNN
F 1 "GND" H 5200 4680 30  0001 C CNN
F 2 "" H 5200 4750 60  0000 C CNN
F 3 "" H 5200 4750 60  0000 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C31
U 1 1 52BC4098
P 7250 4400
F 0 "C31" H 7300 4500 40  0000 L CNN
F 1 "10uF" H 7300 4300 40  0000 L CNN
F 2 "footprints:c_1206_tantalio" H 7350 4250 30  0001 C CNN
F 3 "~" H 7250 4400 300 0000 C CNN
F 4 "T491A106K006AT7280" H 7250 4400 60  0001 C CNN "manf#"
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ciaa-pic C32
U 1 1 52BC40A7
P 7600 4400
F 0 "C32" H 7600 4500 40  0000 L CNN
F 1 "100nF" H 7606 4315 40  0000 L CNN
F 2 "footprints:c_0603" H 7638 4250 30  0001 C CNN
F 3 "~" H 7600 4400 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 7600 4400 60  0001 C CNN "manf#"
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR068
U 1 1 52BC411A
P 7600 4700
F 0 "#PWR068" H 7600 4700 30  0001 C CNN
F 1 "GND" H 7600 4630 30  0001 C CNN
F 2 "" H 7600 4700 60  0000 C CNN
F 3 "" H 7600 4700 60  0000 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR069
U 1 1 52BC4129
P 7250 4700
F 0 "#PWR069" H 7250 4700 30  0001 C CNN
F 1 "GND" H 7250 4630 30  0001 C CNN
F 2 "" H 7250 4700 60  0000 C CNN
F 3 "" H 7250 4700 60  0000 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_9 J6
U 1 1 52BC445A
P 10550 3450
F 0 "J6" V 10500 3450 60  0000 C CNN
F 1 "ZX62-AB-5PA" V 10600 3450 60  0000 C CNN
F 2 "footprints:USB_microAB_ZX62-AB&B-5PA-11" H 10550 3450 60  0001 C CNN
F 3 "" H 10550 3450 60  0000 C CNN
F 4 "ZX62-AB-5PA(11)" V 10550 3450 60  0001 C CNN "manf#"
	1    10550 3450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR070
U 1 1 52BC45E9
P 9750 4950
F 0 "#PWR070" H 9750 4950 30  0001 C CNN
F 1 "GND" H 9750 4880 30  0001 C CNN
F 2 "" H 9750 4950 60  0000 C CNN
F 3 "" H 9750 4950 60  0000 C CNN
	1    9750 4950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ciaa-pic C33
U 1 1 52BC4969
P 4000 4650
F 0 "C33" H 4000 4750 40  0000 L CNN
F 1 "100nF" H 4006 4565 40  0000 L CNN
F 2 "footprints:c_0603" H 4038 4500 30  0001 C CNN
F 3 "~" H 4000 4650 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 4000 4650 60  0001 C CNN "manf#"
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 52C75800
P 10100 4500
F 0 "FB1" H 10100 4650 60  0000 C CNN
F 1 "MMZ1608B601C" H 10100 4400 60  0000 C CNN
F 2 "footprints:SM0603" H 10100 4500 60  0001 C CNN
F 3 "~" H 10100 4500 60  0000 C CNN
F 4 "MMZ1608B601CTAH0" H 10100 4500 60  0001 C CNN "manf#"
	1    10100 4500
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ciaa-pic R49
U 1 1 52C9D8D3
P 1500 4350
F 0 "R49" V 1580 4350 40  0000 C CNN
F 1 "10k" V 1507 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 4350 30  0001 C CNN
F 3 "~" H 1500 4350 30  0000 C CNN
F 4 "RC0603JR-0710KL" V 1500 4350 60  0001 C CNN "manf#"
	1    1500 4350
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V-RESCUE-ciaa-pic #PWR071
U 1 1 52C9D999
P 1200 4350
F 0 "#PWR071" H 1200 4310 30  0001 C CNN
F 1 "+3.3V" H 1200 4460 30  0000 C CNN
F 2 "" H 1200 4350 60  0000 C CNN
F 3 "" H 1200 4350 60  0000 C CNN
	1    1200 4350
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ciaa-pic R48
U 1 1 52C9D9F8
P 1500 4150
F 0 "R48" V 1580 4150 40  0000 C CNN
F 1 "10k" V 1507 4151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 4150 30  0001 C CNN
F 3 "~" H 1500 4150 30  0000 C CNN
F 4 "RC0603JR-0710KL" V 1500 4150 60  0001 C CNN "manf#"
	1    1500 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR072
U 1 1 52C9DA03
P 1200 4200
F 0 "#PWR072" H 1200 4200 30  0001 C CNN
F 1 "GND" H 1200 4130 30  0001 C CNN
F 2 "" H 1200 4200 60  0000 C CNN
F 3 "" H 1200 4200 60  0000 C CNN
	1    1200 4200
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB15
U 1 1 52DDB16D
P 8250 3050
F 0 "FB15" H 8250 2950 60  0000 C CNN
F 1 "BLM18KG221SN1" H 8250 2850 60  0000 C CNN
F 2 "footprints:SM0603" H 8250 3050 60  0001 C CNN
F 3 "~" H 8250 3050 60  0000 C CNN
F 4 "BLM18KG221SN1D " H 8250 3050 60  0001 C CNN "manf#"
	1    8250 3050
	-1   0    0    1   
$EndComp
$Comp
L TRASF_UNIP TR2
U 1 1 52DDB29E
P 8250 3850
F 0 "TR2" V 8650 3850 60  0000 C CNN
F 1 "DLW21HN900SQ2" V 8550 3850 60  0000 C CNN
F 2 "footprints:SRF2012" H 8250 3850 60  0001 C CNN
F 3 "" H 8250 3850 60  0000 C CNN
F 4 "SRF2012-900Y" V 8250 3850 60  0001 C CNN "manf#"
	1    8250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3650 1950 4150
Wire Wire Line
	1750 4150 2200 4150
Wire Wire Line
	1650 3800 1800 3800
Wire Wire Line
	1750 4350 2200 4350
Wire Wire Line
	1900 4550 1900 4750
Wire Wire Line
	2200 4750 2100 4750
Wire Wire Line
	3700 4750 3800 4750
Wire Wire Line
	3700 4350 4000 4350
Connection ~ 4000 4350
Wire Wire Line
	3850 4550 3700 4550
Wire Wire Line
	3850 4150 3700 4150
Connection ~ 3850 4150
Connection ~ 3850 3050
Wire Wire Line
	6500 3050 6500 4300
Wire Wire Line
	6500 4300 6300 4300
Wire Wire Line
	5400 4500 5300 4500
Wire Wire Line
	5300 4500 5300 3200
Wire Wire Line
	6300 4500 6400 4500
Wire Wire Line
	6400 4500 6400 3350
Wire Wire Line
	5200 4750 5200 4300
Wire Wire Line
	5200 4300 5400 4300
Wire Wire Line
	7250 4600 7250 4700
Wire Wire Line
	7600 4700 7600 4600
Wire Wire Line
	7250 3050 7250 4200
Wire Wire Line
	7600 3050 7600 4200
Connection ~ 7250 3050
Connection ~ 7600 3050
Connection ~ 6400 3350
Connection ~ 5300 3200
Wire Wire Line
	10200 3150 9450 3150
Wire Wire Line
	9450 3150 9450 3200
Wire Wire Line
	10200 3250 9550 3250
Wire Wire Line
	9550 3250 9550 3350
Wire Wire Line
	10200 3350 9650 3350
Wire Wire Line
	9650 3350 9650 3500
Wire Wire Line
	9650 3500 1650 3500
Wire Wire Line
	10200 3450 9750 3450
Wire Wire Line
	9750 3450 9750 4950
Wire Wire Line
	10100 3550 10200 3550
Wire Wire Line
	10200 3650 10100 3650
Connection ~ 10100 3650
Wire Wire Line
	4000 5000 4000 4850
Wire Wire Line
	4000 4250 4000 4450
Connection ~ 6500 3050
Wire Wire Line
	10100 3550 10100 4150
Wire Wire Line
	10100 4850 10100 4900
Wire Wire Line
	10100 4900 9750 4900
Connection ~ 9750 4900
Connection ~ 1800 4350
Wire Wire Line
	1200 4350 1250 4350
Wire Wire Line
	1200 4200 1200 4150
Wire Wire Line
	1200 4150 1250 4150
Connection ~ 1950 4150
Wire Wire Line
	8600 3050 10200 3050
Wire Wire Line
	1650 3050 7900 3050
Wire Wire Line
	9450 3200 8400 3200
Wire Wire Line
	8400 3200 8400 3650
Wire Wire Line
	8500 4050 8500 3350
Wire Wire Line
	8500 3350 9550 3350
Wire Wire Line
	8500 4050 8400 4050
Wire Wire Line
	8100 3200 8100 3650
Wire Wire Line
	1650 3200 8100 3200
Wire Wire Line
	1650 3350 8000 3350
Wire Wire Line
	8000 3350 8000 4050
Wire Wire Line
	8000 4050 8100 4050
Wire Wire Line
	3850 3050 3850 4550
Wire Wire Line
	2200 4550 1900 4550
Wire Notes Line
	10950 2700 700  2700
Wire Notes Line
	700  2700 700  5350
Wire Notes Line
	700  5350 10950 5350
Wire Notes Line
	10950 5350 10950 2700
NoConn ~ 10200 3750
NoConn ~ 10200 3850
Wire Wire Line
	1800 3800 1800 4350
Wire Wire Line
	1650 3650 1950 3650
Text Label 8800 3200 0    60   ~ 0
USB+
Text Label 8800 3350 0    60   ~ 0
USB-
$EndSCHEMATC
