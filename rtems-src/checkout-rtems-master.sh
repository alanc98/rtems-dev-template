#!/bin/bash
# script to checkout rtems src master

if test -d rtems
then
   echo "rtems directory exists, is the repository already cloned?"
else
   git clone git://git.rtems.org/rtems.git rtems
fi
