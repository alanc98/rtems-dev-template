#!/bin/bash
# script to checkout RKI master

if test -d rki 
then
   echo "RKI directory exists, is the repository already cloned?"
else
   git clone https://github.com/alanc98/rki.git rki
fi
