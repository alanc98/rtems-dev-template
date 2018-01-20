#!/bin/bash
# script to checkout rtems RSB master
if test -d rtems-source-builder 
then
   echo "RSB directory exists, is the repository already cloned?"
else
   git clone git://git.rtems.org/rtems-source-builder.git rtems-source-builder
fi
