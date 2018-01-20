#!/bin/bash
# script to checkout rtems src 4.11 

if test -d rtems-4.11
then
   echo "rtems directory exists, is the repository already cloned?"
else
   git clone -b 4.11 git://git.rtems.org/rtems.git rtems-4.11
fi

