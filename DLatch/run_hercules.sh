#!/bin/sh
cd /home/itsupport/Desktop/lab1vlsi/Project/DLatch; unset TCLLIBPATH; unset TCL_LIBRARY; exec-oa22.04.hercules hercules_oa -f openaccess -i DLatch -b DLatch_3Inv_2TG -p . -O gdsii -o DLatch_3Inv_2TG_result.gds /home/itsupport/Desktop/lab1vlsi/Project/DLatch/reference_drc.drc.evx > /home/itsupport/Desktop/lab1vlsi/Project/DLatch/stdout.drc.log 2>&1
