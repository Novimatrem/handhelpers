#!/bin/bash

echo "DOSBox"
echo "Copyright DOSBox Team, published under GNU GPL."
echo "---"
# 21/Dec/2024 - Changed DOOM.EXE to FDOOM.EXE, FastDoom runs better
dosbox -c 'mount c /opt/DOSC' -c 'C:' -c 'cd DOOM' -c 'cycles max' -c 'C:\DOOM\FDOOM.EXE %1 %2 %3 %4 %5 %6 %7 %8 %9' -c 'exit' -noconfig -noautoexec > /dev/null

