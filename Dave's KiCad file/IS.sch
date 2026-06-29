EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1350 3300 0    50   ~ 0
OPCODE
Wire Bus Line
	1350 3400 1650 3400
Text Label 1350 3400 0    50   ~ 0
FLAGS
Wire Bus Line
	1350 3500 1650 3500
Text Label 1350 3500 0    50   ~ 0
DBUS
Wire Notes Line
	1300 3200 1700 3200
Wire Notes Line
	1700 3200 1700 3550
Wire Notes Line
	1700 3550 1300 3550
Wire Notes Line
	1300 3550 1300 3200
Text Notes 1350 3200 0    50   ~ 0
INPUTS
Text Label 2300 3400 0    50   ~ 0
JBITS
Text Notes 3850 3650 1    50   ~ 0
SEQUENCE\n   ROM
Text Notes 2250 3450 1    50   ~ 0
OPCODE\n LATCH
Wire Bus Line
	1350 3300 2050 3300
Wire Bus Line
	2300 3200 2500 3200
Text Label 2300 3300 0    50   ~ 0
MODE
Wire Bus Line
	2300 3300 2500 3300
Text Label 2300 3100 0    50   ~ 0
Ra#
Text Label 2300 3200 0    50   ~ 0
Rb#
Text Label 3900 2950 0    50   ~ 0
WRITE
Text Label 3900 3050 0    50   ~ 0
SS_PC
Text Label 3900 3150 0    50   ~ 0
SS_PV
Text Label 3900 3250 0    50   ~ 0
SS_RD
Text Label 3900 3350 0    50   ~ 0
SS_AO
Text Label 3900 3850 0    50   ~ 0
READ
Text Label 3900 3950 0    50   ~ 0
SD_PC
Text Label 3900 4050 0    50   ~ 0
SD_PN
Text Label 3900 4150 0    50   ~ 0
SD_PV
Text Label 3900 4250 0    50   ~ 0
SD_RD
Text Label 3900 4350 0    50   ~ 0
SD_AA
Text Label 3900 4450 0    50   ~ 0
SD_AB
Text Label 3900 3450 0    50   ~ 0
IS_ROM
Text Label 3900 3550 0    50   ~ 0
IS_TMP1
Text Label 3900 3650 0    50   ~ 0
IS_TMP2
Text Label 3900 3750 0    50   ~ 0
IS_0x1
Text Label 3900 2350 0    50   ~ 0
AIS_ROM
Text Label 3900 2450 0    50   ~ 0
AIS_Ra#
Text Label 3900 2550 0    50   ~ 0
AIS_Rb#
Text Label 3900 2650 0    50   ~ 0
AIS_TMP2
Text Label 3900 2750 0    50   ~ 0
AS_ACL
Wire Wire Line
	2050 3400 1900 3400
Text Label 2050 3400 2    50   ~ 0
OLS
Wire Notes Line style solid rgb(0, 255, 0)
	2300 3550 2050 3550
Wire Wire Line
	3900 2650 4250 2650
Wire Wire Line
	3900 2550 4250 2550
Wire Wire Line
	3900 2450 4250 2450
Wire Wire Line
	3900 2350 4250 2350
Wire Wire Line
	3900 2750 4250 2750
Wire Wire Line
	3900 2950 4250 2950
Wire Wire Line
	3900 3050 4250 3050
Wire Wire Line
	3900 3150 4250 3150
Wire Wire Line
	3900 3250 4250 3250
Wire Wire Line
	3900 3350 4250 3350
Wire Wire Line
	3900 3450 4250 3450
Wire Wire Line
	3900 3550 4250 3550
Wire Wire Line
	3900 3650 4250 3650
Wire Wire Line
	3900 3750 4250 3750
Wire Wire Line
	3900 3850 4250 3850
Wire Wire Line
	3900 3950 4250 3950
Wire Wire Line
	3900 4050 4250 4050
Wire Wire Line
	3900 4150 4250 4150
Wire Wire Line
	3900 4250 4250 4250
Wire Wire Line
	3900 4350 4250 4350
Wire Wire Line
	3900 4450 4250 4450
Text Label 3900 4550 0    50   ~ 0
ID_TMP1
Text Label 3900 4650 0    50   ~ 0
ID_TMP2
Wire Wire Line
	3900 4550 4250 4550
Wire Wire Line
	3900 4650 4250 4650
Entry Wire Line
	4250 2950 4350 3050
Entry Wire Line
	4250 3050 4350 3150
Entry Wire Line
	4250 3150 4350 3250
Entry Wire Line
	4250 3250 4350 3350
Entry Wire Line
	4250 3350 4350 3450
Entry Wire Line
	4250 3450 4350 3550
Entry Wire Line
	4250 3550 4350 3650
Entry Wire Line
	4250 3650 4350 3750
Entry Wire Line
	4250 3750 4350 3850
Entry Wire Line
	4250 3850 4350 3950
Entry Wire Line
	4250 3950 4350 4050
Entry Wire Line
	4250 4050 4350 4150
Entry Wire Line
	4250 4150 4350 4250
Entry Wire Line
	4250 4250 4350 4350
Entry Wire Line
	4250 4350 4350 4450
Entry Wire Line
	4250 4450 4350 4550
Entry Wire Line
	4250 4550 4350 4650
Entry Wire Line
	4250 4650 4350 4750
Text Label 4700 4750 0    50   ~ 0
DATA_SEL
Text Label 2300 3500 0    50   ~ 0
SEQ#
Wire Bus Line
	2300 3100 2500 3100
Wire Notes Line style solid rgb(0, 255, 0)
	2300 3050 2050 3050
Wire Wire Line
	3900 2250 4250 2250
Wire Notes Line style solid rgb(0, 255, 0)
	2300 3050 2300 3550
Wire Notes Line style solid rgb(0, 255, 0)
	2050 3050 2050 3550
Text Label 3900 2250 0    50   ~ 0
SEQ_END
Wire Notes Line style solid rgb(0, 255, 0)
	3900 4700 3650 4700
Text Notes 3200 3650 1    50   ~ 0
SEQUENCE\n CONTROL
Text Label 3250 3450 0    50   ~ 0
SEQ_ADDR
Wire Bus Line
	3250 3450 3650 3450
Text Label 2800 3400 0    50   ~ 0
JBITS
Text Label 2800 3500 0    50   ~ 0
SEQ#
Text Label 2650 3200 0    50   ~ 0
SEQ_END
Wire Bus Line
	2300 3400 3000 3400
Wire Bus Line
	2300 3500 3000 3500
Entry Wire Line
	4250 2750 4350 2650
Entry Wire Line
	4250 2650 4350 2550
Entry Wire Line
	4250 2550 4350 2450
Entry Wire Line
	4250 2450 4350 2350
Entry Wire Line
	4250 2350 4350 2250
Text Notes 4950 2650 1    50   ~ 0
RAM ADDRESS\n  CONTROL
Text Label 4750 2100 2    50   ~ 0
ADDR_SEL
Text Label 4750 2500 2    50   ~ 0
DBUS
Text Label 4750 2400 2    50   ~ 0
OPCODE
Wire Bus Line
	4750 2400 4450 2400
Text Label 4750 2200 2    50   ~ 0
Ra#
Text Label 4750 2300 2    50   ~ 0
Rb#
Wire Bus Line
	4450 2300 4750 2300
Wire Bus Line
	4450 2200 4750 2200
Wire Wire Line
	3400 3550 3250 3550
Text Label 3400 3550 2    50   ~ 0
OLS
Wire Notes Line style solid rgb(0, 255, 0)
	3000 3750 3250 3750
Text Notes 4950 3350 1    50   ~ 0
TEMP 16 BIT\n   LATCH1
Text Label 4750 2900 2    50   ~ 0
DBUS
Wire Bus Line
	4450 2900 4750 2900
Wire Bus Line
	5000 3100 5200 3100
Text Label 5000 3100 0    50   ~ 0
DBUS
Wire Wire Line
	4750 3000 4450 3000
Text Label 4750 3000 2    50   ~ 0
ID_TMP1
Text Label 4750 3100 2    50   ~ 0
READ
Wire Wire Line
	4450 3100 4750 3100
Wire Wire Line
	4750 3200 4450 3200
Text Label 4750 3200 2    50   ~ 0
IS_TMP1
Text Label 4750 3300 2    50   ~ 0
WRITE
Wire Wire Line
	4450 3300 4750 3300
Wire Notes Line style solid rgb(0, 255, 0)
	4750 2850 5000 2850
Wire Notes Line style solid rgb(0, 255, 0)
	5000 2850 5000 3350
Wire Notes Line style solid rgb(0, 255, 0)
	5000 3350 4750 3350
Wire Notes Line
	5800 2750 5800 4400
Wire Notes Line
	5450 2750 5450 4400
Wire Notes Line
	5450 2750 5800 2750
Text Label 5750 2950 2    50   ~ 0
DBUS
Wire Bus Line
	5500 2950 5750 2950
Text Label 5750 2850 2    50   ~ 0
ABUS
Entry Wire Line
	5400 4450 5500 4350
Entry Wire Line
	5400 4350 5500 4250
Entry Wire Line
	5400 4250 5500 4150
Entry Wire Line
	5400 4150 5500 4050
Entry Wire Line
	5400 4050 5500 3950
Entry Wire Line
	5400 3950 5500 3850
Entry Wire Line
	5400 3850 5500 3750
Entry Wire Line
	5400 3750 5500 3650
Entry Wire Line
	5400 3650 5500 3550
Entry Wire Line
	5400 3550 5500 3450
Entry Wire Line
	5400 3450 5500 3350
Entry Wire Line
	5400 3350 5500 3250
Text Notes 5450 2750 0    50   ~ 0
OUTPUTS
Wire Notes Line
	5450 4400 5800 4400
Text Label 5750 3050 2    50   ~ 0
MODE
Wire Bus Line
	5500 3050 5750 3050
Wire Wire Line
	5750 4350 5500 4350
Text Label 5750 4350 2    50   ~ 0
SD_AB
Wire Wire Line
	5750 4250 5500 4250
Text Label 5750 4250 2    50   ~ 0
SD_AA
Wire Wire Line
	5750 4150 5500 4150
Text Label 5750 4150 2    50   ~ 0
SD_RD
Wire Wire Line
	5750 4050 5500 4050
Text Label 5750 4050 2    50   ~ 0
SD_PV
Wire Wire Line
	5750 3950 5500 3950
Text Label 5750 3950 2    50   ~ 0
SD_PN
Wire Wire Line
	5750 3850 5500 3850
Text Label 5750 3850 2    50   ~ 0
SD_PC
Wire Wire Line
	5750 3750 5500 3750
Text Label 5750 3750 2    50   ~ 0
READ
Wire Wire Line
	5750 3650 5500 3650
Text Label 5750 3650 2    50   ~ 0
SS_AO
Wire Wire Line
	5750 3550 5500 3550
Text Label 5750 3550 2    50   ~ 0
SS_RD
Wire Wire Line
	5750 3450 5500 3450
Text Label 5750 3450 2    50   ~ 0
SS_PV
Wire Wire Line
	5750 3350 5500 3350
Text Label 5750 3350 2    50   ~ 0
SS_PC
Wire Wire Line
	5750 3250 5500 3250
Wire Wire Line
	5500 3150 5750 3150
Text Label 5750 3250 2    50   ~ 0
WRITE
Text Label 5750 3150 2    50   ~ 0
CLOCK
Wire Notes Line style solid rgb(0, 255, 0)
	4750 3350 4750 2850
Entry Wire Line
	4350 3100 4450 3000
Entry Wire Line
	4350 3200 4450 3100
Entry Wire Line
	4350 3300 4450 3200
Entry Wire Line
	4350 3400 4450 3300
Text Notes 4950 3950 1    50   ~ 0
TEMP 16 BIT\n   LATCH2
Text Label 4750 3500 2    50   ~ 0
DBUS
Wire Bus Line
	4450 3500 4750 3500
Wire Bus Line
	5000 3700 5200 3700
Text Label 5000 3700 0    50   ~ 0
DBUS
Wire Wire Line
	4750 3600 4450 3600
Text Label 4750 3600 2    50   ~ 0
ID_TMP2
Text Label 4750 3700 2    50   ~ 0
READ
Wire Wire Line
	4450 3700 4750 3700
Wire Wire Line
	4750 3800 4450 3800
Text Label 4750 3800 2    50   ~ 0
IS_TMP2
Text Label 4750 3900 2    50   ~ 0
WRITE
Wire Wire Line
	4450 3900 4750 3900
Wire Notes Line style solid rgb(0, 255, 0)
	4750 3450 5000 3450
Wire Notes Line style solid rgb(0, 255, 0)
	5000 3450 5000 3950
Wire Notes Line style solid rgb(0, 255, 0)
	5000 3950 4750 3950
Wire Notes Line style solid rgb(0, 255, 0)
	4750 3950 4750 3450
Entry Wire Line
	4350 3700 4450 3600
Entry Wire Line
	4350 3800 4450 3700
Entry Wire Line
	4350 3900 4450 3800
Entry Wire Line
	4350 4000 4450 3900
Text Notes 5000 4450 1    50   ~ 0
 16 BIT \nTRISTATE\n BUFFER
Text Label 4750 4100 2    50   ~ 0
0x001
Wire Bus Line
	4450 4100 4750 4100
Wire Bus Line
	5000 4300 5200 4300
Text Label 5000 4300 0    50   ~ 0
DBUS
Wire Wire Line
	4750 4400 4450 4400
Text Label 4750 4400 2    50   ~ 0
IS_0x1
Text Label 4750 4500 2    50   ~ 0
WRITE
Wire Wire Line
	4450 4500 4750 4500
Wire Notes Line style solid rgb(0, 255, 0)
	4750 4050 5000 4050
Wire Notes Line style solid rgb(0, 255, 0)
	5000 4050 5000 4550
Wire Notes Line style solid rgb(0, 255, 0)
	5000 4550 4750 4550
Wire Notes Line style solid rgb(0, 255, 0)
	4750 4550 4750 4050
Wire Wire Line
	4250 2250 4250 2100
Wire Wire Line
	4250 2100 2650 2100
Entry Wire Line
	4350 4500 4450 4400
Entry Wire Line
	4350 4600 4450 4500
Wire Bus Line
	4350 4750 5400 4750
Wire Wire Line
	2750 4300 2300 4300
Wire Wire Line
	2750 3700 2750 4300
Wire Wire Line
	3000 3700 2750 3700
Text Label 3000 3700 2    50   ~ 0
RESET
Wire Notes Line style solid rgb(0, 255, 0)
	2300 4500 2300 4100
Wire Notes Line style solid rgb(0, 255, 0)
	2050 4500 2300 4500
Wire Notes Line style solid rgb(0, 255, 0)
	2050 4100 2050 4500
Text Label 2550 4300 2    50   ~ 0
RESET
Wire Notes Line style solid rgb(0, 255, 0)
	2050 4100 2300 4100
Text Notes 2250 4500 1    50   ~ 0
POWER UP\n RESET
Wire Wire Line
	2300 3850 2650 3850
Wire Wire Line
	2650 3600 2650 3850
Wire Wire Line
	2650 3600 3000 3600
Text Label 3000 3600 2    50   ~ 0
CLOCK
Text Label 2550 3850 2    50   ~ 0
CLOCK
Wire Notes Line style solid rgb(0, 255, 0)
	2300 3600 2300 4050
Wire Notes Line style solid rgb(0, 255, 0)
	2050 3600 2300 3600
Wire Notes Line style solid rgb(0, 255, 0)
	2050 4050 2050 3600
Wire Notes Line style solid rgb(0, 255, 0)
	2300 4050 2050 4050
Text Notes 2250 4050 1    50   ~ 0
  CLOCK\nGENERATOR
Wire Bus Line
	2750 3300 3000 3300
Text Label 3000 3300 2    50   ~ 0
FLAGS
Wire Wire Line
	2650 3200 3000 3200
Wire Notes Line style solid rgb(0, 255, 0)
	3000 3150 3250 3150
Wire Notes Line style solid rgb(0, 255, 0)
	3250 3150 3250 3750
Wire Notes Line style solid rgb(0, 255, 0)
	3000 3150 3000 3750
Text Label 4750 2600 2    50   ~ 0
READ
Wire Wire Line
	4450 2600 4750 2600
Text Label 3900 2850 0    50   ~ 0
ID_ACL
Wire Bus Line
	4750 2500 4450 2500
Wire Notes Line style solid rgb(0, 255, 0)
	4750 2050 5000 2050
Wire Bus Line
	4350 2100 4750 2100
Wire Bus Line
	5050 2850 5750 2850
Wire Wire Line
	2650 2100 2650 3200
Wire Notes Line style solid rgb(0, 255, 0)
	3900 2200 3650 2200
Wire Notes Line style solid rgb(0, 255, 0)
	3900 2200 3900 4700
Wire Notes Line style solid rgb(0, 255, 0)
	3650 2200 3650 4700
Wire Wire Line
	3900 2850 4400 2850
Wire Wire Line
	4400 2700 4400 2850
Wire Wire Line
	4400 2700 4750 2700
Text Label 4750 2700 2    50   ~ 0
ID_ACL
Wire Notes Line style solid rgb(0, 255, 0)
	4750 2750 5000 2750
Wire Bus Line
	5000 2400 5050 2400
Wire Bus Line
	5050 2400 5050 2850
Wire Notes Line style solid rgb(0, 255, 0)
	4750 2050 4750 2750
Wire Notes Line style solid rgb(0, 255, 0)
	5000 2050 5000 2750
Wire Wire Line
	3400 3550 3400 4600
Wire Wire Line
	3400 4600 1900 4600
Wire Wire Line
	1900 4600 1900 3400
Wire Bus Line
	4350 2100 4350 2650
Wire Bus Line
	5400 3350 5400 4750
Wire Bus Line
	4350 3050 4350 4750
$Sheet
S 7550 3250 800  600 
U 6A42BAB8
F0 "L2SeqCtrl" 50
F1 "L2SeqCtrl.sch" 50
$EndSheet
$EndSCHEMATC
