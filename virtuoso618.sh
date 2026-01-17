#!/bin/bash

### (c) 2021, LFoundry Srl ###
### WARNING:
### This wrapper script provides a workaround for using the LFPDK PyCells with Cadence IC 6.1.8.
### The LD_PRELOAD is required to avoid a core dump when an instantiated PyCell gets evaluated, but may have an impact on certain Cadence functions or tools using Python.
### Accordingly we do NOT RECOMMENDED to use this script, but work with Cadence IC 6.1.7 instead!

swplugin="|sed 's/PyCellStudio_linux_gcc483_64_L-2019.06-SP1_Py262/PyCellStudio_linux_gcc73_64_Q-2020.03-SP2_Py262/g' |sed 's/plat_linux_gcc483_64/plat_linux_gcc73_64/g'"

export CNI_PLAT_ROOT=`eval "echo $CNI_PLAT_ROOT $swplugin"`
export LD_LIBRARY_PATH=`eval "echo $LD_LIBRARY_PATH $swplugin"`
export PATH=`eval "echo $PATH $swplugin"`
export CNI_ROOT=`eval "echo $CNI_ROOT $swplugin"`
export PYTHONHOME=`eval "echo $PYTHONHOME $swplugin"`
export PYTHONPATH=`eval "echo $PYTHONPATH $swplugin"`
export OA_PLUGIN_PATH=`eval "echo $OA_PLUGIN_PATH $swplugin"`
export LD_PRELOAD="libpython2.6.so.1.0"

virtuoso
