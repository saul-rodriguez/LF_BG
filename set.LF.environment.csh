## Sample file for setting the environment for LFoundry PDK using csh
##
## If there is a "N/A", it could not be determined correctly during
## installation. Please fix it.
##

## ASSURAHOME
## Directory of the Assura installation
#setenv ASSURAHOME "N/A"

## CDSHOME
## Directory of the Cadence DFII installation
#setenv CDSHOME "N/A"

## CDS_Netlisting_Mode
## Interpretion of CDF properties during netlisting
setenv CDS_Netlisting_Mode "Analog"

## DD_USE_LIBDEFS
## Ignore lib.defs and use cds.lib only (if set to "no")
setenv DD_USE_LIBDEFS "no"

## LF11IS_DISPLAY
## display.drf load mechanism; load directly from PDK if set to "true", load from work dir if "false" or not set at all
setenv LF11IS_DISPLAY "true"

## LF11IS_HOME
## Directory of the PDK installation
setenv LF11IS_HOME "/opt/pdk/lf11/PDK_LF11ISi_V1_3_2"

## LF11IS_OPTION
## PDK installation module option
setenv LF11IS_OPTION "6metal"

## LF_PDF_READER
## The pdf reader executable
#setenv LF_PDF_READER "acroread"

## LF_PDF_READER_HOME
## Directory to the pdf reader executable defined by LF_PDF_READER
#setenv LF_PDF_READER_HOME "N/A"

## MGC_CALIBRE_CUSTOMIZATION_FILE
## Calibre customization
#setenv MGC_CALIBRE_CUSTOMIZATION_FILE "${LF11IS_HOME}/tools/setup/calibre_pv.custom"

## MGC_CALIBRE_DRC_RUNSET_FILE
## Calibre DRC runset
setenv MGC_CALIBRE_DRC_RUNSET_FILE "${LF11IS_HOME}/tools/setup/lf11is_calibre.runset"

## MGC_CALIBRE_LVS_RUNSET_FILE
## Calibre LVS runset
setenv MGC_CALIBRE_LVS_RUNSET_FILE "${LF11IS_HOME}/tools/setup/lf11is_calibre.runset"

## MGC_HOME
## Directory of the Calibre installation
#setenv MGC_HOME "N/A"

## QRC_HOME
## Directory of the stand-alone QRC
#setenv QRC_HOME "N/A"


##
## Following variables are used for the Ciranova plug in
##

## CNI_ROOT
## Root path of CNI plug in; select according DFII installation
setenv CNI_ROOT "${LF11IS_HOME}/tools/plugins/PyCellStudio_linux_gcc483_64_L-2019.06-SP1_Py262"

## CNI_PLAT_ROOT
## Path for plug in; select according DFII installation
setenv CNI_PLAT_ROOT "${CNI_ROOT}/plat_linux_gcc483_64"

setenv CNI_LOG_DEFAULT "/dev/null"
if( $?LD_LIBRARY_PATH ) then
  setenv LD_LIBRARY_PATH "${CNI_PLAT_ROOT}/3rd/lib:${CNI_PLAT_ROOT}/lib:${LD_LIBRARY_PATH}"
else
  setenv LD_LIBRARY_PATH "${CNI_PLAT_ROOT}/3rd/lib:${CNI_PLAT_ROOT}/lib"
endif
setenv OA_COMPILER "gcc483"
if( $?OA_PLUGIN_PATH ) then
  setenv OA_PLUGIN_PATH "${CNI_ROOT}/quickstart:${OA_PLUGIN_PATH}"
else
  setenv OA_PLUGIN_PATH "${CNI_ROOT}/quickstart"
endif
if( $?PATH ) then
  setenv PATH "${CNI_PLAT_ROOT}/3rd/bin:${CNI_PLAT_ROOT}/bin:${CNI_ROOT}/bin:${PATH}"
else
  setenv PATH "${CNI_PLAT_ROOT}/3rd/bin:${CNI_PLAT_ROOT}/bin:${CNI_ROOT}/bin"
endif
setenv PYTHONHOME "${CNI_PLAT_ROOT}/3rd"
if( $?PYTHONPATH ) then
  setenv PYTHONPATH "${CNI_ROOT}/pylib:${CNI_PLAT_ROOT}/lib:${PYTHONPATH}"
else
  setenv PYTHONPATH "${CNI_ROOT}/pylib:${CNI_PLAT_ROOT}/lib"
endif
