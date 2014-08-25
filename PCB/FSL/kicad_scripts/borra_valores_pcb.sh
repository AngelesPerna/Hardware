#!/bin/bash
# Copyright (c) 2014. Instituto Nacional de Tecnolog�a Industrial.
# Copyright (c) 2014. Diego J. Brengi
# Descripci�n: Toma el archivo .kicad_pcb de kicad y le borra los campos
#              de valor. Esto se usa para el render 3D que no tiene la
#              opci�n de no mostrarlos.


DIR=`dirname $1`
NAME=`basename $1`
OUT="$DIR/sin_valores_${NAME}"
echo "INPUT: [$1]"
echo "OUTPUT: [$OUT]"
sed 's/\(fp_text value\) \(.*\) \((at .*\)/\1 "" \3/' $1  > $OUT

