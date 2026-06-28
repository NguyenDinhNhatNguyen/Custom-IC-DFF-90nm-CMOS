*Custom Compiler Version N-2017.12-SP1-2
*Sun May 24 21:24:09 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : inv
* Cell             : inv
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inv IN Out
*.PININFO IN:I Out:O
MNMOS Out IN gnd! gnd! N w=0.36u l=0.18u nf=1 m=1
MPMOS Out IN vdd! vdd! P w=1.08u l=0.18u nf=1 m=1
.ends inv

********************************************************************************
* Library          : TransmissionGate
* Cell             : TG
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt TG In Out S renamed
*.PININFO In:B Out:B S:I renamed:O
MPMOS In renamed Out vdd! P w=1.08u l=0.18u nf=1 m=1
MNMOS In S Out gnd! N w=0.36u l=0.18u nf=1 m=1
.ends TG

********************************************************************************
* Library          : DLatch
* Cell             : DLatch_3Inv_2TG
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt DLatch_3Inv_2TG D E Q
*.PININFO D:I E:I Q:O
Xinv3 net41 net45 inv
Xinv2 Q net41 inv
Xinv1 E net35 inv
Xtg2 net45 Q net35 E TG
Xtg1 D Q E net35 TG
.ends DLatch_3Inv_2TG


