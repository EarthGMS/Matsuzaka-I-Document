EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 750  2400 0    50   ~ 0
CLOCK
Text Label 750  2800 0    50   ~ 0
READ
Text Label 750  3000 0    50   ~ 0
WRITE
Wire Wire Line
	750  2400 1050 2400
Wire Wire Line
	750  2600 1050 2600
Wire Wire Line
	750  2700 1050 2700
Wire Wire Line
	750  2800 1050 2800
Wire Wire Line
	750  2900 1050 2900
Wire Wire Line
	750  3000 1050 3000
Text Label 750  2500 0    50   ~ 0
MODE
Text Label 750  2600 0    50   ~ 0
SELA
Text Label 750  2700 0    50   ~ 0
SELB
Text Label 750  2900 0    50   ~ 0
SELO
Wire Notes Line
	1100 2300 700  2300
Text Notes 750  2300 0    50   ~ 0
INPUTS
Text Label 750  3100 0    50   ~ 0
DBUS
Wire Notes Line
	1100 3150 700  3150
Wire Notes Line
	700  2300 700  3150
Wire Notes Line
	1100 2300 1100 3150
Text Label 4650 2250 2    50   ~ 0
FLAG_S
Wire Notes Line
	4700 2150 4300 2150
Text Notes 4350 2150 0    50   ~ 0
OUTPUTS
Text Label 4650 2750 2    50   ~ 0
DBUS
Text Label 4650 2350 2    50   ~ 0
FLAG_V
Text Label 4650 2450 2    50   ~ 0
FLAG_N
Text Label 4650 2550 2    50   ~ 0
FLAG_Z
Text Label 4650 2650 2    50   ~ 0
FLAG_C
Wire Notes Line
	4300 2800 4700 2800
Wire Notes Line
	4300 2150 4300 2800
Wire Notes Line
	4700 2150 4700 2800
Text Label 2000 2250 2    50   ~ 0
AND
Text Label 2000 2350 2    50   ~ 0
OR
Text Label 2000 2450 2    50   ~ 0
NOT
Text Label 2000 2550 2    50   ~ 0
ADD
Text Label 2000 2650 2    50   ~ 0
SUB
Text Label 2000 2750 2    50   ~ 0
XOR
Text Notes 1750 2700 1    50   ~ 0
3:8\nDECODER
Wire Notes Line style solid rgb(0, 255, 0)
	1800 2200 1800 2800
Wire Notes Line style solid rgb(0, 255, 0)
	1800 2800 1550 2800
Wire Notes Line style solid rgb(0, 255, 0)
	1550 2800 1550 2200
Wire Notes Line style solid rgb(0, 255, 0)
	1550 2200 1800 2200
Text Label 1250 2500 0    50   ~ 0
MODE
Text Notes 1750 3200 1    50   ~ 0
INPUT A\nLATCH
Text Label 1250 2950 0    50   ~ 0
DBUS
Wire Notes Line style solid rgb(0, 255, 0)
	1550 2850 1800 2850
Wire Notes Line style solid rgb(0, 255, 0)
	1800 2850 1800 3250
Wire Notes Line style solid rgb(0, 255, 0)
	1800 3250 1550 3250
Wire Notes Line style solid rgb(0, 255, 0)
	1550 2850 1550 3250
Text Label 1250 3150 0    50   ~ 0
READ
Wire Wire Line
	1250 3050 1550 3050
Wire Wire Line
	1250 3150 1550 3150
Text Label 1250 3050 0    50   ~ 0
SELA
Text Notes 1750 3650 1    50   ~ 0
INPUT B\nLATCH
Text Label 1250 3400 0    50   ~ 0
DBUS
Wire Notes Line style solid rgb(0, 255, 0)
	1550 3300 1800 3300
Wire Notes Line style solid rgb(0, 255, 0)
	1800 3300 1800 3700
Wire Notes Line style solid rgb(0, 255, 0)
	1800 3700 1550 3700
Wire Notes Line style solid rgb(0, 255, 0)
	1550 3300 1550 3700
Text Label 1250 3600 0    50   ~ 0
READ
Wire Wire Line
	1250 3500 1550 3500
Wire Wire Line
	1250 3600 1550 3600
Text Label 1250 3500 0    50   ~ 0
SELB
Text Label 2000 3050 2    50   ~ 0
INA
Text Label 2000 3500 2    50   ~ 0
INB
Text Notes 2400 3200 1    50   ~ 0
COMPUTE RESULT
Wire Wire Line
	1800 2250 2200 2250
Wire Wire Line
	1800 2350 2200 2350
Wire Wire Line
	1800 2450 2200 2450
Wire Wire Line
	1800 2550 2200 2550
Wire Wire Line
	1800 2650 2200 2650
Wire Wire Line
	1800 2750 2200 2750
Wire Wire Line
	2550 2100 2750 2100
Text Label 2750 2100 2    50   ~ 0
R15
Wire Wire Line
	2550 2200 2750 2200
Text Label 2750 2200 2    50   ~ 0
R14
Wire Wire Line
	2550 2300 2750 2300
Text Label 2750 2300 2    50   ~ 0
R13
Wire Wire Line
	2550 2400 2750 2400
Text Label 2750 2400 2    50   ~ 0
R12
Wire Wire Line
	2550 2500 2750 2500
Text Label 2750 2500 2    50   ~ 0
R11
Wire Wire Line
	2550 2600 2750 2600
Text Label 2750 2600 2    50   ~ 0
R10
Wire Wire Line
	2550 2700 2750 2700
Text Label 2750 2700 2    50   ~ 0
R9
Wire Wire Line
	2550 2800 2750 2800
Text Label 2750 2800 2    50   ~ 0
R8
Wire Wire Line
	2550 2900 2750 2900
Text Label 2750 2900 2    50   ~ 0
R7
Wire Wire Line
	2550 3000 2750 3000
Text Label 2750 3000 2    50   ~ 0
R6
Wire Wire Line
	2550 3100 2750 3100
Text Label 2750 3100 2    50   ~ 0
R5
Wire Wire Line
	2550 3200 2750 3200
Text Label 2750 3200 2    50   ~ 0
R4
Wire Wire Line
	2550 3300 2750 3300
Text Label 2750 3300 2    50   ~ 0
R3
Wire Wire Line
	2550 3400 2750 3400
Text Label 2750 3400 2    50   ~ 0
R2
Wire Wire Line
	2550 3500 2750 3500
Text Label 2750 3500 2    50   ~ 0
R1
Wire Wire Line
	2550 3600 2750 3600
Text Label 2750 3600 2    50   ~ 0
R0
Wire Notes Line style solid rgb(0, 255, 0)
	2550 2050 2200 2050
Wire Notes Line style solid rgb(0, 255, 0)
	2550 3650 2200 3650
Wire Notes Line style solid rgb(0, 255, 0)
	2200 2050 2200 3650
Wire Notes Line style solid rgb(0, 255, 0)
	2550 3650 2550 2050
Entry Wire Line
	2750 2100 2850 2200
Entry Wire Line
	2750 2200 2850 2300
Entry Wire Line
	2750 2300 2850 2400
Entry Wire Line
	2750 2400 2850 2500
Entry Wire Line
	2750 2500 2850 2600
Entry Wire Line
	2750 2600 2850 2700
Entry Wire Line
	2750 2700 2850 2800
Entry Wire Line
	2750 2800 2850 2900
Entry Wire Line
	2750 2900 2850 3000
Entry Wire Line
	2750 3000 2850 3100
Entry Wire Line
	2750 3100 2850 3200
Entry Wire Line
	2750 3200 2850 3300
Entry Wire Line
	2750 3300 2850 3400
Entry Wire Line
	2750 3400 2850 3500
Entry Wire Line
	2750 3500 2850 3600
Entry Wire Line
	2750 3600 2850 3700
Text Notes 3450 3500 1    50   ~ 0
TRISTATE\nBUFFER
Wire Notes Line style solid rgb(0, 255, 0)
	3250 3150 3500 3150
Wire Notes Line style solid rgb(0, 255, 0)
	3500 3150 3500 3550
Wire Notes Line style solid rgb(0, 255, 0)
	3500 3550 3250 3550
Wire Notes Line style solid rgb(0, 255, 0)
	3250 3150 3250 3550
Text Label 3000 3450 0    50   ~ 0
WRITE
Wire Wire Line
	3000 3350 3250 3350
Text Label 3000 3350 0    50   ~ 0
SELO
Text Label 3750 3350 2    50   ~ 0
DBUS
Wire Bus Line
	2850 3250 3250 3250
Text Notes 2850 2000 2    50   ~ 0
RESULT
Text Notes 3400 2900 1    50   ~ 0
COMPUTE FLAGS
Text Label 3200 2250 2    50   ~ 0
AND
Text Label 3200 2350 2    50   ~ 0
OR
Text Label 3200 2450 2    50   ~ 0
NOT
Text Label 3200 2550 2    50   ~ 0
ADD
Text Label 3200 2650 2    50   ~ 0
SUB
Text Label 3200 2750 2    50   ~ 0
XOR
Wire Wire Line
	2950 2250 3250 2250
Wire Wire Line
	2950 2350 3250 2350
Wire Wire Line
	2950 2450 3250 2450
Wire Wire Line
	2950 2550 3250 2550
Wire Wire Line
	2950 2650 3250 2650
Wire Wire Line
	2950 2750 3250 2750
Text Label 3200 2150 2    50   ~ 0
FLAG_C
Wire Wire Line
	2950 2150 3250 2150
Wire Notes Line style solid rgb(0, 255, 0)
	3250 2100 3500 2100
Wire Notes Line style solid rgb(0, 255, 0)
	3250 2100 3250 2900
Wire Notes Line style solid rgb(0, 255, 0)
	3500 2100 3500 2900
Connection ~ 2850 3250
Wire Bus Line
	2850 2850 3250 2850
Connection ~ 2850 2850
Text Notes 4100 2700 1    50   ~ 0
FLAGS\nLATCH
Text Label 3850 2250 2    50   ~ 0
FL_S
Text Label 3850 2350 2    50   ~ 0
FL_V
Text Label 3850 2450 2    50   ~ 0
FL_N
Text Label 3850 2550 2    50   ~ 0
FL_Z
Text Label 3850 2650 2    50   ~ 0
FL_C
Text Label 3650 2750 0    50   ~ 0
SELO
Wire Notes Line style solid rgb(0, 255, 0)
	3900 2200 4150 2200
Wire Wire Line
	3500 2250 3900 2250
Wire Wire Line
	3500 2350 3900 2350
Wire Wire Line
	3500 2450 3900 2450
Wire Wire Line
	3500 2550 3900 2550
Wire Wire Line
	3500 2650 3900 2650
Wire Wire Line
	4150 2250 4650 2250
Wire Wire Line
	4150 2350 4650 2350
Wire Wire Line
	4150 2450 4650 2450
Wire Wire Line
	4150 2550 4650 2550
Wire Wire Line
	4150 2650 4650 2650
Wire Bus Line
	4250 2750 4250 3350
Wire Bus Line
	4250 2750 4650 2750
Wire Bus Line
	3500 3350 4250 3350
Wire Wire Line
	3000 3450 3250 3450
Wire Bus Line
	750  2500 1550 2500
Wire Bus Line
	1150 3100 1150 2950
Wire Bus Line
	750  3100 1150 3100
Wire Bus Line
	1150 2950 1550 2950
Wire Bus Line
	1150 3100 1150 3400
Wire Bus Line
	1150 3400 1550 3400
Connection ~ 1150 3100
Text Label 3650 2850 0    50   ~ 0
WRITE
Wire Wire Line
	3650 2850 3900 2850
Wire Wire Line
	3650 2750 3900 2750
Wire Notes Line style solid rgb(0, 255, 0)
	3900 2900 4150 2900
Wire Notes Line style solid rgb(0, 255, 0)
	3900 2200 3900 2900
Wire Notes Line style solid rgb(0, 255, 0)
	4150 2200 4150 2900
Entry Wire Line
	1850 3050 1950 3150
Entry Wire Line
	1850 3500 1950 3600
Wire Wire Line
	1950 3150 2100 3150
Text Label 2100 3150 2    50   ~ 0
A15
Wire Wire Line
	1950 3600 2100 3600
Text Label 2100 3600 2    50   ~ 0
B15
Wire Wire Line
	3250 2950 2950 2950
Wire Wire Line
	3250 3050 2950 3050
Wire Notes Line style solid rgb(0, 255, 0)
	3250 2900 3250 3100
Wire Notes Line style solid rgb(0, 255, 0)
	3250 3100 3500 3100
Wire Notes Line style solid rgb(0, 255, 0)
	3500 3100 3500 2900
Wire Bus Line
	1800 3050 2200 3050
Wire Bus Line
	1800 3500 2200 3500
Wire Bus Line
	2850 3250 2850 3700
Wire Bus Line
	2850 2850 2850 3250
Wire Bus Line
	2850 2200 2850 2850
Text Label 3200 2950 2    50   ~ 0
A15
Text Label 3200 3050 2    50   ~ 0
B15
$EndSCHEMATC
