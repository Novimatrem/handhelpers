#!/bin/bash

echo "DOSBox"
echo "Copyright DOSBox Team, published under GNU GPL."
echo "---"

dosbox -c 'mount c /opt/DOSC' -c 'C:' -c 'cycles max' -noconfig -noautoexec > /dev/null

