simulator( 'spectre )
hostMode( 'distributed )


;design(	 "/home/saul/simulation/MOS_BIAS/spectre/schematic/netlist/netlist")

design( "CHARACTERIZATION" "MOS_BIAS" "schematic")
createNetlist 
load("OS/global.il")

resultsDir( "/home/saul/simulation/MOS_BIAS/spectre/schematic" )

modelFile( 
    '("/opt/pdk/lf11/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "1v2hvt_tt")
    '("/opt/pdk/lf11/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "3v3rvt_tt")
    '("/opt/pdk/lf11/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "res_typ")
    '("/opt/pdk/lf11/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "bjt_typ")
    '("/opt/pdk/lf11/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "dio_typ")
    '("/opt/pdk/lf11/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "mim_typ")
    '("/opt/pdk/lf11/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "cvnm2m3_typ")
    '("/opt/pdk/lf11/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "cvnm2m4_typ")
    '("/opt/pdk/lf11/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "nvar1v2hvt_typ")
    '("/opt/pdk/lf11/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2/analog/models/spectre/lf11is.scs" "nvar3v3rvt_typ")
)

analysis('dc ?saveOppoint t  )
desVar(	  "L1" L1)
desVar(	  "IDS1" IDS1	)
desVar(	  "W1" WF1*NF1	)
desVar(	  "WF1" WF1 	)
desVar(	  "VDS1" VDS1	)
desVar(	  "NF1" NF1	)

desVar(	  "IDS2" IDS2	)
desVar(	  "L2" L2	)
desVar(	  "NF2" NF2	)
desVar(	  "VDS2" VDS2	)
desVar(	  "W2" WF2*NF2	)
desVar(	  "WF2" WF2	)

envOption(
	'analysisOrder  list("dc") 
)
temp( 27 ) 
;run()

jobList = nil

; starting first job
jobList = append1( jobList run( ?host "950e82c38b16" ) )

; wait for all the jobs to complete
wait((append1 last(jobList) nil))


;gm1 = pv("M0" "gm" ?result "dcOpInfo")

cgs1 = 1e15*mag(pv("M0" "cgs" ?result "dcOpInfo"))
cgd1 = 1e15*mag(pv("M0" "cgd" ?result "dcOpInfo"))
cgb1 = 1e15*mag(pv("M0" "cgb" ?result "dcOpInfo"))
cds1 = 1e15*mag(pv("M0" "cds" ?result "dcOpInfo"))
cdb1 = 1e15*mag(pv("M0" "cdb" ?result "dcOpInfo"))
vgs1 = mag(pv("M0" "vgs" ?result "dcOpInfo"))
gm1 = pv("M0" "gm" ?result "dcOpInfo")
gds1 = pv("M0" "gds" ?result "dcOpInfo")
id1 = pv("M0" "id" ?result "dcOpInfo")

rds1 = 1/gds1
G1 = gm1*rds1
gm_id1 = gm1/id1
ft1 = gm1/(2*3.1415927*(cgs1+cgd1+cgb1))*1e15/1e6 ;Ft in MHz


;****** Printing Results on the CIW log ********

printf("\n\n\n***********************\n")
printf("* FAST BIASING RESULTS *  \n")
printf("***********************\n\n")

printf(";NMOS1 parameters:\n L1 = %4.2fu\n W1 = %4.2fu\n NF1 = %d\n IDS1 = %4.4fm\n VDS1 = %4.2f\n VGS1 = %4.5f\n\n" 1e6*L1 1e6*NF1*WF1 NF1 1e3*IDS1 VDS1 vgs1)

printf("NMOS1: W1_tot = %4.2fum  L1 = %4.2fum  IDS1 = %4.4fmA  VDS1 = %4.2fV\n" 1e6*(WF1*NF1) 1e6*L1 1e3*IDS1 VDS1)
printf("  gm1 = %4.4fm\n  rds1 = %4.2f\n  cgs1 = %4.2ff\n  cgd1 = %4.2ff\n  cds1 = %4.2ff\n  cdb1 = %4.2ff\n  cgb1 = %4.2ff\n  vgs1 = %5.4f\n  Gain1 = %4.2f\n" 1e3*gm1 rds1 cgs1 cgd1 cds1 cdb1 cgb1 vgs1 G1)
printf("  gm_id1 = %4.2f\n  Ft1 = %4.2f MHz \n" gm_id1 Ft1)
printf("  ft1 = %4.2f MHz \n\n" (ft1/1e6))

