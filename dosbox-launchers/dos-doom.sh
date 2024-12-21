#!/bin/bash

echo "DOSBox"
echo "Copyright DOSBox Team, published under GNU GPL."
echo "---"

dosbox -c 'mount c /opt/DOSC' -c 'C:' -c 'cd DOOM' -c 'C:\DOOM\DOOM.EXE %1 %2 %3 %4 %5 %6 %7 %8 %9' -c 'exit' -noconfig -noautoexec > /dev/null

