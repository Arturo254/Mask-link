#!/bin/bash

unzip Mask-link.zip



pip3 install -r requirements.txt


sleep 3

clear 

echo "USAR PARA EJECUTAR : python3 shorten.py"  | lolcat 

sleep 4


rm -f Mask-link.zip

clear 


 python3 shortner.py 
