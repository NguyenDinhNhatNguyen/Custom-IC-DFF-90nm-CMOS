*Custom Compiler Version N-2017.12-SP1-2
*Fri May  8 00:43:50 2026

*.SCALE METER
*.LDD
.GLOBAL gnd!
********************************************************************************
* Library          : inverter
* Cell             : inv
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inv IN Out
*.PININFO IN:I Out:O
MNMOS Out IN gnd! gnd! N w=0.36u l=0.18u nf=1 m=1
MPMOS Out IN net6 net6 P w=1.8u l=0.18u nf=1 m=1
.ends inv


