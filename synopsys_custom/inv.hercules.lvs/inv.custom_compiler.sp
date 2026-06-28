*Custom Compiler Version N-2017.12-SP1-2
*Sat May 23 17:30:35 2026

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


