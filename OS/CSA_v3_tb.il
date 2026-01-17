simulator( 'spectre )

design( "SI3_2025_03" "CSA_v3_tb" "schematic")
createNetlist()

resultsDir( "/home/saul/simulation/CSA_v3_tb/spectre/schematic" )

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
; analysis('pz ?p "/OUT"  ?iprobe "/I3"  )
analysis('noise ?start "0.01"  ?stop "100M"  ?dec "20"  
		?p "/OUT"  ?n ""  ?oprobe ""  ?iprobe "/I3"  )
;analysis('ac ?start "0.01"  ?stop "100M"  ?dec "20"  )
;analysis('dc ?saveOppoint t  )
desVar(	  "I" 0	)
desVar(	  "VTH" 210m	)
envOption(
	'analysisOrder  list("dc" "noise" "ac" "pz") 
)
option( ?categ 'turboOpts
	'apsplus  t 
)
temp( 27 ) 
run()
;selectResult( 'dcOp )
;plot(getData("/OUT") )
selectResult( 'ac )
plot(getData("/OUT") )
;Poles = pzFrequencyAndRealFilter(getData("poles" ?result "pz"))
;plot( Poles ?expr '( "Poles" ) )
;Zeros = pzFrequencyAndRealFilter(getData("zeros" ?result "pz"))
;5555plot( Zeros ?expr '( "Zeros" ) )
output\ noise\;\ V\ \/\ sqrt\(Hz\) = db(getData("out" ?result "noise"))
addSubwindow()
plot( output\ noise\;\ V\ \/\ sqrt\(Hz\) ?expr '( "output noise; V / sqrt(Hz)" ) )


noiseSummary( 'integrated ?result "noise" ?truncateType 'top ?truncateData 10  ?noiseUnit "V" ?from 0.01 ?to 100M )
