EESchema Schematic File Version 4
EELAYER 29 0
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
L private:CY8C4246AZI-M445 U?
U 1 1 5D3D7BD8
P 5650 4000
F 0 "U?" H 5000 5650 50  0000 C CNN
F 1 "CY8C4246AZI-M445" H 6450 5650 50  0000 C CNN
F 2 "" H 5050 5400 50  0001 C CNN
F 3 "https://www.cypress.com/file/139956/download" H 5050 5400 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D3DC6C0
P 6400 1600
F 0 "FB?" H 6502 1647 50  0000 L CNN
F 1 "330Ohm@100MHz" H 6502 1554 50  0000 L CNN
F 2 "" V 6330 1600 50  0001 C CNN
F 3 "~" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D3DD54C
P 6400 1400
F 0 "#PWR?" H 6400 1250 50  0001 C CNN
F 1 "+5V" H 6415 1576 50  0000 C CNN
F 2 "" H 6400 1400 50  0001 C CNN
F 3 "" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1400 6400 1500
$Comp
L Device:C_Small C?
U 1 1 5D3DFE85
P 3750 4450
F 0 "C?" H 3842 4497 50  0000 L CNN
F 1 "2.2nF" H 3842 4404 50  0000 L CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3E0579
P 4150 4450
F 0 "C?" H 4242 4497 50  0000 L CNN
F 1 "10nF" H 4242 4404 50  0000 L CNN
F 2 "" H 4150 4450 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
