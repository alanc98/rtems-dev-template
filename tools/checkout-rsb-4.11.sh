#!/bin/bash
# script to checkout rtems RSB 4.11 branch 
if test -d rtems-source-builder-4.11
then
   echo "RSB directory exists, is the repository already cloned?"
else
   git clone -b 4.11 git://git.rtems.org/rtems-source-builder.git rtems-source-builder-4.11
fi

