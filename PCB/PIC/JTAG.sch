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
Sheet 13 13
Title "JTAG"
Date "16 feb 2016"
Rev "1.0"
Comp "CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA - www.proyecto-ciaa.com.ar"
Comment1 "Autores: Ver 'documents/CHANGES.txt'      Licencia: Ver  'documents/LICENCIA_CIAA_PIC.txt'"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C-RESCUE-ciaa-pic C87
U 1 1 52C1CF57
P 3450 7150
F 0 "C87" H 3450 7250 40  0000 L CNN
F 1 "100nF" H 3456 7065 40  0000 L CNN
F 2 "footprints:c_0603" H 3488 7000 30  0001 C CNN
F 3 "~" H 3450 7150 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 3450 7150 60  0001 C CNN "manf#"
	1    3450 7150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ciaa-pic C86
U 1 1 52C1CF58
P 3250 7150
F 0 "C86" H 3250 7250 40  0000 L CNN
F 1 "100nF" H 3256 7065 40  0000 L CNN
F 2 "footprints:c_0603" H 3288 7000 30  0001 C CNN
F 3 "~" H 3250 7150 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 3250 7150 60  0001 C CNN "manf#"
	1    3250 7150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ciaa-pic C59
U 1 1 52C1CF5D
P 1900 7150
F 0 "C59" H 1900 7250 40  0000 L CNN
F 1 "100nF" H 1906 7065 40  0000 L CNN
F 2 "footprints:c_0603" H 1938 7000 30  0001 C CNN
F 3 "~" H 1900 7150 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 1900 7150 60  0001 C CNN "manf#"
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ciaa-pic C60
U 1 1 52C1CF5E
P 2200 7150
F 0 "C60" H 2200 7250 40  0000 L CNN
F 1 "1uF" H 2206 7065 40  0000 L CNN
F 2 "footprints:c_0603" H 2238 7000 30  0001 C CNN
F 3 "~" H 2200 7150 60  0000 C CNN
F 4 "C0603C105K9PACTU" H 2200 7150 60  0001 C CNN "manf#"
	1    2200 7150
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0234
U 1 1 52C1CF88
P 9100 3200
F 0 "#PWR0234" H 9100 3200 30  0001 C CNN
F 1 "GND" H 9100 3130 30  0001 C CNN
F 2 "" H 9100 3200 60  0000 C CNN
F 3 "" H 9100 3200 60  0000 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
Text Label 10850 1900 2    60   ~ 0
USB_JTAG_DM
Text Label 10850 1500 2    60   ~ 0
USB_JTAG_DP
$Comp
L 93C56 U19
U 1 1 52C1CF89
P 9800 5400
F 0 "U19" H 9800 5750 60  0000 C CNN
F 1 "93C46" H 9800 5050 60  0000 C CNN
F 2 "footprints:-SOIC8" H 11050 4850 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/microchip-technology/93C46B-I-SN/93C46B-I-SN-ND/254228" H 8950 4750 60  0001 C CNN
F 4 "93C46B-I/SN" H 9800 5400 60  0001 C CNN "manf#"
	1    9800 5400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0235
U 1 1 52C1CF8A
P 10400 5750
F 0 "#PWR0235" H 10400 5750 30  0001 C CNN
F 1 "GND" H 10400 5680 30  0001 C CNN
F 2 "" H 10400 5750 60  0000 C CNN
F 3 "" H 10400 5750 60  0000 C CNN
	1    10400 5750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ciaa-pic C90
U 1 1 52C1CF8B
P 10650 5450
F 0 "C90" H 10650 5550 40  0000 L CNN
F 1 "100nF" H 10656 5365 40  0000 L CNN
F 2 "footprints:c_0603" H 10688 5300 30  0001 C CNN
F 3 "~" H 10650 5450 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 10650 5450 60  0001 C CNN "manf#"
	1    10650 5450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0236
U 1 1 52C1CF8C
P 10650 5750
F 0 "#PWR0236" H 10650 5750 30  0001 C CNN
F 1 "GND" H 10650 5680 30  0001 C CNN
F 2 "" H 10650 5750 60  0000 C CNN
F 3 "" H 10650 5750 60  0000 C CNN
	1    10650 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-ciaa-pic #PWR0237
U 1 1 52C1CF8D
P 9150 4550
F 0 "#PWR0237" H 9150 4510 30  0001 C CNN
F 1 "+3.3V" H 9150 4660 30  0000 C CNN
F 2 "" H 9150 4550 60  0000 C CNN
F 3 "" H 9150 4550 60  0000 C CNN
	1    9150 4550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ciaa-pic R104
U 1 1 52C1CF8E
P 9150 5700
F 0 "R104" V 9230 5700 40  0000 C CNN
F 1 "2.2K" V 9157 5701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9080 5700 30  0001 C CNN
F 3 "~" H 9150 5700 30  0000 C CNN
F 4 "RC0603JR-072K2L " V 9150 5700 60  0001 C CNN "manf#"
	1    9150 5700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ciaa-pic R103
U 1 1 52C1CF8F
P 9300 4900
F 0 "R103" V 9380 4900 40  0000 C CNN
F 1 "10K" V 9307 4901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9230 4900 30  0001 C CNN
F 3 "~" H 9300 4900 30  0000 C CNN
F 4 "RC0603JR-0710KL " V 9300 4900 60  0001 C CNN "manf#"
	1    9300 4900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ciaa-pic R102
U 1 1 52C1CF90
P 9150 4900
F 0 "R102" V 9230 4900 40  0000 C CNN
F 1 "10K" V 9157 4901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9080 4900 30  0001 C CNN
F 3 "~" H 9150 4900 30  0000 C CNN
F 4 "RC0603JR-0710KL " V 9150 4900 60  0001 C CNN "manf#"
	1    9150 4900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ciaa-pic R101
U 1 1 52C1CF91
P 9000 4900
F 0 "R101" V 9080 4900 40  0000 C CNN
F 1 "10K" V 9007 4901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8930 4900 30  0001 C CNN
F 3 "~" H 9000 4900 30  0000 C CNN
F 4 "RC0603JR-0710KL " V 9000 4900 60  0001 C CNN "manf#"
	1    9000 4900
	1    0    0    -1  
$EndComp
Text Label 8800 5250 2    60   ~ 0
EECS
Text Label 8850 5350 2    60   ~ 0
EECLK
Text Label 8850 5450 2    60   ~ 0
EEDATA
Text Label 4150 4900 2    60   ~ 0
EECS
Text Label 4150 5000 2    60   ~ 0
EECLK
Text Label 4150 5100 2    60   ~ 0
EEDATA
Text Label 4250 3900 2    60   ~ 0
USB_JTAG_DP
Text Label 4250 3800 2    60   ~ 0
USB_JTAG_DM
$Comp
L C-RESCUE-ciaa-pic C62
U 1 1 52C1CFA4
P 3000 1950
F 0 "C62" H 3000 2050 40  0000 L CNN
F 1 "100nF" H 3006 1865 40  0000 L CNN
F 2 "footprints:c_0603" H 3038 1800 30  0001 C CNN
F 3 "~" H 3000 1950 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 3000 1950 60  0001 C CNN "manf#"
	1    3000 1950
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-ciaa-pic C61
U 1 1 52C1CFA5
P 1100 1950
F 0 "C61" H 1100 2050 40  0000 L CNN
F 1 "100nF" H 1106 1865 40  0000 L CNN
F 2 "footprints:c_0603" H 1138 1800 30  0001 C CNN
F 3 "~" H 1100 1950 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 1100 1950 60  0001 C CNN "manf#"
F 5 "C0603C104K5RACTU" H 1100 1950 60  0001 C CNN "manf#"
	1    1100 1950
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0238
U 1 1 52C1CFA6
P 1100 2150
F 0 "#PWR0238" H 1100 2150 30  0001 C CNN
F 1 "GND" H 1100 2080 30  0001 C CNN
F 2 "" H 1100 2150 60  0000 C CNN
F 3 "" H 1100 2150 60  0000 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0239
U 1 1 52C1CFA7
P 3000 2150
F 0 "#PWR0239" H 3000 2150 30  0001 C CNN
F 1 "GND" H 3000 2080 30  0001 C CNN
F 2 "" H 3000 2150 60  0000 C CNN
F 3 "" H 3000 2150 60  0000 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-ciaa-pic #PWR0240
U 1 1 52C1CFA8
P 1100 1750
F 0 "#PWR0240" H 1100 1710 30  0001 C CNN
F 1 "+3.3V" H 1100 1860 30  0000 C CNN
F 2 "" H 1100 1750 60  0000 C CNN
F 3 "" H 1100 1750 60  0000 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-ciaa-pic #PWR0241
U 1 1 52C1CFA9
P 3000 1750
F 0 "#PWR0241" H 3000 1710 30  0001 C CNN
F 1 "+3.3V" H 3000 1860 30  0000 C CNN
F 2 "" H 3000 1750 60  0000 C CNN
F 3 "" H 3000 1750 60  0000 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ciaa-pic R84
U 1 1 52C1CFAA
P 1250 3600
F 0 "R84" V 1150 3600 40  0000 C CNN
F 1 "270" V 1257 3601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 3600 30  0001 C CNN
F 3 "~" H 1250 3600 30  0000 C CNN
F 4 "RC0603JR-07270RL " V 1250 3600 60  0001 C CNN "manf#"
	1    1250 3600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ciaa-pic R85
U 1 1 52C1CFAB
P 1450 3600
F 0 "R85" V 1350 3600 40  0000 C CNN
F 1 "10k" V 1457 3601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 3600 30  0001 C CNN
F 3 "~" H 1450 3600 30  0000 C CNN
F 4 "RC0603JR-0710KL " V 1450 3600 60  0001 C CNN "manf#"
	1    1450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0242
U 1 1 52C1CFAC
P 1450 3900
F 0 "#PWR0242" H 1450 3900 30  0001 C CNN
F 1 "GND" H 1450 3830 30  0001 C CNN
F 2 "" H 1450 3900 60  0000 C CNN
F 3 "" H 1450 3900 60  0000 C CNN
	1    1450 3900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0243
U 1 1 52C1CFAD
P 2800 3200
F 0 "#PWR0243" H 2800 3200 30  0001 C CNN
F 1 "GND" H 2800 3130 30  0001 C CNN
F 2 "" H 2800 3200 60  0000 C CNN
F 3 "" H 2800 3200 60  0000 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ciaa-pic R87
U 1 1 52C1CFAE
P 1000 3600
F 0 "R87" V 1080 3600 40  0000 C CNN
F 1 "0" V 1007 3601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 930 3600 30  0001 C CNN
F 3 "~" H 1000 3600 30  0000 C CNN
F 4 "RC0603JR-070RL" V 1000 3600 60  0001 C CNN "manf#"
	1    1000 3600
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-ciaa-pic R86
U 1 1 52C1CFAF
P 850 3600
F 0 "R86" V 930 3600 40  0000 C CNN
F 1 "0" V 857 3601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 780 3600 30  0001 C CNN
F 3 "~" H 850 3600 30  0000 C CNN
F 4 "RC0603JR-070RL" V 850 3600 60  0001 C CNN "manf#"
	1    850  3600
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0244
U 1 1 52C1CFB0
P 1000 3900
F 0 "#PWR0244" H 1000 3900 30  0001 C CNN
F 1 "GND" H 1000 3830 30  0001 C CNN
F 2 "" H 1000 3900 60  0000 C CNN
F 3 "" H 1000 3900 60  0000 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0245
U 1 1 52C1CFB1
P 850 3900
F 0 "#PWR0245" H 850 3900 30  0001 C CNN
F 1 "GND" H 850 3830 30  0001 C CNN
F 2 "" H 850 3900 60  0000 C CNN
F 3 "" H 850 3900 60  0000 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
$Comp
L TXB0108 U14
U 1 1 52C1CFB2
P 2050 2600
F 0 "U14" H 1700 3100 60  0000 C CNN
F 1 "TXB0108" H 1850 1900 60  0000 C CNN
F 2 "footprints:tssop-20" H 2100 1800 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/es/texas-instruments/TXB0108PWR/296-21527-1-ND/1305700" H 1350 3650 60  0001 C CNN
F 4 "296-21527-1-ND" H 2050 2600 60  0001 C CNN "#Digikey"
F 5 "TXB0108PWR " H 2050 2600 60  0001 C CNN "manf#"
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ciaa-pic R89
U 1 1 52C1CFB3
P 3100 3600
F 0 "R89" V 3180 3600 40  0000 C CNN
F 1 "0" V 3107 3601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 3600 30  0001 C CNN
F 3 "~" H 3100 3600 30  0000 C CNN
F 4 "RC0603JR-070RL" V 3100 3600 60  0001 C CNN "manf#"
	1    3100 3600
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-ciaa-pic R88
U 1 1 52C1CFB4
P 2950 3600
F 0 "R88" V 3030 3600 40  0000 C CNN
F 1 "0" V 2957 3601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 3600 30  0001 C CNN
F 3 "~" H 2950 3600 30  0000 C CNN
F 4 "RC0603JR-070RL" V 2950 3600 60  0001 C CNN "manf#"
	1    2950 3600
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0246
U 1 1 52C1CFB5
P 3100 3900
F 0 "#PWR0246" H 3100 3900 30  0001 C CNN
F 1 "GND" H 3100 3830 30  0001 C CNN
F 2 "" H 3100 3900 60  0000 C CNN
F 3 "" H 3100 3900 60  0000 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0247
U 1 1 52C1CFB6
P 2950 3900
F 0 "#PWR0247" H 2950 3900 30  0001 C CNN
F 1 "GND" H 2950 3830 30  0001 C CNN
F 2 "" H 2950 3900 60  0000 C CNN
F 3 "" H 2950 3900 60  0000 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
$Comp
L FT2232H U17
U 1 1 52C1CFB7
P 5650 4000
F 0 "U17" H 5650 4050 60  0000 C CNN
F 1 "FT2232H" H 5650 3950 60  0000 C CNN
F 2 "footprints:LQFP64-M05" H 3850 1650 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/es/ftdi-future-technology-devices-international-ltd/FT2232HL-REEL/768-1024-1-ND/1986057" H 6750 1550 60  0001 C CNN
F 4 "768-1024-1-ND " H 5650 4000 60  0001 C CNN "#Digikey"
F 5 "FT2232HL-REEL" H 5650 4000 60  0001 C CNN "manf#"
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0248
U 1 1 52C1CFB8
P 5650 6250
F 0 "#PWR0248" H 5650 6250 30  0001 C CNN
F 1 "GND" H 5650 6180 30  0001 C CNN
F 2 "" H 5650 6250 60  0000 C CNN
F 3 "" H 5650 6250 60  0000 C CNN
	1    5650 6250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0249
U 1 1 52C1CFB9
P 4350 5800
F 0 "#PWR0249" H 4350 5800 30  0001 C CNN
F 1 "GND" H 4350 5730 30  0001 C CNN
F 2 "" H 4350 5800 60  0000 C CNN
F 3 "" H 4350 5800 60  0000 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0250
U 1 1 52C1CFBA
P 4350 5800
F 0 "#PWR0250" H 4350 5800 30  0001 C CNN
F 1 "GND" H 4350 5730 30  0001 C CNN
F 2 "" H 4350 5800 60  0000 C CNN
F 3 "" H 4350 5800 60  0000 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ciaa-pic C80
U 1 1 52C1CFC0
P 4300 2600
F 0 "C80" H 4300 2700 40  0000 L CNN
F 1 "3.3uF" H 4306 2515 40  0000 L CNN
F 2 "footprints:c_0603" H 4338 2450 30  0001 C CNN
F 3 "~" H 4300 2600 60  0000 C CNN
F 4 "C0603C335M9PACTU" H 4300 2600 60  0001 C CNN "manf#"
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0251
U 1 1 52C1CFC1
P 4300 2800
F 0 "#PWR0251" H 4300 2800 30  0001 C CNN
F 1 "GND" H 4300 2730 30  0001 C CNN
F 2 "" H 4300 2800 60  0000 C CNN
F 3 "" H 4300 2800 60  0000 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Text Label 3550 2400 0    60   ~ 0
USB_JTAG_1.8V
$Comp
L FILTER FB9
U 1 1 52C1CFC2
P 4450 1300
F 0 "FB9" V 4500 1500 60  0000 C CNN
F 1 "MMZ1608B601C" V 4400 1750 60  0000 C CNN
F 2 "footprints:SM0603" H 4450 1300 60  0001 C CNN
F 3 "" H 4450 1300 60  0000 C CNN
F 4 "MMZ1608B601CTAH0 " V 4450 1300 60  0001 C CNN "manf#"
	1    4450 1300
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-ciaa-pic C77
U 1 1 52C1CFC3
P 4450 1850
F 0 "C77" H 4450 1950 40  0000 L CNN
F 1 "100nF" H 4456 1765 40  0000 L CNN
F 2 "footprints:c_0603" H 4488 1700 30  0001 C CNN
F 3 "~" H 4450 1850 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 4450 1850 60  0001 C CNN "manf#"
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0252
U 1 1 52C1CFC5
P 4450 2050
F 0 "#PWR0252" H 4450 2050 30  0001 C CNN
F 1 "GND" H 4450 1980 30  0001 C CNN
F 2 "" H 4450 2050 60  0000 C CNN
F 3 "" H 4450 2050 60  0000 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0253
U 1 1 52C1CFC6
P 4750 2050
F 0 "#PWR0253" H 4750 2050 30  0001 C CNN
F 1 "GND" H 4750 1980 30  0001 C CNN
F 2 "" H 4750 2050 60  0000 C CNN
F 3 "" H 4750 2050 60  0000 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
Text Label 6150 1750 0    60   ~ 0
USB_JTAG_1.8V
$Comp
L GND-RESCUE-ciaa-pic #PWR0254
U 1 1 52C1CFC8
P 5100 1450
F 0 "#PWR0254" H 5100 1450 30  0001 C CNN
F 1 "GND" H 5100 1380 30  0001 C CNN
F 2 "" H 5100 1450 60  0000 C CNN
F 3 "" H 5100 1450 60  0000 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ciaa-pic C67
U 1 1 52C1CFC9
P 4800 1250
F 0 "C67" H 4800 1350 40  0000 L CNN
F 1 "100nF" H 4806 1165 40  0000 L CNN
F 2 "footprints:c_0603" H 4838 1100 30  0001 C CNN
F 3 "~" H 4800 1250 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 4800 1250 60  0001 C CNN "manf#"
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0255
U 1 1 52C1CFCA
P 4800 1450
F 0 "#PWR0255" H 4800 1450 30  0001 C CNN
F 1 "GND" H 4800 1380 30  0001 C CNN
F 2 "" H 4800 1450 60  0000 C CNN
F 3 "" H 4800 1450 60  0000 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ciaa-pic C70
U 1 1 52C1CFCB
P 4100 7150
F 0 "C70" H 4100 7250 40  0000 L CNN
F 1 "100nF" H 4106 7065 40  0000 L CNN
F 2 "footprints:c_0603" H 4138 7000 30  0001 C CNN
F 3 "~" H 4100 7150 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 4100 7150 60  0001 C CNN "manf#"
	1    4100 7150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ciaa-pic C71
U 1 1 52C1CFCC
P 4350 7150
F 0 "C71" H 4350 7250 40  0000 L CNN
F 1 "100nF" H 4356 7065 40  0000 L CNN
F 2 "footprints:c_0603" H 4388 7000 30  0001 C CNN
F 3 "~" H 4350 7150 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 4350 7150 60  0001 C CNN "manf#"
	1    4350 7150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ciaa-pic C72
U 1 1 52C1CFCD
P 4600 7150
F 0 "C72" H 4600 7250 40  0000 L CNN
F 1 "100nF" H 4606 7065 40  0000 L CNN
F 2 "footprints:c_0603" H 4638 7000 30  0001 C CNN
F 3 "~" H 4600 7150 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 4600 7150 60  0001 C CNN "manf#"
	1    4600 7150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ciaa-pic C73
U 1 1 52C1CFCE
P 5050 7150
F 0 "C73" H 5050 7250 40  0000 L CNN
F 1 "100nF" H 5056 7065 40  0000 L CNN
F 2 "footprints:c_0603" H 5088 7000 30  0001 C CNN
F 3 "~" H 5050 7150 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 5050 7150 60  0001 C CNN "manf#"
	1    5050 7150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ciaa-pic C74
U 1 1 52C1CFCF
P 5300 7150
F 0 "C74" H 5300 7250 40  0000 L CNN
F 1 "100nF" H 5306 7065 40  0000 L CNN
F 2 "footprints:c_0603" H 5338 7000 30  0001 C CNN
F 3 "~" H 5300 7150 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 5300 7150 60  0001 C CNN "manf#"
	1    5300 7150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ciaa-pic C75
U 1 1 52C1CFD0
P 5550 7150
F 0 "C75" H 5550 7250 40  0000 L CNN
F 1 "100nF" H 5556 7065 40  0000 L CNN
F 2 "footprints:c_0603" H 5588 7000 30  0001 C CNN
F 3 "~" H 5550 7150 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 5550 7150 60  0001 C CNN "manf#"
	1    5550 7150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ciaa-pic C76
U 1 1 52C1CFD1
P 5800 7150
F 0 "C76" H 5800 7250 40  0000 L CNN
F 1 "100nF" H 5806 7065 40  0000 L CNN
F 2 "footprints:c_0603" H 5838 7000 30  0001 C CNN
F 3 "~" H 5800 7150 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 5800 7150 60  0001 C CNN "manf#"
	1    5800 7150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0256
U 1 1 52C1CFD2
P 4100 7350
F 0 "#PWR0256" H 4100 7350 30  0001 C CNN
F 1 "GND" H 4100 7280 30  0001 C CNN
F 2 "" H 4100 7350 60  0000 C CNN
F 3 "" H 4100 7350 60  0000 C CNN
	1    4100 7350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0257
U 1 1 52C1CFD3
P 4350 7350
F 0 "#PWR0257" H 4350 7350 30  0001 C CNN
F 1 "GND" H 4350 7280 30  0001 C CNN
F 2 "" H 4350 7350 60  0000 C CNN
F 3 "" H 4350 7350 60  0000 C CNN
	1    4350 7350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0258
U 1 1 52C1CFD4
P 5050 7350
F 0 "#PWR0258" H 5050 7350 30  0001 C CNN
F 1 "GND" H 5050 7280 30  0001 C CNN
F 2 "" H 5050 7350 60  0000 C CNN
F 3 "" H 5050 7350 60  0000 C CNN
	1    5050 7350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0259
U 1 1 52C1CFD5
P 5300 7350
F 0 "#PWR0259" H 5300 7350 30  0001 C CNN
F 1 "GND" H 5300 7280 30  0001 C CNN
F 2 "" H 5300 7350 60  0000 C CNN
F 3 "" H 5300 7350 60  0000 C CNN
	1    5300 7350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0260
U 1 1 52C1CFD6
P 5550 7350
F 0 "#PWR0260" H 5550 7350 30  0001 C CNN
F 1 "GND" H 5550 7280 30  0001 C CNN
F 2 "" H 5550 7350 60  0000 C CNN
F 3 "" H 5550 7350 60  0000 C CNN
	1    5550 7350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0261
U 1 1 52C1CFD7
P 5800 7350
F 0 "#PWR0261" H 5800 7350 30  0001 C CNN
F 1 "GND" H 5800 7280 30  0001 C CNN
F 2 "" H 5800 7350 60  0000 C CNN
F 3 "" H 5800 7350 60  0000 C CNN
	1    5800 7350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0262
U 1 1 52C1CFD8
P 4600 7350
F 0 "#PWR0262" H 4600 7350 30  0001 C CNN
F 1 "GND" H 4600 7280 30  0001 C CNN
F 2 "" H 4600 7350 60  0000 C CNN
F 3 "" H 4600 7350 60  0000 C CNN
	1    4600 7350
	1    0    0    -1  
$EndComp
Text Label 4100 6850 0    60   ~ 0
USB_JTAG_1.8V
$Comp
L R-RESCUE-ciaa-pic R97
U 1 1 52C1CFD9
P 4050 4150
F 0 "R97" V 4130 4150 40  0000 C CNN
F 1 "12K" V 4057 4151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 4150 30  0001 C CNN
F 3 "~" H 4050 4150 30  0000 C CNN
F 4 "RC0603FR-0712K1L" V 4050 4150 60  0001 C CNN "manf#"
	1    4050 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0263
U 1 1 52C1CFDA
P 3750 4200
F 0 "#PWR0263" H 3750 4200 30  0001 C CNN
F 1 "GND" H 3750 4130 30  0001 C CNN
F 2 "" H 3750 4200 60  0000 C CNN
F 3 "" H 3750 4200 60  0000 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ciaa-pic R98
U 1 1 52C1CFDB
P 4050 4550
F 0 "R98" V 4130 4550 40  0000 C CNN
F 1 "1k" V 4057 4551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 4550 30  0001 C CNN
F 3 "~" H 4050 4550 30  0000 C CNN
F 4 "RC0603JR-071KL " V 4050 4550 60  0001 C CNN "manf#"
	1    4050 4550
	0    1    1    0   
$EndComp
Text Label 7050 2250 0    60   ~ 0
FT_TCK
Text Label 7050 2350 0    60   ~ 0
FT_TDI
Text Label 7050 2450 0    60   ~ 0
FT_TDO
Text Label 7050 2550 0    60   ~ 0
FT_TMS
Text Label 800  2350 0    60   ~ 0
FT_TCK
Text Label 800  2450 0    60   ~ 0
FT_TDI
Text Label 800  2550 0    60   ~ 0
FT_TDO
Text Label 800  2650 0    60   ~ 0
FT_TMS
Text Label 7050 3100 0    60   ~ 0
FT_TRST
Text Label 7050 3200 0    60   ~ 0
FT_RST
Text Label 7050 3300 0    60   ~ 0
FT_OE
Text Label 800  2750 0    60   ~ 0
FT_TRST
Text Label 800  2850 0    60   ~ 0
FT_RST
Text Label 1250 3900 3    60   ~ 0
FT_OE
$Comp
L FILTER FB8
U 1 1 52C1CFDC
P 5600 1050
F 0 "FB8" H 5600 950 60  0000 C CNN
F 1 "MMZ1608B601C" H 5600 850 60  0000 C CNN
F 2 "footprints:SM0603" H 5600 1050 60  0001 C CNN
F 3 "" H 5600 1050 60  0000 C CNN
F 4 "MMZ1608B601CTAH0 " H 5600 1050 60  0001 C CNN "manf#"
	1    5600 1050
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB11
U 1 1 52DF89A2
P 9700 1150
F 0 "FB11" H 9700 1050 60  0000 C CNN
F 1 "BLM18KG221SN1" H 9750 1300 60  0000 C CNN
F 2 "footprints:SM0603" H 9700 1150 60  0001 C CNN
F 3 "~" H 9700 1150 60  0000 C CNN
F 4 "BLM18KG221SN1D " H 9700 1150 60  0001 C CNN "manf#"
	1    9700 1150
	1    0    0    -1  
$EndComp
$Comp
L TRASF_UNIP TR1
U 1 1 52DF89A8
P 9850 1700
F 0 "TR1" V 9600 1700 60  0000 C CNN
F 1 "DLW21HN900SQ2" V 9500 1700 60  0000 C CNN
F 2 "footprints:SRF2012" H 9850 1700 60  0001 C CNN
F 3 "" H 9850 1700 60  0000 C CNN
F 4 "SRF2012-900Y" V 9850 1700 60  0001 C CNN "manf#"
	1    9850 1700
	0    -1   -1   0   
$EndComp
$Comp
L FILTER FB7
U 1 1 52DFA464
P 9100 2700
F 0 "FB7" H 9100 2600 60  0000 C CNN
F 1 "BLM18KG221SN1" H 9100 2500 60  0000 C CNN
F 2 "footprints:SM0603" H 9100 2700 60  0001 C CNN
F 3 "~" H 9100 2700 60  0000 C CNN
F 4 "BLM18KG221SN1D" H 9100 2700 60  0001 C CNN "manf#"
	1    9100 2700
	0    1    1    0   
$EndComp
$Comp
L +3.3VADC #PWR0264
U 1 1 52E0C29D
P 1900 6850
F 0 "#PWR0264" H 1900 6970 20  0001 C CNN
F 1 "+3.3VADC" H 1900 6940 30  0000 C CNN
F 2 "" H 1900 6850 60  0000 C CNN
F 3 "" H 1900 6850 60  0000 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDA-RESCUE-ciaa-pic #PWR0265
U 1 1 52DEEAF8
P 1900 7500
F 0 "#PWR0265" H 1900 7500 40  0001 C CNN
F 1 "GNDA" H 1900 7430 40  0000 C CNN
F 2 "" H 1900 7500 60  0000 C CNN
F 3 "" H 1900 7500 60  0000 C CNN
	1    1900 7500
	1    0    0    -1  
$EndComp
$Comp
L GNDA-RESCUE-ciaa-pic #PWR0266
U 1 1 52DF0511
P 3350 7400
F 0 "#PWR0266" H 3350 7400 40  0001 C CNN
F 1 "GNDA" H 3350 7330 40  0000 C CNN
F 2 "" H 3350 7400 60  0000 C CNN
F 3 "" H 3350 7400 60  0000 C CNN
	1    3350 7400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR0267
U 1 1 52DF0523
P 3350 6900
F 0 "#PWR0267" H 3350 7020 20  0001 C CNN
F 1 "+3.3VADC" H 3350 6990 30  0000 C CNN
F 2 "" H 3350 6900 60  0000 C CNN
F 3 "" H 3350 6900 60  0000 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
Text HLabel 10050 1150 2    60   Output ~ 0
USB_DEBUG_VBUS
$Comp
L +3.3V-RESCUE-ciaa-pic #PWR0268
U 1 1 52E93B33
P 5050 6850
F 0 "#PWR0268" H 5050 6810 30  0001 C CNN
F 1 "+3.3V" H 5050 6960 30  0000 C CNN
F 2 "" H 5050 6850 60  0000 C CNN
F 3 "" H 5050 6850 60  0000 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-ciaa-pic #PWR0269
U 1 1 52E93B43
P 6150 1600
F 0 "#PWR0269" H 6150 1560 30  0001 C CNN
F 1 "+3.3V" H 6150 1710 30  0000 C CNN
F 2 "" H 6150 1600 60  0000 C CNN
F 3 "" H 6150 1600 60  0000 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-ciaa-pic #PWR0270
U 1 1 52E93B49
P 4250 2250
F 0 "#PWR0270" H 4250 2210 30  0001 C CNN
F 1 "+3.3V" H 4250 2360 30  0000 C CNN
F 2 "" H 4250 2250 60  0000 C CNN
F 3 "" H 4250 2250 60  0000 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-ciaa-pic #PWR0271
U 1 1 52E93DA1
P 3800 4450
F 0 "#PWR0271" H 3800 4410 30  0001 C CNN
F 1 "+3.3V" H 3800 4560 30  0000 C CNN
F 2 "" H 3800 4450 60  0000 C CNN
F 3 "" H 3800 4450 60  0000 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-ciaa-pic #PWR0272
U 1 1 52E9406A
P 10650 5200
F 0 "#PWR0272" H 10650 5160 30  0001 C CNN
F 1 "+3.3V" H 10650 5310 30  0000 C CNN
F 2 "" H 10650 5200 60  0000 C CNN
F 3 "" H 10650 5200 60  0000 C CNN
	1    10650 5200
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C68
U 1 1 52F053C5
P 5100 1250
F 0 "C68" H 4950 1350 40  0000 L CNN
F 1 "10uF" H 4950 1150 40  0000 L CNN
F 2 "footprints:c_1206_tantalio" H 5200 1100 30  0001 C CNN
F 3 "~" H 5100 1250 300 0000 C CNN
F 4 "T491A106K006AT7280" H 5100 1250 60  0001 C CNN "manf#"
	1    5100 1250
	-1   0    0    1   
$EndComp
$Comp
L CAPAPOL C78
U 1 1 52F053E9
P 4750 1850
F 0 "C78" H 4800 1950 40  0000 L CNN
F 1 "10uF" H 4800 1750 40  0000 L CNN
F 2 "footprints:c_1206_tantalio" H 4850 1700 30  0001 C CNN
F 3 "~" H 4750 1850 300 0000 C CNN
F 4 "T491A106K006AT7280" H 4750 1850 60  0001 C CNN "manf#"
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_9 J7
U 1 1 5318F620
P 8750 1550
F 0 "J7" V 8700 1550 60  0000 C CNN
F 1 "ZX62-AB-5PA" V 8800 1550 60  0000 C CNN
F 2 "footprints:USB_microAB_ZX62-AB&B-5PA-11" H 8150 1000 60  0001 C CNN
F 3 "" H 8750 1550 60  0000 C CNN
F 4 "ZX62-B-5PA(11" V 8750 1550 60  0001 C CNN "manf#"
	1    8750 1550
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-ciaa-pic C81
U 1 1 53A5EF52
P 1350 6100
F 0 "C81" H 1350 6200 40  0000 L CNN
F 1 "12p" H 1356 6015 40  0000 L CNN
F 2 "footprints:c_0603" H 1388 5950 30  0001 C CNN
F 3 "~" H 1350 6100 60  0000 C CNN
F 4 " 06031A120CAT2A" H 1350 6100 60  0001 C CNN "manf#"
	1    1350 6100
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-ciaa-pic C79
U 1 1 53A5EF58
P 1350 4900
F 0 "C79" H 1350 5000 40  0000 L CNN
F 1 "12p" H 1356 4815 40  0000 L CNN
F 2 "footprints:c_0603" H 1388 4750 30  0001 C CNN
F 3 "~" H 1350 4900 60  0000 C CNN
F 4 " 06031A120CAT2A" H 1350 4900 60  0001 C CNN "manf#"
	1    1350 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0273
U 1 1 53A5EF5E
P 950 5500
F 0 "#PWR0273" H 950 5500 30  0001 C CNN
F 1 "GND" H 950 5430 30  0001 C CNN
F 2 "" H 950 5500 60  0000 C CNN
F 3 "" H 950 5500 60  0000 C CNN
	1    950  5500
	0    1    1    0   
$EndComp
$Comp
L +3.3V-RESCUE-ciaa-pic #PWR0274
U 1 1 53D275BB
P 2700 6850
F 0 "#PWR0274" H 2700 6810 30  0001 C CNN
F 1 "+3.3V" H 2700 6960 30  0000 C CNN
F 2 "" H 2700 6850 60  0000 C CNN
F 3 "" H 2700 6850 60  0000 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ciaa-pic C98
U 1 1 53D279D2
P 2550 7150
F 0 "C98" H 2550 7250 40  0000 L CNN
F 1 "10nF" H 2556 7065 40  0000 L CNN
F 2 "footprints:c_0603" H 2588 7000 30  0001 C CNN
F 3 "~" H 2550 7150 60  0000 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ciaa-pic C99
U 1 1 53D279D8
P 2800 7150
F 0 "C99" H 2800 7250 40  0000 L CNN
F 1 "100nF" H 2806 7065 40  0000 L CNN
F 2 "footprints:c_0603" H 2838 7000 30  0001 C CNN
F 3 "~" H 2800 7150 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 2800 7150 60  0001 C CNN "manf#"
	1    2800 7150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0275
U 1 1 53D2820A
P 2700 7500
F 0 "#PWR0275" H 2700 7500 30  0001 C CNN
F 1 "GND" H 2700 7430 30  0001 C CNN
F 2 "" H 2700 7500 60  0000 C CNN
F 3 "" H 2700 7500 60  0000 C CNN
	1    2700 7500
	1    0    0    -1  
$EndComp
NoConn ~ 9100 1850
NoConn ~ 9100 1950
NoConn ~ 6950 2650
NoConn ~ 6950 2750
NoConn ~ 6950 2850
NoConn ~ 6950 2950
NoConn ~ 6950 3400
NoConn ~ 6950 3500
NoConn ~ 6950 3600
NoConn ~ 6950 3700
NoConn ~ 6950 3800
NoConn ~ 6950 4150
NoConn ~ 6950 4250
NoConn ~ 6950 4350
NoConn ~ 6950 4450
NoConn ~ 6950 4550
NoConn ~ 6950 4650
NoConn ~ 6950 4800
NoConn ~ 6950 4900
NoConn ~ 6950 5000
NoConn ~ 6950 5300
NoConn ~ 6950 5400
NoConn ~ 6950 5500
NoConn ~ 6950 5650
NoConn ~ 6950 5750
$Comp
L GS2 GS3
U 1 1 5498E227
P 3150 2850
F 0 "GS3" V 3050 2800 50  0000 C CNN
F 1 "GS2" V 3100 2650 40  0000 C CNN
F 2 "footprints:GS2" V 3050 2850 30  0001 C CNN
F 3 "" H 3150 2850 60  0000 C CNN
	1    3150 2850
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-ciaa-pic D47
U 1 1 549907A5
P 7650 4700
F 0 "D47" H 7650 4800 50  0000 C CNN
F 1 "LED" H 7650 4600 50  0000 C CNN
F 2 "footprints:LED-0603" H 7650 4700 60  0001 C CNN
F 3 "~" H 7650 4700 60  0000 C CNN
F 4 "QTLP600C7TR " H 7650 4700 60  0001 C CNN "manf#"
	1    7650 4700
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-ciaa-pic D49
U 1 1 549907B4
P 7950 4700
F 0 "D49" H 7950 4800 50  0000 C CNN
F 1 "LED" H 7950 4600 50  0000 C CNN
F 2 "footprints:LED-0603" H 7950 4700 60  0001 C CNN
F 3 "~" H 7950 4700 60  0000 C CNN
F 4 "QTLP600C7TR " H 7950 4700 60  0001 C CNN "manf#"
	1    7950 4700
	0    1    1    0   
$EndComp
$Comp
L +3.3V-RESCUE-ciaa-pic #PWR0276
U 1 1 5499081D
P 7800 4350
F 0 "#PWR0276" H 7800 4310 30  0001 C CNN
F 1 "+3.3V" H 7800 4460 30  0000 C CNN
F 2 "" H 7800 4350 60  0000 C CNN
F 3 "" H 7800 4350 60  0000 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ciaa-pic R96
U 1 1 54990C3A
P 7350 5100
F 0 "R96" V 7430 5100 40  0000 C CNN
F 1 "270" V 7357 5101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7280 5100 30  0001 C CNN
F 3 "~" H 7350 5100 30  0000 C CNN
F 4 "RC0603JR-07270RL " V 7350 5100 60  0001 C CNN "manf#"
	1    7350 5100
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ciaa-pic R145
U 1 1 54990C49
P 7350 5200
F 0 "R145" V 7250 5200 40  0000 C CNN
F 1 "270" V 7357 5201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7280 5200 30  0001 C CNN
F 3 "~" H 7350 5200 30  0000 C CNN
F 4 "RC0603JR-07270RL " V 7350 5200 60  0001 C CNN "manf#"
	1    7350 5200
	0    -1   -1   0   
$EndComp
$Comp
L GS2 GS4
U 1 1 54A1A092
P 3150 2750
F 0 "GS4" V 3250 2750 50  0000 C CNN
F 1 "GS2" V 3200 2550 40  0000 C CNN
F 2 "footprints:GS2" V 3224 2750 30  0001 C CNN
F 3 "" H 3150 2750 60  0000 C CNN
	1    3150 2750
	0    -1   -1   0   
$EndComp
Text Notes 10000 3250 0    99   ~ 20
JTAG - USB
Text Notes 6200 800  0    99   ~ 20
FT2232 - JATG/DEBUG
Wire Wire Line
	1900 7350 1900 7500
Wire Wire Line
	3250 6950 3450 6950
Wire Wire Line
	3250 7350 3450 7350
Wire Wire Line
	3550 5300 4350 5300
Wire Wire Line
	3550 5600 4350 5600
Wire Wire Line
	10300 5550 10400 5550
Wire Wire Line
	10400 5350 10400 5750
Wire Wire Line
	10300 5350 10400 5350
Connection ~ 10400 5550
Wire Wire Line
	10300 5250 10650 5250
Wire Wire Line
	10300 5450 10500 5450
Wire Wire Line
	10500 5450 10500 5250
Connection ~ 10500 5250
Wire Wire Line
	10650 5750 10650 5650
Wire Wire Line
	10650 5250 10650 5200
Connection ~ 10650 5250
Wire Wire Line
	8850 5450 9300 5450
Wire Wire Line
	9000 5950 9300 5950
Wire Wire Line
	9300 5950 9300 5550
Wire Wire Line
	9150 4550 9150 4650
Wire Wire Line
	9000 4650 9000 4600
Wire Wire Line
	9000 4600 9300 4600
Connection ~ 9150 4600
Wire Wire Line
	9300 4600 9300 4650
Wire Wire Line
	9300 5250 9300 5150
Wire Wire Line
	8850 5350 9300 5350
Wire Wire Line
	9150 5350 9150 5150
Connection ~ 9150 5350
Connection ~ 9300 5250
Connection ~ 9150 5450
Connection ~ 9150 5950
Wire Wire Line
	9000 5950 9000 5150
Wire Wire Line
	4150 5100 4350 5100
Wire Wire Line
	4150 5000 4350 5000
Wire Wire Line
	4150 4900 4350 4900
Wire Wire Line
	6950 4050 7100 4050
Wire Wire Line
	6950 3950 7100 3950
Wire Wire Line
	1350 2250 1350 1750
Wire Wire Line
	1350 1750 1100 1750
Wire Wire Line
	3000 1750 2750 1750
Wire Wire Line
	2750 1750 2750 2250
Wire Wire Line
	1000 3850 1000 3900
Wire Wire Line
	850  3850 850  3900
Wire Wire Line
	2750 3150 2800 3150
Wire Wire Line
	2800 3150 2800 3200
Wire Wire Line
	3100 3850 3100 3900
Wire Wire Line
	2950 3850 2950 3900
Wire Wire Line
	2750 3050 2950 3050
Wire Wire Line
	2950 3050 2950 3350
Wire Wire Line
	3100 3350 3100 2950
Wire Wire Line
	3100 2950 2750 2950
Wire Wire Line
	5350 6150 5350 6200
Wire Wire Line
	5200 6200 6050 6200
Wire Wire Line
	6050 6200 6050 6150
Connection ~ 5650 6200
Wire Wire Line
	5450 6200 5450 6150
Connection ~ 5450 6200
Wire Wire Line
	5550 6150 5550 6200
Connection ~ 5550 6200
Wire Wire Line
	5750 6150 5750 6200
Connection ~ 5750 6200
Wire Wire Line
	5850 6150 5850 6200
Connection ~ 5850 6200
Wire Wire Line
	5950 6150 5950 6200
Connection ~ 5950 6200
Wire Wire Line
	5200 6150 5200 6200
Connection ~ 5350 6200
Wire Wire Line
	4350 5800 4350 5750
Wire Wire Line
	4350 3800 4250 3800
Wire Wire Line
	4350 3900 4250 3900
Wire Wire Line
	3550 2400 4350 2400
Wire Wire Line
	4450 1650 5150 1650
Wire Wire Line
	5150 1650 5150 1850
Connection ~ 4750 1650
Wire Wire Line
	5400 1750 6150 1750
Wire Wire Line
	5400 1750 5400 1850
Wire Wire Line
	5500 1850 5500 1750
Connection ~ 5500 1750
Wire Wire Line
	5600 1850 5600 1750
Connection ~ 5600 1750
Wire Wire Line
	5750 1600 6150 1600
Wire Wire Line
	6050 1600 6050 1850
Wire Wire Line
	5750 1850 5750 1600
Connection ~ 6050 1600
Wire Wire Line
	5850 1850 5850 1600
Connection ~ 5850 1600
Wire Wire Line
	5950 850  5950 1850
Connection ~ 5950 1600
Wire Wire Line
	5250 1050 5250 1850
Wire Wire Line
	4800 1050 5250 1050
Connection ~ 5100 1050
Connection ~ 5250 1050
Wire Wire Line
	4100 6850 4100 6950
Wire Wire Line
	4100 6950 4600 6950
Connection ~ 4350 6950
Wire Wire Line
	5050 6850 5050 6950
Wire Wire Line
	5050 6950 5800 6950
Connection ~ 5300 6950
Connection ~ 5550 6950
Wire Wire Line
	3750 4200 3750 4150
Wire Wire Line
	3750 4150 3800 4150
Wire Wire Line
	4300 4150 4350 4150
Wire Wire Line
	4300 4300 4350 4300
Wire Wire Line
	6950 2250 7050 2250
Wire Wire Line
	7050 2350 6950 2350
Wire Wire Line
	6950 2450 7050 2450
Wire Wire Line
	6950 2550 7050 2550
Wire Wire Line
	1350 2350 800  2350
Wire Wire Line
	800  2450 1350 2450
Wire Wire Line
	1350 2550 800  2550
Wire Wire Line
	1350 2650 800  2650
Wire Wire Line
	6950 3100 7050 3100
Wire Wire Line
	6950 3200 7050 3200
Wire Wire Line
	6950 3300 7050 3300
Wire Wire Line
	1350 2750 800  2750
Wire Wire Line
	1350 2850 800  2850
Connection ~ 4450 1650
Wire Wire Line
	4450 850  4450 950 
Wire Wire Line
	4450 850  5950 850 
Connection ~ 5950 1050
Connection ~ 4300 2400
Wire Wire Line
	9250 1900 9700 1900
Wire Wire Line
	9400 1500 9700 1500
Wire Wire Line
	10850 1500 10000 1500
Wire Wire Line
	10850 1900 10000 1900
Wire Wire Line
	9100 3050 9100 3200
Wire Wire Line
	1900 6850 1900 6950
Wire Wire Line
	5650 6150 5650 6250
Wire Wire Line
	4250 2250 4350 2250
Wire Wire Line
	9100 1250 9250 1250
Wire Wire Line
	9250 1250 9250 1900
Wire Wire Line
	9100 1350 9400 1350
Wire Wire Line
	9400 1350 9400 1500
Wire Wire Line
	9200 1450 9200 2150
Wire Wire Line
	9250 2150 9250 3100
Connection ~ 9100 3100
Wire Wire Line
	9100 1450 9200 1450
Wire Wire Line
	9250 3100 9100 3100
Wire Wire Line
	9100 1550 9200 1550
Connection ~ 9200 1550
Wire Wire Line
	9200 2150 9250 2150
Wire Wire Line
	9100 1650 9150 1650
Wire Wire Line
	9150 1650 9150 2350
Wire Wire Line
	9150 2350 9100 2350
Wire Wire Line
	9100 1750 9150 1750
Connection ~ 9150 1750
Wire Wire Line
	1050 4900 1050 6100
Wire Wire Line
	950  5500 1050 5500
Connection ~ 1050 5500
Wire Wire Line
	1550 4900 3550 4900
Wire Wire Line
	3550 6100 1550 6100
Wire Wire Line
	2700 7350 2700 7500
Wire Wire Line
	2550 7350 2800 7350
Connection ~ 2700 7350
Wire Wire Line
	7800 4350 7800 4450
Wire Wire Line
	6950 5100 7100 5100
Wire Wire Line
	6950 5200 7100 5200
Wire Wire Line
	1900 7400 2200 7400
Wire Wire Line
	2200 7400 2200 7350
Connection ~ 1900 7400
Wire Wire Line
	3350 7400 3350 7350
Connection ~ 3350 7350
Wire Wire Line
	3350 6900 3350 6950
Connection ~ 3350 6950
Wire Notes Line
	8500 3300 8500 900 
Wire Wire Line
	2200 6950 2200 6900
Wire Wire Line
	2200 6900 1900 6900
Connection ~ 1900 6900
Wire Wire Line
	7650 4500 7650 4450
Wire Wire Line
	7650 4450 7950 4450
Wire Wire Line
	7950 4450 7950 4500
Connection ~ 7800 4450
Wire Wire Line
	7600 5100 7650 5100
Wire Wire Line
	7650 5100 7650 4900
Wire Wire Line
	7600 5200 7950 5200
Wire Wire Line
	7950 5200 7950 4900
Wire Wire Line
	3350 2750 3450 2750
Wire Wire Line
	3350 2850 3450 2850
Wire Wire Line
	1000 3050 1350 3050
Wire Wire Line
	1000 3050 1000 3350
Wire Wire Line
	850  3350 850  2950
Wire Wire Line
	850  2950 1350 2950
Wire Wire Line
	1250 3850 1250 3900
Wire Wire Line
	2750 2350 2800 2350
Wire Wire Line
	2750 2450 2800 2450
Wire Wire Line
	2750 2550 2800 2550
Wire Wire Line
	2750 2650 2800 2650
Wire Wire Line
	2750 2750 2950 2750
Wire Wire Line
	2750 2850 2950 2850
Wire Wire Line
	1350 3150 1250 3150
Wire Wire Line
	1250 3150 1250 3350
Wire Wire Line
	1450 3250 1450 3350
Wire Wire Line
	1450 3250 1250 3250
Connection ~ 1250 3250
Wire Wire Line
	1450 3850 1450 3900
Wire Wire Line
	2550 6950 2550 6900
Wire Wire Line
	2550 6900 2800 6900
Wire Wire Line
	2800 6900 2800 6950
Wire Wire Line
	2700 6850 2700 6900
Connection ~ 2700 6900
Wire Notes Line
	8050 600  8050 6450
Wire Wire Line
	9100 1150 9350 1150
Wire Notes Line
	8500 3300 10950 3300
Wire Notes Line
	10950 3300 10950 900 
Wire Notes Line
	10950 900  8500 900 
Wire Wire Line
	4300 4300 4300 4550
Wire Wire Line
	3800 4550 3800 4450
Wire Notes Line
	600  6450 600  600 
Wire Notes Line
	600  600  8050 600 
Wire Wire Line
	9300 5250 8800 5250
Wire Notes Line
	8500 4100 10950 4100
Wire Notes Line
	10950 4100 10950 6300
Wire Notes Line
	10950 6300 8500 6300
Wire Notes Line
	8500 6300 8500 4100
Text Notes 10250 4300 0    99   ~ 20
EEPROM
Wire Notes Line
	8050 6450 600  6450
Text HLabel 2800 2350 2    60   BiDi ~ 0
TCK
Text HLabel 2800 2450 2    60   BiDi ~ 0
TDI
Text HLabel 2800 2550 2    60   BiDi ~ 0
TDO
Text HLabel 2800 2650 2    60   BiDi ~ 0
TMS
Text HLabel 3450 2750 2    60   BiDi ~ 0
TRST
Text HLabel 3450 2850 2    60   Input ~ 0
RESET
Text HLabel 7100 3950 2    60   Input ~ 0
U2_RXD
Text HLabel 7100 4050 2    60   Output ~ 0
U2_TXD
Wire Wire Line
	2200 4900 2200 5350
Wire Wire Line
	3550 4900 3550 5300
Wire Wire Line
	3250 5750 3550 5750
Wire Wire Line
	3550 5600 3550 6100
Wire Wire Line
	1050 4900 1150 4900
Wire Wire Line
	1050 6100 1150 6100
Connection ~ 2200 4900
Connection ~ 3550 5750
$Comp
L FA-238V X1
U 1 1 57CC1042
P 2700 5550
F 0 "X1" H 2700 6050 70  0000 C CNN
F 1 "FA-238V" H 2700 5100 70  0000 C CNN
F 2 "footprints:4SMD" H 2700 5550 60  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 2700 5550 60  0001 C CNN
F 4 "FA-238V 12.0000MB-W3 " H 2700 5550 60  0001 C CNN "manf#"
	1    2700 5550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0277
U 1 1 57CC4E89
P 2000 5900
F 0 "#PWR0277" H 2000 5900 30  0001 C CNN
F 1 "GND" H 2000 5830 30  0001 C CNN
F 2 "" H 2000 5900 60  0000 C CNN
F 3 "" H 2000 5900 60  0000 C CNN
	1    2000 5900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR0278
U 1 1 57CC4F2D
P 3350 5500
F 0 "#PWR0278" H 3350 5500 30  0001 C CNN
F 1 "GND" H 3350 5430 30  0001 C CNN
F 2 "" H 3350 5500 60  0000 C CNN
F 3 "" H 3350 5500 60  0000 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5350 3350 5350
Wire Wire Line
	3350 5350 3350 5500
Wire Wire Line
	2000 5900 2000 5750
Wire Wire Line
	2000 5750 2200 5750
$EndSCHEMATC
