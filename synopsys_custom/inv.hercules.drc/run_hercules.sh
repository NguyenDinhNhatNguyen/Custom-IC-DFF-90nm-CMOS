#!/bin/sh
cd /home/itsupport/Desktop/lab1vlsi/synopsys_custom/inv.hercules.drc; unset TCLLIBPATH; unset TCL_LIBRARY; exec-oa22.04.hercules hercules_oa -f openaccess -i inv -b inv -p . -O gdsii -o inv_result.gds /home/itsupport/Desktop/lab1vlsi/synopsys_custom/inv.hercules.drc/reference_drc.drc.evx > /home/itsupport/Desktop/lab1vlsi/synopsys_custom/inv.hercules.drc/stdout.drc.log 2>&1
