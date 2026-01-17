simulator( 'spectre )
design(	 "CHARACTERIZATION" "NOISE_N" "schematic")
createNetlist
load("OS/global.il")
 
resultsDir( "/home/saul/simulation/NOISE_N/spectre/schematic" )
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
analysis('noise ?start "0.001"  ?stop "100G"  ?dec "20"  
		?valuesfile ""  ?oprobe "/IPRB2"  ?iprobe "/I11"  )


desVar(	  "IDS1" IDS1	)
desVar(	  "L1" L1	)
desVar(	  "NF1" NF1	)
desVar(	  "VDS1" VDS1	)
;desVar(	  "VGS1" VGS1	)
desVar(	  "W1" NF1*WF1	)
desVar(	  "WF1" WF1	)

envOption(
	'analysisOrder  list("dc" "noise") 
)
temp( 27 ) 

run()

;clearAll()

;noise current
input_noise_current = getData("in" ?result "noise")
newWindow()
plot( input_noise_current ?expr '( "input noise N; A / sqrt(Hz)" ) )


;noise voltage
analysis('noise ?start "0.001"  ?stop "100G"  ?dec "20"  
		?valuesfile ""  ?oprobe "/IPRB1"  ?iprobe "/V4"  )

run()
input_noise_voltage = getData("in" ?result "noise")
newWindow()
plot( input_noise_voltage ?expr '( "input noise N; V / sqrt(Hz)" ) )

selectResults('dcOpInfo)

gm1n = getData("M0")->gm
vgs1n = getData("M0")->vgs
printf("\n\n  gm1 = %4.4fm\n  vgs1 = %4.4f\n" gm1n*1e3 vgs1n )
