#!/bin/bash

sudo grep -i "done" /home/katacoda-background-finished &> /dev/null
if [[ "$?" -eq 0 ]]; then
exit
fi

while true; do sudo grep -i "done" /home/katacoda-finished > /dev/null && break || sleep 2; done

echo "Todo está listo, ambiente desplegado, puede comenzar el ejercicio"

/usr/local/bin/deploy.sh

echo "done" | sudo tee /home/katacoda-background-finished