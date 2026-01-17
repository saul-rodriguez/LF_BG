simulator( 'spectre )
design(	 "CHARACTERIZATION" "NOISE_P" "schematic")
;createNetlist
 
resultsDir( "/home/saul/simulation/NOISE_P/spectre/schematic" )
modelFile( 
    '("/pkg/lfoundry/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "1v2hvt_tt")
    '("/pkg/lfoundry/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "3v3rvt_tt")
    '("/pkg/lfoundry/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "res_typ")
    '("/pkg/lfoundry/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "bjt_typ")
    '("/pkg/lfoundry/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "dio_typ")
    '("/pkg/lfoundry/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "mim_typ")
    '("/pkg/lfoundry/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "cvnm2m3_typ")
    '("/pkg/lfoundry/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "cvnm2m4_typ")
    '("/pkg/lfoundry/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "nvar1v2hvt_typ")
    '("/pkg/lfoundry/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "nvar3v3rvt_typ")
)
analysis('dc ?saveOppoint t  )
analysis('noise ?start "0.1"  ?stop "100G"  ?dec "20"  
		?valuesfile ""  ?oprobe "/IPRB0"  ?iprobe "/I2"  )
desVar(	  "IDS1" 1u	)
desVar(	  "L1" 1100n	)
desVar(	  "NF1" 4	)
desVar(	  "VDS1" 0.6	)
desVar(	  "VGS1" 0.4804	)
desVar(	  "W1" 8u	)
envOption(
	'analysisOrder  list("dc" "noise") 
)
temp( 27 ) 

run()

;clearAll()

;noise current
input_noise_current = getData("in" ?result "noise")
newWindow()
plot( input_noise_current ?expr '( "input noise P; A / sqrt(Hz)" ) )


;noise voltage
analysis('noise ?start "0.1"  ?stop "100G"  ?dec "20"  
		?valuesfile ""  ?oprobe "/IPRB1"  ?iprobe "/V4"  )

run()
input_noise_voltage = getData("in" ?result "noise")
newWindow()
plot( input_noise_voltage ?expr '( "input noise P; V / sqrt(Hz)" ) )
