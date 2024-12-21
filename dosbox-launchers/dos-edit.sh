#!/bin/bash

echo "DOSBox"
echo "Copyright DOSBox Team, published under GNU GPL."
echo "---"

dosbox -c 'mount c /opt/DOSC' -c 'mount x /' -c 'X:' -c 'cd home' -c 'cd zoey' -c 'C:\EDIT.EXE %1 %2 %3 %4 %5 %6 %7 %8 %9' -c 'exit' -noconfig -noautoexec > /dev/null

