## Sample file for setting the environment for LFoundry PDK using bash
##
## If there is a "N/A", it could not be determined correctly during
## installation. Please fix it.
##

## ASSURAHOME
## Directory of the Assura installation
#export ASSURAHOME="N/A"

## CDSHOME
## Directory of the Cadence DFII installation
#export CDSHOME="N/A"

## CDS_Netlisting_Mode
## Interpretion of CDF properties during netlisting
export CDS_Netlisting_Mode="Analog"

## DD_USE_LIBDEFS
## Ignore lib.defs and use cds.lib only (if set to "no")
export DD_USE_LIBDEFS="no"

## LF11IS_DISPLAY
## display.drf load mechanism; load directly from PDK if set to "true", load from work dir if "false" or not set at all
export LF11IS_DISPLAY="true"

## LF11IS_HOME
## Directory of the PDK installation
export LF11IS_HOME="/opt/pdk/lf11/PDK_LF11ISi_V1_3_2"

## LF11IS_OPTION
## PDK installation module option
export LF11IS_OPTION="6metal"

## LF_PDF_READER
## The pdf reader executable
#export LF_PDF_READER="acroread"

## LF_PDF_READER_HOME
## Directory to the pdf reader executable defined by LF_PDF_READER
#export LF_PDF_READER_HOME="N/A"

## MGC_CALIBRE_CUSTOMIZATION_FILE
## Calibre customization
#export MGC_CALIBRE_CUSTOMIZATION_FILE="${LF11IS_HOME}/tools/setup/calibre_pv.custom"

## MGC_CALIBRE_DRC_RUNSET_FILE
## Calibre DRC runset
export MGC_CALIBRE_DRC_RUNSET_FILE="${LF11IS_HOME}/tools/setup/lf11is_calibre.runset"

## MGC_CALIBRE_LVS_RUNSET_FILE
## Calibre LVS runset
export MGC_CALIBRE_LVS_RUNSET_FILE="${LF11IS_HOME}/tools/setup/lf11is_calibre.runset"

## MGC_HOME
## Directory of the Calibre installation
#export MGC_HOME="N/A"

## QRC_HOME
## Directory of the stand-alone QRC
#export QRC_HOME="N/A"


##
## Following variables are used for the Ciranova plug in
##

## CNI_ROOT
## Root path of CNI plug in; select according DFII installation
export CNI_ROOT="${LF11IS_HOME}/tools/plugins/PyCellStudio_linux_gcc483_64_L-2019.06-SP1_Py262"

## CNI_PLAT_ROOT
## Path for plug in; select according DFII installation
export CNI_PLAT_ROOT="${CNI_ROOT}/plat_linux_gcc483_64"

## Following variables need no change
export CNI_LOG_DEFAULT="/dev/null"
export LD_LIBRARY_PATH="${CNI_PLAT_ROOT}/3rd/lib:${CNI_PLAT_ROOT}/lib:${LD_LIBRARY_PATH}"
export OA_COMPILER="gcc483"
export OA_PLUGIN_PATH="${CNI_ROOT}/quickstart:${OA_PLUGIN_PATH}"
export PATH="${CNI_PLAT_ROOT}/3rd/bin:${CNI_PLAT_ROOT}/bin:${CNI_ROOT}/bin:${PATH}"
export PYTHONHOME="${CNI_PLAT_ROOT}/3rd"
export PYTHONPATH="${CNI_ROOT}/pylib:${CNI_PLAT_ROOT}/lib:${PYTHONPATH}"
