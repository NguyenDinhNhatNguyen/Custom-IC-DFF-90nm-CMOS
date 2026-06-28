*Custom Compiler Version N-2017.12-SP1-2
*Sun May 24 21:23:12 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
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


