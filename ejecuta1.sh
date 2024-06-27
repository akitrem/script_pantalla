# bin/bash

#echo "ejecutar el ping"

for i in $(cat archivo.txt); do ping $i -t ; done

#echo "termina el ping"

