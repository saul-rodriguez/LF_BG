#!/opt/tools/cadence/installs/QUANTUS241/tools/extraction/bin/64bit/assura_rcx -V
# This script was generated Wed Jun 24 13:15:42 2026 by:
#
# Program: /opt/tools/cadence/installs/QUANTUS241/tools/extraction/bin/64bit/RCXspice
# Version: 24.1.0-p089
# Created: Wed Dec 18 09:06:09 PST 2024
#
#/opt/tools/cadence/installs/QUANTUS241/tools/extraction/bin/64bit/RCXspice \
#	-techdir /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ/ \
#	-corner default -newlvs \
#	/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb/BG_TRIM_4_fL.lvsfile \
#	-rcxdir \
#	/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb/BG_TRIM_4_fL \
#	-xy_coordinates c,r -type full -temperature 25.0 -tempdir \
#	/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb/BG_TRIM_4_fL/rcx_temp \
#	-sub_node_char # -res_models yes -parasitic_res_models comment \
#	-parasitic_cap_models comment -output_net_name_space schematic \
#	-output_hierarchy_delimiter / -output \
#	/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb/BG_TRIM_4_fL/extview.tmp \
#	-net_name_space layout -minR 0.001 -max_fracture_length infinite \
#	-lvs_source hcci -ignore_gate_diffusion_fringing_cap \
#	-hierarchy_delimiter / -hcci_run_name BG_TRIM_4_fL -hcci_run_dir \
#	/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb \
#	-hcci_net_prop 5 -hcci_inst_prop 6 -hcci_dev_prop 7 \
#	-fracture_length_units MICRONS -extract both -df2 \
#	-device_finger_delimiter @ -cap_models yes -cap_ground GNDA \
#	-cap_extract_mode decoupled -cap_coupling_factor 1.0 \
#	-array_vias_spacing auto -agds_layer_map_file \
#	/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb/BG_TRIM_4_fL.gds.map
set -e
set -v
##=======================================================
##ADD_EXPLICIT_VIAS=N
##ADD_BULK_TERMINAL=N
##AGDS_FILE=/dev/null
##AGDS_LAYER_MAP_FILE=/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb/BG_TRIM_4_fL.gds.map
##HCCI_DEV_PROP_FILE=/dev/null
##AGDS_SPICE_FILE=/dev/null
##AGDS_TEXT_LAYERS=
##ARRAY_VIAS_SPACING=
##ASSURA_RUN_DIR=.
##ASSURA_RUN_NAME=run1
##BLACK_BOX_CELLS=/dev/null
##BREAK_WIDTH=
##CAP_COUPLING_FACTOR=1.0
##CAP_EXTRACT_MODE=decoupled
##CAP_GROUND=GNDA
##CAP_MODELS=yes
##DANGLINGR=N
##DENSITY_CHECK_METHOD=P
##DELETE_OUTPUT_FILE=N
##DEVICE_FINGER_DELIMITER='@'
##DF2=Y
##DRACULA_RUN_DIR=
##DRACULA_RUN_NAME=
##ENABLESENSITIVITYEXTRACTION=N
##EXCLUDE_FLOAT_LIMIT=
##EXCLUDE_FLOAT_DECOPULING_FACTOR=
##EXCLUDE_FLOATING_NETS=N
##EXCLUDE_NETS_REDUCERC=/dev/null
##EXCLUDE_SELF_CAPS=N
##IGNORE_GATE_DIFFUSION_FRINGING_CAP=Y
##EXTRACT=both
##EXTRACT_MOS_DIFFUSION_AP=N
##EXTRACT_MOS_DIFFUSION_HIGH=
##EXTRACT_MOS_DIFFUSION_RES=N
##FILTER_SIZE=2.0
##FIXED_NETS_FILE=/dev/null
##FMAX=
##FRACTURE_LENGTH_UNITS=MICRONS
##FREQUENCY_FILE=/dev/null
##GROUND_NETS=
##GROUND_NETS_FILE=/dev/null
##GROUND_SUBSTRATE_FLOATING_NETS=N
##HCCI_DEV_PROP=7
##HCCI_INST_PROP=6
##HCCI_NET_PROP=5
##HCCI_RULE_FILE=
##HCCI_RUN_DIR=/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb
##HCCI_RUN_NAME=BG_TRIM_4_fL
##HEADER_FILE=/dev/null
##HIERARCHY_DELIMITER='/'
##OUTPUT_HIERARCHY_DELIMITER='/'
##HRCX_CELLS_FILE=/dev/null
##IMPORT_GLOBALS=Y
##LADDER_NETWORK=N
##LVS_SOURCE=hcci
##M_FACTORR=
##M_FACTORW=N
##MACRO_CELL=N
##MAX_FRACTURE_LENGTH=infinite
##MAX_SIGNALS=
##MERGE_PARALLEL_R=N
##MERGE_PARALLEL_VIA=N
##MINC=
##MINC_BY_PERCENTAGE=
##MINR=0.001
##NET_NAME_SPACE=layout
##NETS_FILE=/dev/null
##NP=1
##OUTPUT=/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb/BG_TRIM_4_fL/extview.tmp
##OUTPUT_NET_NAME_SPACE=schematic
##PARASITIC_BLOCKING_DEVICE_CELLS_TYPE=gray
##PARASITIC_CAP_MODELS=comment
##PARASITIC_RES_MODELS=comment
##PARASITIC_RES_LENGTH=N
##PARASITIC_RES_WIDTH=N
##PARASITIC_RES_WIDTH_DRAWN=N
##PARASITIC_RES_UNIT=N
##PARTIAL_CAP_BLOCKING=N
##PEEC=N
##PIN_ORDER_FILE=/dev/null
##PIPE_ADVGEN=
##PIPE_SPICE2DB=
##POWER_NETS=
##POWER_NETS_FILE=/dev/null
##RC_FREQUENCY=
##RCXDIR=/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb/BG_TRIM_4_fL
##RCXFS_HIGH=N
##RCXFS_NETS_FILE=
##RCXFS_TYPE=none
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_VIA_OFF=N
##REDUCERC=N
##REGION_LIMIT=
##RES_MODELS=yes
##RISE_TIME=
##SAVE_FILL_SHAPES=N
##SINGLE_CAP_EDSPF=N
##SHOW_DIODES=N
##SKIN_FREQUENCY=
##SPEF=N
##SPEF_UNITS=
##SPLIT_PINS=N
##FORCE_SUBCELL_PIN_ORDERS=N
##SPLIT_PINS_DISTANCE=
##SUB_NODE_CHAR='#'
##SUBSTRATE_PROFILE=/dev/null
##SUBSTRATE_STAMPING_OFF=N
##TEMPDIR=/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb/BG_TRIM_4_fL/rcx_temp
##TEMPERATURE=25.0
##TYPE=full
##USER_REGION=/dev/null
##VARIANT_CELL_FILE=/dev/null
##VIA_EFFECT_OFF=N
##VIRTUAL_FILL=
##XREF=/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb/BG_TRIM_4_fL/BG_TRIM_4_fL.gnx,/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb/BG_TRIM_4_fL/BG_TRIM_4_fL.gdx
##XY_COORDINATES=c,r
##=======================================================

CASE_SENSITIVE=TRUE
export CASE_SENSITIVE
QRC_MOS_LW_PRECISION=y
export QRC_MOS_LW_PRECISION
setTempDir /home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb/BG_TRIM_4_fL/rcx_temp
DEVICE_FINGER_DELIMITER='@'
HIERARCHY_DELIMITER='/'
OUTPUT_HIERARCHY_DELIMITER='/'
cd /home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb/BG_TRIM_4_fL
cat <<ENDCAT> caps2dversion
* caps2d version: 11
ENDCAT
cat <<ENDCAT> flattransUnit.info
meters
ENDCAT
QRC=Y
export QRC

#==========================================================#
# Generate RCX input data from annotated GDS2 database
#==========================================================#

agds2rcx -V -H satfile -r \
	/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb/BG_TRIM_4_fL/BG_TRIM_4_fL.xcn \
	-split_float_exclude_layers NW1V2,PW1V2,PSUB -crundir \
	/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb -unit \
	meters -df2 -xgl -pl BG_TRIM_4_fL.ports -f BG_TRIM_4_fL.alm -lnn \
	BG_TRIM_4_fL.lnn -pnet 5 -pinst 6 -pdev 7 BG_TRIM_4_fL.agf \
	BG_TRIM_4_fL_pin_xy.spi

#==========================================================#
# Calculate erosion tables for specified process layers
#==========================================================#

densitymap -V -TC -o METALF.den 36 METALFa
densitymap -V -TC -o MIMS.den 160 TOPMIMS2
densitymap -V -TC -o METAL5.den 20 METAL5a
densitymap -V -TC -o METAL4.den 20 METAL4a
densitymap -V -TC -o METAL3.den 20 METAL3a
densitymap -V -TC -o METAL2.den 20 METAL2a
densitymap -V -TC -o METAL1.den 15 METAL1a
/bin/cp NMOS1V2HVT NMOS1V2HVT_orig
geom NMOS1V2HVT NDIFF - NMOS1V2HVT,10,i,1
 /bin/cp -f NMOS1V2HVT.net NMOS1V2HVT_orig.net
 /bin/cp -f NMOS1V2HVT.trans NMOS1V2HVT_orig.trans
/bin/cp PMOS1V2HVT PMOS1V2HVT_orig
geom PMOS1V2HVT PDIFF - PMOS1V2HVT,10,i,1
 /bin/cp -f PMOS1V2HVT.net PMOS1V2HVT_orig.net
 /bin/cp -f PMOS1V2HVT.trans PMOS1V2HVT_orig.trans

#==========================================================#
# Generate power list
#==========================================================#

cat global.net > power_list

#==========================================================#
# Generate FS connectivity
#==========================================================#


#==========================================================#
# Create ports for abutment
#==========================================================#

geom -C NGATE - NGATE,1,i,1
geom -C POLYG3 - POLYG3,1,i,1
inter NGATE POLYG3 -t NGATE_POLYG3_butt:edge
geom -C PGATE - PGATE,1,i,1
inter PGATE POLYG3 -t PGATE_POLYG3_butt:edge
/bin/mv -f NW1V2 NW1V2_orig
epick NW1V2_orig NW1V2
/bin/mv -f PSUB PSUB_orig
epick PSUB_orig PSUB

#==========================================================#
# Ensure vias do not extend beyond routing
#==========================================================#

geom -V VIA1 METAL2a - VIA1,11,i,2
geom -V VIA1 METAL1a - VIA1,11,i,2
geom -V VIA2 METAL3a - VIA2,11,i,2
geom -V VIA2 METAL2a - VIA2,11,i,2
geom -V VIA3 METAL4a - VIA3,11,i,2
geom -V VIA3 METAL3a - VIA3,11,i,2
geom -V VIA4 METAL5a - VIA4,11,i,2
geom -V VIA4 METAL4a - VIA4,11,i,2
geom -V VIAF2 METALFa - VIAF2,11,i,2
geom -V VIAF2 METAL5a - VIAF2,11,i,2
geom -V VIAM TOPMIMS2 METALFa - VIAM_TOPMIMS2_METALFa,111,i,2
geom -V POLYCONT METAL1a - POLYCONT,11,i,2
geom -V POLYCONT POLYG3 - POLYCONT,11,i,2
geom -V NDIFFCONT NDIFF METAL1a - NDIFFCONT_NDIFF_METAL1a,111,i,2
geom -V NDIFFCONT NDIFF PNPBASE - NDIFFCONT_NDIFF_PNPBASE,111,i,2
geom -V NDIFFCONT METAL1a PNPBASE - NDIFFCONT_METAL1a_PNPBASE,111,i,2
geom -V PDIFFCONT PDIFF METAL1a - PDIFFCONT_PDIFF_METAL1a,111,i,2
geom -V PDIFFCONT PDIFF PNPEMIT5UX5U - PDIFFCONT_PDIFF_PNPEMIT5UX5U,111,i,2
geom -V PDIFFCONT METAL1a PNPEMIT5UX5U - PDIFFCONT_METAL1a_PNPEMIT5UX5U,111,i,2
geom -V NGATE POLYG3 - NGATE_POLYG3_ovia,11,i,1
geom -V NGATE NGATE_POLYG3_butt - NGATE_NGATE_POLYG3_butt_ovia,11,i,1
geom -V POLYG3 NGATE_POLYG3_butt - POLYG3_NGATE_POLYG3_butt_ovia,11,i,1
geom -V PGATE POLYG3 - PGATE_POLYG3_ovia,11,i,1
geom -V PGATE PGATE_POLYG3_butt - PGATE_PGATE_POLYG3_butt_ovia,11,i,1
geom -V POLYG3 PGATE_POLYG3_butt - POLYG3_PGATE_POLYG3_butt_ovia,11,i,1
geom -V NDIFFCONT PNPBASE NTAP - NDIFFCONT_PNPBASE_NTAP,111,i,2
geom -V PDIFFCONT PNPEMIT5UX5U PTAP - PDIFFCONT_PNPEMIT5UX5U_PTAP,111,i,2
geom -V NDIFFCONT NDIFF NTAP - NDIFFCONT_NDIFF_NTAP,111,i,2
geom -V PDIFFCONT PDIFF PTAP - PDIFFCONT_PDIFF_PTAP,111,i,2
geom -V NW1V2 NTAP - NW1V2_NTAP_ovia,11,i,1
geom -V PW1V2 PTAP - PW1V2_PTAP_ovia,11,i,1
geom -V PSUB PTAP - PSUB_PTAP_ovia,11,i,1
/bin/mv -f NW1V2_orig NW1V2
/bin/mv -f PSUB_orig PSUB

#==========================================================#
# Flatten net file, routing, via and device layers
#==========================================================#

beginFlattenInputs
/bin/mv -f NET h_NET
flatnet -V -li -h '/' h_NET NET
netprint -V -N1 power_list:power_list_nums NET
flattenTransistorData NMOS1V2HVT meters
flattenTransistorData PMOS1V2HVT meters
flattenTransistorData -layerOnly NMOS1V2HVT_orig meters
flattenTransistorData -layerOnly PMOS1V2HVT_orig meters
flattenBJTData PNP5UX5U meters
flattenResData RNPOLYHNW1V2 meters
flattenCapData CMIMS2 meters
flattenLayers -m VIAM PDIFFCONT_METAL1a_PNPEMIT5UX5U PSUB_PTAP_ovia
flattenLayers -m NDIFFCONT NGATE_POLYG3_ovia
flattenLayers -m PDIFFCONT NGATE_NGATE_POLYG3_butt_ovia
flattenLayers -m VIA1 NGATE_POLYG3_butt
flattenLayers -m VIA2 POLYG3_NGATE_POLYG3_butt_ovia
flattenLayers -m VIA3 PGATE_POLYG3_ovia
flattenLayers -m VIA4 PGATE_PGATE_POLYG3_butt_ovia
flattenLayers -m VIAF2 PGATE_POLYG3_butt
flattenLayers -m VIAM_TOPMIMS2_METALFa POLYG3_PGATE_POLYG3_butt_ovia
flattenLayers -m POLYCONT NDIFFCONT_PNPBASE_NTAP
flattenLayers -m NDIFFCONT_NDIFF_METAL1a PDIFFCONT_PNPEMIT5UX5U_PTAP
flattenLayers -m NDIFFCONT_NDIFF_PNPBASE NDIFFCONT_NDIFF_NTAP
flattenLayers -m NDIFFCONT_METAL1a_PNPBASE PDIFFCONT_PDIFF_PTAP
flattenLayers -m PDIFFCONT_PDIFF_METAL1a NW1V2_NTAP_ovia
flattenLayers -m PDIFFCONT_PDIFF_PNPEMIT5UX5U PW1V2_PTAP_ovia
flattenLayers -m METALFa
flattenLayers -m TOPMIMS2
flattenLayers -m METAL5a
flattenLayers -m METAL4a
flattenLayers -m METAL3a
flattenLayers -m METAL2a
flattenLayers -m METAL1a
flattenLayers -m POLYG3 NGATE PGATE
flattenLayers -m NDIFF PDIFF PNPBASE PNPEMIT5UX5U PTAP NTAP
flattenLayers -m NW1V2 PW1V2 PSUB
endFlattenInputs

#==========================================================#
# Initialize CAP_GROUND variable
#==========================================================#

findCapGround -g GNDA NET
echo "CAP_GROUND=" ${CAP_GROUND}
export CAP_GROUND
echo ${CAP_GROUND} > cgnetfile
netprint -n cgnetfile:gn_summary.log NET
reconnect -cgnd ${CAP_GROUND} -float floatlvsnetsfile -tf \
	NMOS1V2HVT,PMOS1V2HVT -qf PNP5UX5U -rf RNPOLYHNW1V2 -cf CMIMS2 -probe \
	text_METAL1a:METAL1a:text_METAL1a_fvia,text_METAL2a:METAL2a:text_METAL2a_fvia,text_METAL3a:METAL3a:text_METAL3a_fvia
iprint -count floatlvsnetsfile > floatlvsnetsfile.txt
geom NMOS1V2HVT,PMOS1V2HVT - qrcgate,1,i,1
geom NDIFF,PDIFF,PNPBASE,PNPEMIT5UX5U,PTAP,NTAP - qrc_diffusion,1,i,1
geom -V  NMOS1V2HVT,PMOS1V2HVT - qrcpoly__0,1,i,1
geom -V  qrcpoly__0 - qrcpoly,1,i,1
/bin/rm -f qrcpoly__0
iprint -count floatlvsnetsfile > input_nets_summary.log
iprint -imerge power_list_nums floatlvsnetsfile power_list_nums2
mv power_list_nums power_list_nums_orig
cp power_list_nums2 power_list_nums 

#==========================================================#
# Segregate interconnect into resistive and non-resistive
#==========================================================#

selectNetsByNumber power_list_nums METAL1a p_rMETAL1a np_rMETAL1a
selectNetsByNumber power_list_nums METAL2a p_rMETAL2a np_rMETAL2a
selectNetsByNumber power_list_nums METAL3a p_rMETAL3a np_rMETAL3a
selectNetsByNumber power_list_nums METAL4a p_rMETAL4a np_rMETAL4a
selectNetsByNumber power_list_nums METAL5a p_rMETAL5a np_rMETAL5a
selectNetsByNumber power_list_nums METALFa p_rMETALFa np_rMETALFa
selectNetsByNumber power_list_nums NDIFF p_rNDIFF np_rNDIFF
selectNetsByNumber power_list_nums NGATE p_rNGATE np_rNGATE
selectNetsByNumber power_list_nums NGATE_POLYG3_butt p_rNGATE_POLYG3_butt np_rNGATE_POLYG3_butt
selectNetsByNumber power_list_nums NTAP p_rNTAP np_rNTAP
selectNetsByNumber power_list_nums NW1V2 p_rNW1V2 np_rNW1V2
selectNetsByNumber power_list_nums PDIFF p_rPDIFF np_rPDIFF
selectNetsByNumber power_list_nums PGATE p_rPGATE np_rPGATE
selectNetsByNumber power_list_nums PGATE_POLYG3_butt p_rPGATE_POLYG3_butt np_rPGATE_POLYG3_butt
selectNetsByNumber power_list_nums PNPBASE p_rPNPBASE np_rPNPBASE
selectNetsByNumber power_list_nums PNPEMIT5UX5U p_rPNPEMIT5UX5U np_rPNPEMIT5UX5U
selectNetsByNumber power_list_nums POLYG3 p_rPOLYG3 np_rPOLYG3
selectNetsByNumber power_list_nums PSUB p_rPSUB np_rPSUB
selectNetsByNumber power_list_nums PTAP p_rPTAP np_rPTAP
selectNetsByNumber power_list_nums PW1V2 p_rPW1V2 np_rPW1V2
selectNetsByNumber power_list_nums TOPMIMS2 p_rTOPMIMS2 np_rTOPMIMS2
selectNetsByNumber power_list_nums NDIFFCONT_METAL1a_PNPBASE p_rNDIFFCONT_METAL1a_PNPBASE np_rNDIFFCONT_METAL1a_PNPBASE
selectNetsByNumber power_list_nums NDIFFCONT_NDIFF_METAL1a p_rNDIFFCONT_NDIFF_METAL1a np_rNDIFFCONT_NDIFF_METAL1a
selectNetsByNumber power_list_nums NDIFFCONT_NDIFF_NTAP p_rNDIFFCONT_NDIFF_NTAP np_rNDIFFCONT_NDIFF_NTAP
selectNetsByNumber power_list_nums NDIFFCONT_NDIFF_PNPBASE p_rNDIFFCONT_NDIFF_PNPBASE np_rNDIFFCONT_NDIFF_PNPBASE
selectNetsByNumber power_list_nums NDIFFCONT_PNPBASE_NTAP p_rNDIFFCONT_PNPBASE_NTAP np_rNDIFFCONT_PNPBASE_NTAP
selectNetsByNumber power_list_nums NGATE_POLYG3_ovia p_rNGATE_POLYG3_ovia np_rNGATE_POLYG3_ovia
selectNetsByNumber power_list_nums PDIFFCONT_METAL1a_PNPEMIT5UX5U p_rPDIFFCONT_METAL1a_PNPEMIT5UX5U np_rPDIFFCONT_METAL1a_PNPEMIT5UX5U
selectNetsByNumber power_list_nums PDIFFCONT_PDIFF_METAL1a p_rPDIFFCONT_PDIFF_METAL1a np_rPDIFFCONT_PDIFF_METAL1a
selectNetsByNumber power_list_nums PDIFFCONT_PDIFF_PNPEMIT5UX5U p_rPDIFFCONT_PDIFF_PNPEMIT5UX5U np_rPDIFFCONT_PDIFF_PNPEMIT5UX5U
selectNetsByNumber power_list_nums PDIFFCONT_PDIFF_PTAP p_rPDIFFCONT_PDIFF_PTAP np_rPDIFFCONT_PDIFF_PTAP
selectNetsByNumber power_list_nums PDIFFCONT_PNPEMIT5UX5U_PTAP p_rPDIFFCONT_PNPEMIT5UX5U_PTAP np_rPDIFFCONT_PNPEMIT5UX5U_PTAP
selectNetsByNumber power_list_nums PGATE_POLYG3_ovia p_rPGATE_POLYG3_ovia np_rPGATE_POLYG3_ovia
selectNetsByNumber power_list_nums POLYCONT p_rPOLYCONT np_rPOLYCONT
selectNetsByNumber power_list_nums VIA1 p_rVIA1 np_rVIA1
selectNetsByNumber power_list_nums VIA2 p_rVIA2 np_rVIA2
selectNetsByNumber power_list_nums VIA3 p_rVIA3 np_rVIA3
selectNetsByNumber power_list_nums VIA4 p_rVIA4 np_rVIA4
selectNetsByNumber power_list_nums VIAF2 p_rVIAF2 np_rVIAF2
selectNetsByNumber power_list_nums VIAM_TOPMIMS2_METALFa p_rVIAM_TOPMIMS2_METALFa np_rVIAM_TOPMIMS2_METALFa
mv power_list_nums_orig power_list_nums

#==========================================================#
# Create resistor cut regions between resistive
# interconnect levels
#==========================================================#

mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt \
	np_rNDIFFCONT_METAL1a_PNPBASE rNDIFFCONT_METAL1a_PNPBASE - \
	np_rMETAL1a np_rPNPBASE
cp rNDIFFCONT_METAL1a_PNPBASE rNDIFFCONT_METAL1a_PNPBASE_orig
mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt \
	np_rNDIFFCONT_NDIFF_METAL1a rNDIFFCONT_NDIFF_METAL1a - np_rNDIFF \
	np_rMETAL1a
cp rNDIFFCONT_NDIFF_METAL1a rNDIFFCONT_NDIFF_METAL1a_orig
mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt np_rNDIFFCONT_NDIFF_NTAP \
	rNDIFFCONT_NDIFF_NTAP - np_rNDIFF np_rNTAP
cp rNDIFFCONT_NDIFF_NTAP rNDIFFCONT_NDIFF_NTAP_orig
mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt \
	np_rNDIFFCONT_NDIFF_PNPBASE rNDIFFCONT_NDIFF_PNPBASE - np_rNDIFF \
	np_rPNPBASE
cp rNDIFFCONT_NDIFF_PNPBASE rNDIFFCONT_NDIFF_PNPBASE_orig
mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt \
	np_rNDIFFCONT_PNPBASE_NTAP rNDIFFCONT_PNPBASE_NTAP - np_rPNPBASE \
	np_rNTAP
cp rNDIFFCONT_PNPBASE_NTAP rNDIFFCONT_PNPBASE_NTAP_orig
mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt np_rNGATE_POLYG3_ovia \
	rNGATE_POLYG3_ovia - np_rNGATE np_rPOLYG3
cp rNGATE_POLYG3_ovia rNGATE_POLYG3_ovia_orig
mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt \
	np_rPDIFFCONT_METAL1a_PNPEMIT5UX5U rPDIFFCONT_METAL1a_PNPEMIT5UX5U - \
	np_rMETAL1a np_rPNPEMIT5UX5U
cp rPDIFFCONT_METAL1a_PNPEMIT5UX5U rPDIFFCONT_METAL1a_PNPEMIT5UX5U_orig
mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt \
	np_rPDIFFCONT_PDIFF_METAL1a rPDIFFCONT_PDIFF_METAL1a - np_rPDIFF \
	np_rMETAL1a
cp rPDIFFCONT_PDIFF_METAL1a rPDIFFCONT_PDIFF_METAL1a_orig
mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt \
	np_rPDIFFCONT_PDIFF_PNPEMIT5UX5U rPDIFFCONT_PDIFF_PNPEMIT5UX5U - \
	np_rPDIFF np_rPNPEMIT5UX5U
cp rPDIFFCONT_PDIFF_PNPEMIT5UX5U rPDIFFCONT_PDIFF_PNPEMIT5UX5U_orig
mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt np_rPDIFFCONT_PDIFF_PTAP \
	rPDIFFCONT_PDIFF_PTAP - np_rPDIFF np_rPTAP
cp rPDIFFCONT_PDIFF_PTAP rPDIFFCONT_PDIFF_PTAP_orig
mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt \
	np_rPDIFFCONT_PNPEMIT5UX5U_PTAP rPDIFFCONT_PNPEMIT5UX5U_PTAP - \
	np_rPNPEMIT5UX5U np_rPTAP
cp rPDIFFCONT_PNPEMIT5UX5U_PTAP rPDIFFCONT_PNPEMIT5UX5U_PTAP_orig
mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt np_rPGATE_POLYG3_ovia \
	rPGATE_POLYG3_ovia - np_rPGATE np_rPOLYG3
cp rPGATE_POLYG3_ovia rPGATE_POLYG3_ovia_orig
mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt np_rPOLYCONT rPOLYCONT - \
	np_rPOLYG3 np_rMETAL1a
cp rPOLYCONT rPOLYCONT_orig
mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt np_rVIA1 rVIA1 - \
	np_rMETAL1a np_rMETAL2a
cp rVIA1 rVIA1_orig
mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt np_rVIA2 rVIA2 - \
	np_rMETAL2a np_rMETAL3a
cp rVIA2 rVIA2_orig
mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt np_rVIA3 rVIA3 - \
	np_rMETAL3a np_rMETAL4a
cp rVIA3 rVIA3_orig
mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt np_rVIA4 rVIA4 - \
	np_rMETAL4a np_rMETAL5a
cp rVIA4 rVIA4_orig
mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt np_rVIAF2 rVIAF2 - \
	np_rMETAL5a np_rMETALFa
cp rVIAF2 rVIAF2_orig
mergevia -V -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt np_rVIAM_TOPMIMS2_METALFa \
	rVIAM_TOPMIMS2_METALFa - np_rTOPMIMS2 np_rMETALFa
cp rVIAM_TOPMIMS2_METALFa rVIAM_TOPMIMS2_METALFa_orig

#==========================================================#
# Create resistive interconnect MOSFET terminals
#==========================================================#

createNRMosfetGateTerminal NMOS1V2HVT np_rNGATE NMOS1V2HVT_mgvia
createMosfetSDTerminals NMOS1V2HVT np_rNDIFF NMOS1V2HVT_msdvia
grow .002 NGATE tmp_NGATE
geom tmp_NGATE NMOS1V2HVT_msdvia - NMOS1V2HVT_msdvia.lvs,11,i,1 
/bin/rm tmp_NGATE
createNRMosfetGateTerminal PMOS1V2HVT np_rPGATE PMOS1V2HVT_mgvia
createMosfetSDTerminals PMOS1V2HVT np_rPDIFF PMOS1V2HVT_msdvia
grow .002 PGATE tmp_PGATE
geom tmp_PGATE PMOS1V2HVT_msdvia - PMOS1V2HVT_msdvia.lvs,11,i,1 
/bin/rm tmp_PGATE
grow -V 0.001 PNP5UX5U g_PNP5UX5U

#==========================================================#
# Create resistive interconnect BJT terminals
#==========================================================#

geom -V g_PNP5UX5U np_rPNPBASE - PNP5UX5U_bbvia,11,n
geom -V g_PNP5UX5U np_rPNPEMIT5UX5U - PNP5UX5U_bevia,11,n
/bin/rm -f g_PNP5UX5U

#==========================================================#
# Create resistive interconnect RES terminals
#==========================================================#

createResistorTerminals RNPOLYHNW1V2 np_rPOLYG3 RNPOLYHNW1V2_rvia

#==========================================================#
# Create resistive interconnect CAP terminals
#==========================================================#

createCapDiodeTerm CMIMS2 np_rTOPMIMS2 CMIMS2_TOPMIMS2_cvia
createCapDiodeTerm CMIMS2 np_rMETAL5a CMIMS2_METAL5a_cvia

#==========================================================#
# Assign net numbers to cut regions
#==========================================================#

/bin/mv -f np_rNW1V2 np_rNW1V2.conn_orig
createEmptyLayer np_rNW1V2
/bin/mv -f np_rPSUB np_rPSUB.conn_orig
createEmptyLayer np_rPSUB
connect -V -relocate NET np_rNW1V2:np_rNW1V2.conn np_rPW1V2:np_rPW1V2.conn \
	np_rPSUB:np_rPSUB.conn \
	np_rNGATE_POLYG3_butt:np_rNGATE_POLYG3_butt.conn \
	np_rPGATE_POLYG3_butt:np_rPGATE_POLYG3_butt.conn \
	rNDIFFCONT_METAL1a_PNPBASE rNDIFFCONT_NDIFF_METAL1a \
	rNDIFFCONT_NDIFF_NTAP rNDIFFCONT_NDIFF_PNPBASE \
	rNDIFFCONT_PNPBASE_NTAP rNGATE_POLYG3_ovia \
	rPDIFFCONT_METAL1a_PNPEMIT5UX5U rPDIFFCONT_PDIFF_METAL1a \
	rPDIFFCONT_PDIFF_PNPEMIT5UX5U rPDIFFCONT_PDIFF_PTAP \
	rPDIFFCONT_PNPEMIT5UX5U_PTAP rPGATE_POLYG3_ovia rPOLYCONT rVIA1 rVIA2 \
	rVIA3 rVIA4 rVIAF2 rVIAM_TOPMIMS2_METALFa NMOS1V2HVT_mgvia \
	NMOS1V2HVT_msdvia PMOS1V2HVT_mgvia PMOS1V2HVT_msdvia PNP5UX5U_bbvia \
	PNP5UX5U_bevia RNPOLYHNW1V2_rvia CMIMS2_TOPMIMS2_cvia \
	CMIMS2_METAL5a_cvia - -

#==========================================================#
# Assign net numbers to resistor vias
#==========================================================#

geom -V NGATE_NGATE_POLYG3_butt_ovia np_rNGATE_POLYG3_butt.conn - tmp_rNGATE_NGATE_POLYG3_butt_ovia,11,i,2
[ -r rNGATE_NGATE_POLYG3_butt_ovia ] && {
 /bin/rm -f rNGATE_NGATE_POLYG3_butt_ovia }
/bin/mv -f tmp_rNGATE_NGATE_POLYG3_butt_ovia rNGATE_NGATE_POLYG3_butt_ovia
geom -V NW1V2_NTAP_ovia np_rNW1V2.conn - tmp_rNW1V2_NTAP_ovia,11,i,2
mergevia -V -i -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt tmp_rNW1V2_NTAP_ovia \
	rNW1V2_NTAP_ovia - np_rNTAP np_rNW1V2
cp rNW1V2_NTAP_ovia rNW1V2_NTAP_ovia_orig
/bin/rm -f tmp_rNW1V2_NTAP_ovia
geom -V PGATE_PGATE_POLYG3_butt_ovia np_rPGATE_POLYG3_butt.conn - tmp_rPGATE_PGATE_POLYG3_butt_ovia,11,i,2
[ -r rPGATE_PGATE_POLYG3_butt_ovia ] && {
 /bin/rm -f rPGATE_PGATE_POLYG3_butt_ovia }
/bin/mv -f tmp_rPGATE_PGATE_POLYG3_butt_ovia rPGATE_PGATE_POLYG3_butt_ovia
geom -V POLYG3_NGATE_POLYG3_butt_ovia np_rNGATE_POLYG3_butt.conn - tmp_rPOLYG3_NGATE_POLYG3_butt_ovia,11,i,2
[ -r rPOLYG3_NGATE_POLYG3_butt_ovia ] && {
 /bin/rm -f rPOLYG3_NGATE_POLYG3_butt_ovia }
/bin/mv -f tmp_rPOLYG3_NGATE_POLYG3_butt_ovia rPOLYG3_NGATE_POLYG3_butt_ovia
geom -V POLYG3_PGATE_POLYG3_butt_ovia np_rPGATE_POLYG3_butt.conn - tmp_rPOLYG3_PGATE_POLYG3_butt_ovia,11,i,2
[ -r rPOLYG3_PGATE_POLYG3_butt_ovia ] && {
 /bin/rm -f rPOLYG3_PGATE_POLYG3_butt_ovia }
/bin/mv -f tmp_rPOLYG3_PGATE_POLYG3_butt_ovia rPOLYG3_PGATE_POLYG3_butt_ovia
geom -V PSUB_PTAP_ovia np_rPSUB.conn - tmp_rPSUB_PTAP_ovia,11,i,2
mergevia -V -i -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt tmp_rPSUB_PTAP_ovia \
	rPSUB_PTAP_ovia - np_rPTAP np_rPSUB
cp rPSUB_PTAP_ovia rPSUB_PTAP_ovia_orig
/bin/rm -f tmp_rPSUB_PTAP_ovia
geom -V PW1V2_PTAP_ovia np_rPW1V2.conn - tmp_rPW1V2_PTAP_ovia,11,i,2
mergevia -V -i -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ \
	-gate qrcpoly -diffusion qrc_diffusion -cnt tmp_rPW1V2_PTAP_ovia \
	rPW1V2_PTAP_ovia - np_rPTAP np_rPW1V2
cp rPW1V2_PTAP_ovia rPW1V2_PTAP_ovia_orig
/bin/rm -f tmp_rPW1V2_PTAP_ovia

#==========================================================#
# Assign net numbers to nonresistive layers
#==========================================================#

epick -V -reo -e rNGATE_NGATE_POLYG3_butt_ovia -e rNW1V2_NTAP_ovia -e \
	rPGATE_PGATE_POLYG3_butt_ovia -e rPOLYG3_NGATE_POLYG3_butt_ovia -e \
	rPOLYG3_PGATE_POLYG3_butt_ovia -e rPSUB_PTAP_ovia -e rPW1V2_PTAP_ovia \
	np_rNW1V2.conn tmp_NW1V2
epick -V -reo -e tmp_NW1V2 -c np_rNW1V2.conn tmp1_NW1V2
geom -V tmp1_NW1V2 np_rNW1V2 - tmp1_NW1V2,11,i,2
geom -V tmp_NW1V2,tmp1_NW1V2 - np_rNW1V2,1,i,1
/bin/rm -f tmp_NW1V2 tmp1_NW1V2
epick -V -reo -e rNGATE_NGATE_POLYG3_butt_ovia -e rNW1V2_NTAP_ovia -e \
	rPGATE_PGATE_POLYG3_butt_ovia -e rPOLYG3_NGATE_POLYG3_butt_ovia -e \
	rPOLYG3_PGATE_POLYG3_butt_ovia -e rPSUB_PTAP_ovia -e rPW1V2_PTAP_ovia \
	np_rPW1V2.conn tmp_PW1V2
epick -V -reo -e tmp_PW1V2 -c np_rPW1V2.conn tmp1_PW1V2
geom -V tmp1_PW1V2 np_rPW1V2 - tmp1_PW1V2,11,i,2
geom -V tmp_PW1V2,tmp1_PW1V2 - np_rPW1V2,1,i,1
/bin/rm -f tmp_PW1V2 tmp1_PW1V2
epick -V -reo -e rNGATE_NGATE_POLYG3_butt_ovia -e rNW1V2_NTAP_ovia -e \
	rPGATE_PGATE_POLYG3_butt_ovia -e rPOLYG3_NGATE_POLYG3_butt_ovia -e \
	rPOLYG3_PGATE_POLYG3_butt_ovia -e rPSUB_PTAP_ovia -e rPW1V2_PTAP_ovia \
	np_rPSUB.conn tmp_PSUB
epick -V -reo -e tmp_PSUB -c np_rPSUB.conn tmp1_PSUB
geom -V tmp1_PSUB np_rPSUB - tmp1_PSUB,11,i,2
geom -V tmp_PSUB,tmp1_PSUB - np_rPSUB,1,i,1
/bin/rm -f tmp_PSUB tmp1_PSUB

#==========================================================#
# Process text layers
#==========================================================#

flatlabel -V  -tc -F -l flatlabel.info text_METAL1a,text_METAL2a,text_METAL3a L1T0,L2T0,L3T0
# 1 NTAP
# 2 PTAP
# 3 PNPEMIT5UX5U
# 4 PNPBASE
# 5 PDIFF
# 6 NDIFF
# 7 PGATE
# 8 NGATE
# 9 POLYG3
# 10 METAL1a
# 11 METAL2a
# 12 METAL3a
# 13 METAL4a
# 14 METAL5a
# 15 TOPMIMS2
# 16 METALFa
/bin/mv -f np_rNW1V2.conn_orig np_rNW1V2
/bin/mv -f np_rPSUB.conn_orig np_rPSUB

#==========================================================#
# Parasitic R extraction with default precision
#==========================================================#

rex -V -m -pd -I'#' -tech \
	/opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map \
	p2elayermapfile -wee p2elayermapfile -N NET -e2 -P \
	CMIMS2_TOPMIMS2_cvia,CMIMS2_METAL5a_cvia:RNPOLYHNW1V2_rvia:PNP5UX5U_bbvia,PNP5UX5U_bevia \
	-Ply np_rPGATE,np_rNGATE -rP res.mod np_rNTAP::NTAP_cut \
	np_rPTAP::PTAP_cut np_rPNPEMIT5UX5U::PNPEMIT5UX5U_cut \
	np_rPNPBASE::PNPBASE_cut np_rPDIFF::PDIFF_cut np_rNDIFF::NDIFF_cut \
	np_rPGATE::PGATE_cut np_rNGATE::NGATE_cut np_rPOLYG3::POLYG3_cut \
	np_rMETAL1a::METAL1_cut np_rMETAL2a::METAL2_cut \
	np_rMETAL3a::METAL3_cut np_rMETAL4a::METAL4_cut \
	np_rMETAL5a::METAL5_cut np_rTOPMIMS2::MIMS_cut \
	np_rMETALFa::METALF_cut - rNDIFFCONT_METAL1a_PNPBASE,4,10,t \
	rNDIFFCONT_NDIFF_METAL1a,6,10,t rNDIFFCONT_NDIFF_NTAP,1,6,t \
	rNDIFFCONT_NDIFF_PNPBASE,4,6,t rNDIFFCONT_PNPBASE_NTAP,1,4,t \
	rNGATE_NGATE_POLYG3_butt_ovia,8 rNGATE_POLYG3_ovia,8,9 \
	rNW1V2_NTAP_ovia,1 rPDIFFCONT_METAL1a_PNPEMIT5UX5U,3,10,t \
	rPDIFFCONT_PDIFF_METAL1a,5,10,t rPDIFFCONT_PDIFF_PNPEMIT5UX5U,3,5,t \
	rPDIFFCONT_PDIFF_PTAP,2,5,t rPDIFFCONT_PNPEMIT5UX5U_PTAP,2,3,t \
	rPGATE_PGATE_POLYG3_butt_ovia,7 rPGATE_POLYG3_ovia,7,9 \
	rPOLYCONT,9,10,t rPOLYG3_NGATE_POLYG3_butt_ovia,9 \
	rPOLYG3_PGATE_POLYG3_butt_ovia,9 rPSUB_PTAP_ovia,2 rPW1V2_PTAP_ovia,2 \
	rVIA1,10,11,t rVIA2,11,12,t rVIA3,12,13,t rVIA4,13,14,t \
	rVIAF2,14,16,t rVIAM_TOPMIMS2_METALFa,15,16,t NMOS1V2HVT_mgvia,8,z \
	NMOS1V2HVT_msdvia,6,z PMOS1V2HVT_mgvia,7,z PMOS1V2HVT_msdvia,5,z \
	PNP5UX5U_bbvia,4,z PNP5UX5U_bevia,3,z RNPOLYHNW1V2_rvia,9,z \
	CMIMS2_TOPMIMS2_cvia,15,z CMIMS2_METAL5a_cvia,14,z - L1T0,10,I \
	L2T0,11,I L3T0,12,I
/bin/cp -f np_rNW1V2 np_rNW1V2.conn
/bin/cp -f np_rPSUB np_rPSUB.conn

#==========================================================#
# Form resistive via layers
#==========================================================#

stamp -V -i2 np_rMETAL1a rNDIFFCONT_METAL1a_PNPBASE np_rNDIFFCONT_METAL1a_PNPBASE
geom -V np_rNDIFFCONT_METAL1a_PNPBASE,p_rNDIFFCONT_METAL1a_PNPBASE - rNDIFFCONT_METAL1a_PNPBASE,1,i,1
stamp -V -i2 np_rNDIFF rNDIFFCONT_NDIFF_METAL1a np_rNDIFFCONT_NDIFF_METAL1a
geom -V np_rNDIFFCONT_NDIFF_METAL1a,p_rNDIFFCONT_NDIFF_METAL1a - rNDIFFCONT_NDIFF_METAL1a,1,i,1
stamp -V -i2 np_rNDIFF rNDIFFCONT_NDIFF_NTAP np_rNDIFFCONT_NDIFF_NTAP
geom -V np_rNDIFFCONT_NDIFF_NTAP,p_rNDIFFCONT_NDIFF_NTAP - rNDIFFCONT_NDIFF_NTAP,1,i,1
stamp -V -i2 np_rNDIFF rNDIFFCONT_NDIFF_PNPBASE np_rNDIFFCONT_NDIFF_PNPBASE
geom -V np_rNDIFFCONT_NDIFF_PNPBASE,p_rNDIFFCONT_NDIFF_PNPBASE - rNDIFFCONT_NDIFF_PNPBASE,1,i,1
stamp -V -i2 np_rPNPBASE rNDIFFCONT_PNPBASE_NTAP np_rNDIFFCONT_PNPBASE_NTAP
geom -V np_rNDIFFCONT_PNPBASE_NTAP,p_rNDIFFCONT_PNPBASE_NTAP - rNDIFFCONT_PNPBASE_NTAP,1,i,1
stamp -V -i2 np_rNGATE rNGATE_POLYG3_ovia np_rNGATE_POLYG3_ovia
geom -V np_rNGATE_POLYG3_ovia,p_rNGATE_POLYG3_ovia - rNGATE_POLYG3_ovia,1,i,1
stamp -V -i2 np_rMETAL1a rPDIFFCONT_METAL1a_PNPEMIT5UX5U np_rPDIFFCONT_METAL1a_PNPEMIT5UX5U
geom -V np_rPDIFFCONT_METAL1a_PNPEMIT5UX5U,p_rPDIFFCONT_METAL1a_PNPEMIT5UX5U - rPDIFFCONT_METAL1a_PNPEMIT5UX5U,1,i,1
stamp -V -i2 np_rPDIFF rPDIFFCONT_PDIFF_METAL1a np_rPDIFFCONT_PDIFF_METAL1a
geom -V np_rPDIFFCONT_PDIFF_METAL1a,p_rPDIFFCONT_PDIFF_METAL1a - rPDIFFCONT_PDIFF_METAL1a,1,i,1
stamp -V -i2 np_rPDIFF rPDIFFCONT_PDIFF_PNPEMIT5UX5U np_rPDIFFCONT_PDIFF_PNPEMIT5UX5U
geom -V np_rPDIFFCONT_PDIFF_PNPEMIT5UX5U,p_rPDIFFCONT_PDIFF_PNPEMIT5UX5U - rPDIFFCONT_PDIFF_PNPEMIT5UX5U,1,i,1
stamp -V -i2 np_rPDIFF rPDIFFCONT_PDIFF_PTAP np_rPDIFFCONT_PDIFF_PTAP
geom -V np_rPDIFFCONT_PDIFF_PTAP,p_rPDIFFCONT_PDIFF_PTAP - rPDIFFCONT_PDIFF_PTAP,1,i,1
stamp -V -i2 np_rPNPEMIT5UX5U rPDIFFCONT_PNPEMIT5UX5U_PTAP np_rPDIFFCONT_PNPEMIT5UX5U_PTAP
geom -V np_rPDIFFCONT_PNPEMIT5UX5U_PTAP,p_rPDIFFCONT_PNPEMIT5UX5U_PTAP - rPDIFFCONT_PNPEMIT5UX5U_PTAP,1,i,1
stamp -V -i2 np_rPGATE rPGATE_POLYG3_ovia np_rPGATE_POLYG3_ovia
geom -V np_rPGATE_POLYG3_ovia,p_rPGATE_POLYG3_ovia - rPGATE_POLYG3_ovia,1,i,1
stamp -V -i2 np_rPOLYG3 rPOLYCONT np_rPOLYCONT
geom -V np_rPOLYCONT,p_rPOLYCONT - rPOLYCONT,1,i,1
stamp -V -i2 np_rMETAL1a rVIA1 np_rVIA1
geom -V np_rVIA1,p_rVIA1 - rVIA1,1,i,1
stamp -V -i2 np_rMETAL2a rVIA2 np_rVIA2
geom -V np_rVIA2,p_rVIA2 - rVIA2,1,i,1
stamp -V -i2 np_rMETAL3a rVIA3 np_rVIA3
geom -V np_rVIA3,p_rVIA3 - rVIA3,1,i,1
stamp -V -i2 np_rMETAL4a rVIA4 np_rVIA4
geom -V np_rVIA4,p_rVIA4 - rVIA4,1,i,1
stamp -V -i2 np_rMETAL5a rVIAF2 np_rVIAF2
geom -V np_rVIAF2,p_rVIAF2 - rVIAF2,1,i,1
stamp -V -i2 np_rTOPMIMS2 rVIAM_TOPMIMS2_METALFa np_rVIAM_TOPMIMS2_METALFa
geom -V np_rVIAM_TOPMIMS2_METALFa,p_rVIAM_TOPMIMS2_METALFa - rVIAM_TOPMIMS2_METALFa,1,i,1
stamp -V -B -i np_rNTAP NW1V2_NTAP_ovia
/bin/cp -f NW1V2_NTAP_ovia rNW1V2_NTAP_ovia
stamp -V -B -i np_rPTAP PSUB_PTAP_ovia
/bin/cp -f PSUB_PTAP_ovia rPSUB_PTAP_ovia
stamp -V -B -i np_rPTAP PW1V2_PTAP_ovia
/bin/cp -f PW1V2_PTAP_ovia rPW1V2_PTAP_ovia
/bin/rm -f np_rNW1V2.conn
/bin/rm -f np_rPW1V2.conn
/bin/rm -f np_rPSUB.conn
/bin/rm -f np_rNGATE_POLYG3_butt.conn
/bin/rm -f np_rPGATE_POLYG3_butt.conn

#==========================================================#
# Combine power non-power
#==========================================================#

/bin/rm -f METAL5a
geom np_rMETAL5a,p_rMETAL5a - METAL5a,1,i,1
epick -c -f floatlvsnetsfile METAL5a METAL5a
/bin/rm -f NDIFF
geom np_rNDIFF,p_rNDIFF - NDIFF,1,i,1
epick -c -f floatlvsnetsfile NDIFF NDIFF
/bin/rm -f NGATE
geom np_rNGATE,p_rNGATE - NGATE,1,i,1
epick -c -f floatlvsnetsfile NGATE NGATE
/bin/rm -f NW1V2
geom np_rNW1V2,p_rNW1V2 - NW1V2,1,i,1
epick -c -f floatlvsnetsfile NW1V2 NW1V2
/bin/rm -f PDIFF
geom np_rPDIFF,p_rPDIFF - PDIFF,1,i,1
epick -c -f floatlvsnetsfile PDIFF PDIFF
/bin/rm -f PGATE
geom np_rPGATE,p_rPGATE - PGATE,1,i,1
epick -c -f floatlvsnetsfile PGATE PGATE
/bin/rm -f PNPBASE
geom np_rPNPBASE,p_rPNPBASE - PNPBASE,1,i,1
epick -c -f floatlvsnetsfile PNPBASE PNPBASE
/bin/rm -f PNPEMIT5UX5U
geom np_rPNPEMIT5UX5U,p_rPNPEMIT5UX5U - PNPEMIT5UX5U,1,i,1
epick -c -f floatlvsnetsfile PNPEMIT5UX5U PNPEMIT5UX5U
/bin/rm -f POLYG3
geom np_rPOLYG3,p_rPOLYG3 - POLYG3,1,i,1
epick -c -f floatlvsnetsfile POLYG3 POLYG3
/bin/rm -f PW1V2
geom np_rPW1V2,p_rPW1V2 - PW1V2,1,i,1
epick -c -f floatlvsnetsfile PW1V2 PW1V2
/bin/rm -f TOPMIMS2
geom np_rTOPMIMS2,p_rTOPMIMS2 - TOPMIMS2,1,i,1
epick -c -f floatlvsnetsfile TOPMIMS2 TOPMIMS2

#==========================================================#
# Reconnect MOSFET devices
#==========================================================#

reconnect -V -n NET -se2 mwires.res -t NMOS1V2HVT.trans:NMOS1V2HVT.transr \
	NMOS1V2HVT NMOS1V2HVT_msdvia,NMOS1V2HVT_mgvia,PW1V2 -t \
	PMOS1V2HVT.trans:PMOS1V2HVT.transr PMOS1V2HVT \
	PMOS1V2HVT_msdvia,PMOS1V2HVT_mgvia,NW1V2
changeTransFileNameAP NMOS1V2HVT.trans NMOS1V2HVT.transr
changeTransFileNameAP PMOS1V2HVT.trans PMOS1V2HVT.transr

#==========================================================#
# Reconnect BJT devices
#==========================================================#

createLink PW1V2 PNP5UX5U_bcvia
geom p_rPNPBASE,PNP5UX5U_bbvia - PNP5UX5U_bbvia,1,i,1
epick -c -f floatlvsnetsfile PNP5UX5U_bbvia PNP5UX5U_bbvia
geom p_rPNPEMIT5UX5U,PNP5UX5U_bevia - PNP5UX5U_bevia,1,i,1
epick -c -f floatlvsnetsfile PNP5UX5U_bevia PNP5UX5U_bevia
reconnect -V -se2 qwires.res -n NET -q PNP5UX5U.qtrans:PNP5UX5U.qtransr \
	PNP5UX5U PNP5UX5U_bcvia,PNP5UX5U_bbvia,PNP5UX5U_bevia

#==========================================================#
# Reconnect RES devices
#==========================================================#

geom p_rPOLYG3,RNPOLYHNW1V2_rvia - RNPOLYHNW1V2_rvia,1,i,1
epick -c -f floatlvsnetsfile RNPOLYHNW1V2_rvia RNPOLYHNW1V2_rvia
createLink NW1V2 RNPOLYHNW1V2_NW1V2_rvia
reconnect -V -se2 rwires.res -n NET -r RNPOLYHNW1V2.res:RNPOLYHNW1V2.resr \
	RNPOLYHNW1V2 RNPOLYHNW1V2_rvia,RNPOLYHNW1V2_NW1V2_rvia

#==========================================================#
# Reconnect CAP devices
#==========================================================#

createLink TOPMIMS2 CMIMS2_TOPMIMS2_cvia
createLink METAL5a CMIMS2_METAL5a_cvia
reconnect -V -se2 cwires.res -n NET -c CMIMS2.cpax:CMIMS2.cpaxr CMIMS2 \
	CMIMS2_TOPMIMS2_cvia,CMIMS2_METAL5a_cvia
netprint -max NET > original_maxnetfile

#==========================================================#
# Form capacitance layers for resistive process layers
#==========================================================#

#4 
 geom -V -i p_rNDIFF,p_rPDIFF,p_rPNPBASE,p_rPNPEMIT5UX5U,p_rPTAP,p_rNTAP,np_rNDIFF,np_rPDIFF,np_rPNPBASE,np_rPNPEMIT5UX5U,np_rPTAP,np_rNTAP - so_DIFF,1,n
#4 
 geom -V -i p_rNDIFF,p_rPDIFF,p_rPNPBASE,p_rPNPEMIT5UX5U,p_rPTAP,p_rNTAP,np_rNDIFF,np_rPDIFF,np_rPNPBASE,np_rPNPEMIT5UX5U,np_rPTAP,np_rNTAP - DIFF,1,n
#4 
 geom -V -i p_rPOLYG3,p_rNGATE,p_rPGATE,np_rPOLYG3,np_rNGATE,np_rPGATE - so_POLYG,1,n
#4 
 geom -V -i p_rPOLYG3,p_rNGATE,p_rPGATE,np_rPOLYG3,np_rNGATE,np_rPGATE - POLYG,1,n
#4 
 geom -V -i p_rMETAL1a,np_rMETAL1a - so_METAL1,1,n
geom -V p_rMETAL1a,np_rMETAL1a - METAL1,1,i,1
#4 
 geom -V -i p_rMETAL2a,np_rMETAL2a - so_METAL2,1,n
geom -V p_rMETAL2a,np_rMETAL2a - METAL2,1,i,1
#4 
 geom -V -i p_rMETAL3a,np_rMETAL3a - so_METAL3,1,n
geom -V p_rMETAL3a,np_rMETAL3a - METAL3,1,i,1
#4 
 geom -V -i p_rMETAL4a,np_rMETAL4a - so_METAL4,1,n
geom -V p_rMETAL4a,np_rMETAL4a - METAL4,1,i,1
#4 
 geom -V -i p_rMETAL5a,np_rMETAL5a - so_METAL5,1,n
geom -V p_rMETAL5a,np_rMETAL5a - METAL5,1,i,1
#4 
 geom -V -i p_rTOPMIMS2,np_rTOPMIMS2 - so_MIMS,1,n
geom -V p_rTOPMIMS2,np_rTOPMIMS2 - MIMS,1,i,1
#4 
 geom -V -i p_rMETALFa,np_rMETALFa - so_METALF,1,n
geom -V p_rMETALFa,np_rMETALFa - METALF,1,i,1

#==========================================================#
# Form capacitance layers for non-resistive process layers
#==========================================================#


#==========================================================#
# Form substrate
#==========================================================#

/bin/cp -f NW1V2 NW1V2_orig
geom -V p_rNW1V2,np_rNW1V2 - NW1V2,1,i,1
/bin/cp -f PW1V2 PW1V2_orig
geom -V p_rPW1V2,np_rPW1V2 - PW1V2,1,i,1
/bin/cp -f PSUB PSUB_orig
geom -V p_rPSUB,np_rPSUB - PSUB,1,i,1
/bin/cp -f PSUB PSUB.df2
grow -V 0.001 NW1V2 g_NW1V2
geom -V PW1V2 g_NW1V2 - PW1V2,10,i,1
/bin/cp -f PW1V2 PW1V2_preserve
grow -V 0.001 PW1V2 g_PW1V2
geom -V PSUB g_PW1V2,g_NW1V2 - PSUB,10,i,1
/bin/cp -f PSUB PSUB_preserve
geom -V NW1V2,PW1V2,PSUB - FOX,1,i,1
xytoebbox -V -g 24.002 -e METALF,MIMS,METAL5,METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,NW1V2,PW1V2,PSUB xg_FOX
grow -V 0.001 FOX g_FOX
geom -V xg_FOX g_FOX - tmp_FOX,10
epick -V -reo -D ${CAP_GROUND} tmp_FOX pick_FOX
grow -V -m 0.002 pick_FOX g_pick_FOX
stamp -i FOX g_pick_FOX
grow -V -m -0.002 g_pick_FOX pick_FOX
emerge -V pick_FOX FOX tmp1_FOX
geom -V tmp1_FOX - FOX,1,i,1
/bin/rm -f g_pick_FOX xg_FOX tmp_FOX tmp1_FOX
/bin/rm -f MIMS.den

#==========================================================#
# Re-calculate erosion tables for process layers altered by
# via capacitance effects
#==========================================================#

densitymap -V -TC -o MIMS.den 160 MIMS
geom NMOS1V2HVT,PMOS1V2HVT - qrcgate,1,i,1
netprint -max NET > maxnetfile
/bin/rm -f gateblockingmap ovl_gateblockingmap gateblockingmaxnet gateblockingmaxid blockingmap blockingbyregionmap blockingbyregionmaxnet

#==========================================================#
# Prepare blocking layers
#==========================================================#

/bin/cp DIFF DIFF.df2
/bin/cp METAL1 METAL1.df2
/bin/cp FOX FOX.df2
/bin/cp METAL5 METAL5.df2
/bin/cp MIMS MIMS.df2
/bin/cp POLYG POLYG.df2
grow -V 0.002 PNP5UX5U g_PNP5UX5U_1
grow -V 0.002 PNPBASE g_PNPBASE_2
grow -V 0.002 PNPEMIT5UX5U g_PNPEMIT5UX5U_3
grow -V 0.002 CMIMS2 g_CMIMS2_4
grow -V 0.002 RNPOLYHNW1V2 g_RNPOLYHNW1V2_5
grow -V 0.002 NMOS1V2HVT g_NMOS1V2HVT_6
grow -V 0.002 PMOS1V2HVT g_PMOS1V2HVT_7
geom -V \
	g_PNP5UX5U_1,g_PNPBASE_2,g_PNPEMIT5UX5U_3,g_CMIMS2_4,g_RNPOLYHNW1V2_5,g_NMOS1V2HVT_6,g_PMOS1V2HVT_7 \
	 - tmp_dev,1
grow -V -0.001 tmp_dev g_dev_1
geom tmp_dev FOX - FOX_out,01,i,2
geom g_dev_1 FOX - FOX_in,11,i,2
/bin/rm -f tmp_dev g_dev_1
geom -V \
	g_PNP5UX5U_1,g_PNPBASE_2,g_PNPEMIT5UX5U_3,g_NMOS1V2HVT_6,g_PMOS1V2HVT_7 \
	 - tmp_dev,1
grow -V -0.001 tmp_dev g_dev_2
geom tmp_dev DIFF - DIFF_out,01,i,2
geom g_dev_2 DIFF - DIFF_in,11,i,2
epick -S DIFF_in DIFF_in_small
geom DIFF_in DIFF_in_small - DIFF_in_regular,10,i,1
grow -m 0.001 DIFF_in_small DIFF_in_sg
grow -m 0.001 DIFF_in DIFF_in_g
grow -m -0.001 DIFF_in_g DIFF_in_m
stamp -B DIFF_in DIFF_in_sg
geom DIFF_in_regular,DIFF_in_sg - DIFF_in_tmp,1,i,1
geom DIFF_in_tmp DIFF_in_m - DIFF_in,11,i,1
/bin/rm -f DIFF_in_small DIFF_in_regular DIFF_in_g DIFF_in_m DIFF_in_sg DIFF_in_tmp
/bin/rm -f tmp_dev g_dev_2
geom -V g_RNPOLYHNW1V2_5,g_NMOS1V2HVT_6,g_PMOS1V2HVT_7  - tmp_dev,1
grow -V -0.001 tmp_dev g_dev_3
geom tmp_dev POLYG - POLYG_out,01,i,2
geom g_dev_3 POLYG - POLYG_in,11,i,2
epick -S POLYG_in POLYG_in_small
geom POLYG_in POLYG_in_small - POLYG_in_regular,10,i,1
grow -m 0.001 POLYG_in_small POLYG_in_sg
grow -m 0.001 POLYG_in POLYG_in_g
grow -m -0.001 POLYG_in_g POLYG_in_m
stamp -B POLYG_in POLYG_in_sg
geom POLYG_in_regular,POLYG_in_sg - POLYG_in_tmp,1,i,1
geom POLYG_in_tmp POLYG_in_m - POLYG_in,11,i,1
/bin/rm -f POLYG_in_small POLYG_in_regular POLYG_in_g POLYG_in_m POLYG_in_sg POLYG_in_tmp
/bin/rm -f tmp_dev g_dev_3
geom -V \
	g_PNP5UX5U_1,g_PNPBASE_2,g_PNPEMIT5UX5U_3,g_NMOS1V2HVT_6,g_PMOS1V2HVT_7 \
	 - tmp_dev,1
grow -V -0.001 tmp_dev g_dev_4
geom tmp_dev METAL1 - METAL1_out,01,i,2
geom g_dev_4 METAL1 - METAL1_in,11,i,2
/bin/rm -f tmp_dev g_dev_4
grow -V -0.001 g_CMIMS2_4 g_dev_8
geom g_CMIMS2_4 METAL5 - METAL5_out,01,i,2
geom g_dev_8 METAL5 - METAL5_in,11,i,2
# /bin/rm -f g_dev_8
grow -V -0.001 g_CMIMS2_4 g_dev_9
geom g_CMIMS2_4 MIMS - MIMS_out,01,i,2
geom g_dev_9 MIMS - MIMS_in,11,i,2
# /bin/rm -f g_dev_9
relocate -V -a -I relocatemap -n NET FOX_in DIFF_in POLYG_in METAL1_in METAL5_in MIMS_in
emerge FOX_in FOX_out FOX
emerge DIFF_in DIFF_out DIFF
emerge POLYG_in POLYG_out POLYG
emerge METAL1_in METAL1_out METAL1
emerge METAL5_in METAL5_out METAL5
emerge MIMS_in MIMS_out MIMS
relocate -V -a -I blockingmap -n NET DIFF_in POLYG_in
emerge DIFF_in DIFF_out DIFF
emerge POLYG_in POLYG_out POLYG
/bin/rm -f FOX_in FOX_out
/bin/rm -f DIFF_in DIFF_out
/bin/rm -f POLYG_in POLYG_out
/bin/rm -f METAL1_in METAL1_out
/bin/rm -f METAL5_in METAL5_out
/bin/rm -f MIMS_in MIMS_out

#==========================================================#
# Prepare qrcgate block 
#==========================================================#

connect NMOS1V2HVT,PMOS1V2HVT:qrcgateblock - -
inter -net NET -I blockingmap qrcgateblock POLYG -b gateblockingmap
inter -net NET -N0 -I blockingmap qrcgateblock DIFF -b gateblockingmap
stamp -i METAL1 rPOLYCONT
stamp -i METAL1 rNDIFFCONT_NDIFF_METAL1a
stamp -i METAL1 rNDIFFCONT_METAL1a_PNPBASE
stamp -i METAL1 rPDIFFCONT_PDIFF_METAL1a
stamp -i METAL1 rPDIFFCONT_METAL1a_PNPEMIT5UX5U
stamp -i METAL5 rVIA4
geom PW1V2 PW1V2_preserve - PW1V2,11,i,1
geom PSUB PSUB_preserve - PSUB,11,i,1
#lvsblocking 
/bin/rm -f lvsblockingmaxnet lvsblockingmap

#==========================================================#
# Prepare via layers for sip
#==========================================================#

geom -V rPOLYCONT - CONT,1,i,1
geom -V rNDIFFCONT_NDIFF_METAL1a,rNDIFFCONT_METAL1a_PNPBASE,rPDIFFCONT_PDIFF_METAL1a,rPDIFFCONT_METAL1a_PNPEMIT5UX5U - CONTD,1,i,1
geom -V rVIA1 - VIA1,1,i,1
geom -V rVIA2 - VIA2,1,i,1
geom -V rVIA3 - VIA3,1,i,1
geom -V rVIA4 - VIA4,1,i,1
geom -V rVIAF2 - VIAF,1,i,1
geom -V rVIAM_TOPMIMS2_METALFa - VIAFMIM,1,i,1

#==========================================================#
# Create sip/sw3d/cn3d capacitance data files
#==========================================================#

cat <<ENDCAT> sip.cmd
sip -V -NEWP -s -o  -n 1.62 -Maxw 1.62 -j 0.14 -svia -i 0,1.621 -b POLYG -t \
	METAL1 -p CONT,key 0,1.62 - CONT.sip
sip -V -NEWP -s -o  -n 1.62 -Maxw 1.62 -j 0.14 -lvia -i 0,1.621 -b POLYG -t \
	METAL1 -p CONTD,key 0,1.62 - CONTD.sip
sip -V -NEWP -s -o  -n 2.05 -Maxw 2.05 -j 0.15 -svia -i 0,2.051 -b METAL1 -t \
	METAL2 -p VIA1,key 0,2.05 - VIA1.sip
sip -V -NEWP -s -o  -n 4.01 -Maxw 4.01 -j 0.19 -svia -i 0,4.011 -b METAL2 -t \
	METAL3 -p VIA2,key 0,4.01 - VIA2.sip
sip -V -NEWP -s -o  -n 4.08 -Maxw 4.08 -j 0.19 -svia -i 0,4.081 -b METAL3 -t \
	METAL4 -p VIA3,key 0,4.08 - VIA3.sip
sip -V -NEWP -s -o  -n 5.01 -Maxw 5.01 -j 0.19 -svia -i 0,5.011 -b METAL4 -t \
	METAL5 -p VIA4,key 0,5.01 - VIA4.sip
sip -V -NEWP -s -o  -n 12.08 -Maxw 12.08 -j 0.19 -lvia -i 0,12.081 -b MIMS -t \
	METALF -p VIAF,key 0,12.08 - VIAF.sip
sip -V -NEWP -s -o  -n 13 -Maxw 13 -j 0.19 -svia -i 0,13.001 -b MIMS -t \
	METALF -p VIAFMIM,key 0,13 - VIAFMIM.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 1 -n 1.5 -i 0,1.501 -b FOX -t \
	POLYG,METAL1,METAL2,METAL3,METAL4,METAL5,MIMS,METALF -j 0.15 -Maxw \
	2.25 -p DIFF,key 0,1.5 - DIFF.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 1 -mlc DIFF -n 1.5 -i 0,1.501 -b \
	DIFF,FOX -t METAL1,METAL2,METAL3,METAL4,METAL5,MIMS,METALF -j 0.11 \
	-Maxw 1.65 -p POLYG,key 0,1.5 - POLYG.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 1 -mlc DIFF,POLYG -n 1.5 -i 0,1.501 -b \
	POLYG,DIFF,FOX -t METAL2,METAL3,METAL4,METAL5,MIMS,METALF -j 0.15 \
	-Maxw 2.25 -p METAL1,key 0,1.5 - METAL1.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 1 -mlc POLYG,METAL1 -n 2 -i 0,2.001 -b \
	METAL1,POLYG,DIFF,FOX -t METAL3,METAL4,METAL5,MIMS,METALF -j 0.2 \
	-Maxw 3 -p METAL2,key 0,2 - METAL2.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 1 -mlc METAL1,METAL2 -n 4 -i 0,4.001 -b \
	METAL2,METAL1,POLYG,DIFF,FOX -t METAL4,METAL5,MIMS,METALF -j 0.2 \
	-Maxw 3 -p METAL3,key 0,4 - METAL3.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 1 -mlc METAL2,METAL3 -n 4 -i 0,4.001 -b \
	METAL3,METAL2,METAL1,POLYG,DIFF,FOX -t METAL5,MIMS,METALF -j 0.2 \
	-Maxw 3 -p METAL4,key 0,4 - METAL4.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 1 -mlc METAL3,METAL4 -n 5 -i 0,5.001 -b \
	METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,FOX -t MIMS,METALF -j 0.2 \
	-Maxw 3 -p METAL5,key 0,5 - METAL5.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 1 -mlc METAL4,METAL5 -n 12 -i 0,12.001 \
	-b METAL5,METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,FOX -t METALF -j 2 \
	-Maxw 30 -p MIMS,key 0,12 - MIMS.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 1 -mlc METAL4,METAL5,MIMS -n 7.2 -i \
	0,7.201 -b MIMS,METAL5,METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,FOX -j \
	0.36 -Maxw 5.4 -p METALF,key 0,7.2 - METALF.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 1 -L3A -h -b \
	METAL5,METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,FOX -Maxw 30 -p \
	MIMS:MIMS_cut,key,METALF:METALF_cut,key 0,12,0 - MIMS_METALF.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 1 -L3A -h -b \
	METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,FOX -k MIMS:0.15 -Maxw 5.4 -p \
	METAL5:METAL5_cut,key,METALF:METALF_cut,key 0,7.2,0 - \
	METAL5_METALF.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 1 -h -b \
	METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,FOX -t METALF -Maxw 30 -p \
	METAL5:METAL5_cut,key,MIMS:MIMS_cut,key 0,12,0 - METAL5_MIMS.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 1 -L3A -h -R METALF -b \
	METAL3,METAL2,METAL1,POLYG,DIFF,FOX -k METAL5:0.68,MIMS:0.3 -Maxw 5.4 \
	-p METAL4:METAL4_cut,key,METALF:METALF_cut,key 0,7.2,0 - \
	METAL4_METALF.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 1 -h -R MIMS -b \
	METAL3,METAL2,METAL1,POLYG,DIFF,FOX -t METALF -k METAL5:0.34 -Maxw 30 \
	-p METAL4:METAL4_cut,key,MIMS:MIMS_cut,key 0,12,0 - METAL4_MIMS.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 1 -h -b \
	METAL3,METAL2,METAL1,POLYG,DIFF,FOX -t MIMS,METALF -Maxw 3 -p \
	METAL4:METAL4_cut,key,METAL5:METAL5_cut,key 0,5,0 - METAL4_METAL5.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 1 -L3A -h -R METAL5 -b \
	METAL2,METAL1,POLYG,DIFF,FOX -t MIMS,METALF -k METAL4:0.34 -Maxw 3 -p \
	METAL3:METAL3_cut,key,METAL5:METAL5_cut,key 0,5,0 - METAL3_METAL5.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 1 -h -b METAL2,METAL1,POLYG,DIFF,FOX -t \
	METAL5,MIMS,METALF -Maxw 3 -p \
	METAL3:METAL3_cut,key,METAL4:METAL4_cut,key 0,4,0 - METAL3_METAL4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 1 -L3A -h -R METAL4 -b \
	METAL1,POLYG,DIFF,FOX -t METAL5,MIMS,METALF -k METAL3:0.34 -Maxw 3 -p \
	METAL2:METAL2_cut,key,METAL4:METAL4_cut,key 0,4,0 - METAL2_METAL4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 1 -h -b METAL1,POLYG,DIFF,FOX -t \
	METAL4,METAL5,MIMS,METALF -Maxw 3 -p \
	METAL2:METAL2_cut,key,METAL3:METAL3_cut,key 0,4,0 - METAL2_METAL3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 1 -L3A -h -R METAL3 -b POLYG,DIFF,FOX -t \
	METAL4,METAL5,MIMS,METALF -k METAL2:0.34 -Maxw 3 -p \
	METAL1:METAL1_cut,key,METAL3:METAL3_cut,key 0,4,0 - METAL1_METAL3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 1 -h -b POLYG,DIFF,FOX -t \
	METAL3,METAL4,METAL5,MIMS,METALF -Maxw 3 -p \
	METAL1:METAL1_cut,key,METAL2:METAL2_cut,key 0,2,0 - METAL1_METAL2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 1 -L3A -h -R METAL2 -b DIFF,FOX -t \
	METAL3,METAL4,METAL5,MIMS,METALF -k METAL1:0.27 -Maxw 3 -p \
	POLYG:POLYG_cut,key,METAL2:METAL2_cut,key 0,2,0 - POLYG_METAL2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 1 -h -b DIFF,FOX -t \
	METAL2,METAL3,METAL4,METAL5,MIMS,METALF -Maxw 2.25 -p \
	POLYG:POLYG_cut,key,METAL1:METAL1_cut,key 0,1.5,0 - POLYG_METAL1.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 1 -L3A -h -R METAL1 -b FOX -t \
	METAL2,METAL3,METAL4,METAL5,MIMS,METALF -k POLYG:0.15 -Maxw 2.25 -p \
	DIFF:DIFF_cut,key,METAL1:METAL1_cut,key 0,1.5,0 - DIFF_METAL1.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 1 -h -R POLYG,DIFF -b FOX -t \
	METAL1,METAL2,METAL3,METAL4,METAL5,MIMS,METALF -Maxw 2.25 -p \
	DIFF:DIFF_cut,key,POLYG:POLYG_cut,key 0,1.5,0 - DIFF_POLYG.sip
sw3d -V -cgnd ${CAP_GROUND} -sub 1 -b \
	METAL5,METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,FOX -p \
	MIMS:MIMS_cut,METALF:METALF_cut - MIMS_METALF.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 1 -b \
	METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,FOX -t METALF -p \
	METAL5:METAL5_cut,MIMS:MIMS_cut - METAL5_MIMS.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 1 -b METAL3,METAL2,METAL1,POLYG,DIFF,FOX -t \
	MIMS,METALF -p METAL4:METAL4_cut,METAL5:METAL5_cut - \
	METAL4_METAL5.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 1 -b METAL2,METAL1,POLYG,DIFF,FOX -t \
	METAL5,MIMS,METALF -p METAL3:METAL3_cut,METAL4:METAL4_cut - \
	METAL3_METAL4.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 1 -b METAL1,POLYG,DIFF,FOX -t \
	METAL4,METAL5,MIMS,METALF -p METAL2:METAL2_cut,METAL3:METAL3_cut - \
	METAL2_METAL3.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 1 -b POLYG,DIFF,FOX -t \
	METAL3,METAL4,METAL5,MIMS,METALF -p \
	METAL1:METAL1_cut,METAL2:METAL2_cut - METAL1_METAL2.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 1 -b DIFF,FOX -t \
	METAL2,METAL3,METAL4,METAL5,MIMS,METALF -p \
	POLYG:POLYG_cut,METAL1:METAL1_cut - POLYG_METAL1.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 1 -b FOX -t \
	METAL1,METAL2,METAL3,METAL4,METAL5,MIMS,METALF -p \
	DIFF:DIFF_cut,POLYG:POLYG_cut - DIFF_POLYG.sw3d
ENDCAT

#==========================================================#
# Prepare canonical capfiles
#==========================================================#


#==========================================================#
# Run pax16 to generate capfile
#==========================================================#

pax16 -V -lee_off -gnd ${CAP_GROUND} -via \
	CONT,CONTD,VIA1,VIA2,VIA3,VIA4,VIAF,VIAFMIM -ignore_cf_table -scf \
	sip.cmd -filterfile maxnetfile -cgnd ${CAP_GROUND},1.0 -rcxlvs \
	rcxtolvsmapfile -M_perim_off -c \
	/opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ/qrcTechFile -f \
	FOX:FOX_cut DIFF:DIFF_cut POLYG:POLYG_cut METAL1:METAL1_cut \
	METAL2:METAL2_cut METAL3:METAL3_cut METAL4:METAL4_cut \
	METAL5:METAL5_cut MIMS:MIMS_cut METALF:METALF_cut - \
	/opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ/qrcTechFile - \
	- NET - capfile
relocate -V -R gateblockingmaxnet,gateblockingmap -n NET POLYG DIFF rPOLYCONT \
	rNDIFFCONT_NDIFF_METAL1a rNDIFFCONT_METAL1a_PNPBASE \
	rPDIFFCONT_PDIFF_METAL1a rPDIFFCONT_METAL1a_PNPEMIT5UX5U rVIA4
relocate -V -r maxnetfile -n NET FOX DIFF POLYG METAL1 METAL5 MIMS DIFF POLYG \
	rPOLYCONT rNDIFFCONT_NDIFF_METAL1a rNDIFFCONT_METAL1a_PNPBASE \
	rPDIFFCONT_PDIFF_METAL1a rPDIFFCONT_METAL1a_PNPEMIT5UX5U rVIA4 \
	rNDIFFCONT_METAL1a_PNPBASE rNDIFFCONT_NDIFF_METAL1a \
	rNDIFFCONT_NDIFF_NTAP rNDIFFCONT_NDIFF_PNPBASE \
	rNDIFFCONT_PNPBASE_NTAP rNGATE_POLYG3_ovia \
	rPDIFFCONT_METAL1a_PNPEMIT5UX5U rPDIFFCONT_PDIFF_METAL1a \
	rPDIFFCONT_PDIFF_PNPEMIT5UX5U rPDIFFCONT_PDIFF_PTAP \
	rPDIFFCONT_PNPEMIT5UX5U_PTAP rPGATE_POLYG3_ovia rPOLYCONT rVIA1 rVIA2 \
	rVIA3 rVIA4 rVIAF2 rVIAM_TOPMIMS2_METALFa

#==========================================================#
# Generate netlister data files
#==========================================================#

createBJTModelFile lvsbjt.mod1 pnp5ux5u
createCAPModelFile lvscap.mod1 cmims2 1 CMIMS2 TOPMIMS2 METAL5a 

#==========================================================#
# Perform RC reduction
#==========================================================#

xreduce -V -mergecap -n NET -tech \
	/opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -d1 -e \
	METALF,MIMS,METAL5,METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,FOX,np_rNW1V2,np_rPW1V2,np_rPSUB,rNDIFFCONT_METAL1a_PNPBASE,rNDIFFCONT_NDIFF_METAL1a,rNDIFFCONT_NDIFF_NTAP,rNDIFFCONT_NDIFF_PNPBASE,rNDIFFCONT_PNPBASE_NTAP,rNGATE_POLYG3_ovia,rPDIFFCONT_METAL1a_PNPEMIT5UX5U,rPDIFFCONT_PDIFF_METAL1a,rPDIFFCONT_PDIFF_PNPEMIT5UX5U,rPDIFFCONT_PDIFF_PTAP,rPDIFFCONT_PNPEMIT5UX5U_PTAP,rPGATE_POLYG3_ovia,rPOLYCONT,rVIA1,rVIA2,rVIA3,rVIA4,rVIAF2,rVIAM_TOPMIMS2_METALFa \
	-decoupled -sr -danglingR -minR 0.001 -rPvia \
	rVIA1.res,rVIA2.res,rVIA3.res,rVIA4.res,rVIAF2.res,rVIAM_TOPMIMS2_METALFa.res,rPOLYCONT.res,rNDIFFCONT_NDIFF_METAL1a.res,rNDIFFCONT_NDIFF_PNPBASE.res,rNDIFFCONT_METAL1a_PNPBASE.res,rNDIFFCONT_PNPBASE_NTAP.res,rNDIFFCONT_NDIFF_NTAP.res,rPDIFFCONT_PDIFF_METAL1a.res,rPDIFFCONT_PDIFF_PNPEMIT5UX5U.res,rPDIFFCONT_METAL1a_PNPEMIT5UX5U.res,rPDIFFCONT_PNPEMIT5UX5U_PTAP.res,rPDIFFCONT_PDIFF_PTAP.res \
	-rP \
	np_rNTAP.res,np_rPTAP.res,np_rPNPEMIT5UX5U.res,np_rPNPBASE.res,np_rPDIFF.res,np_rNDIFF.res,np_rPGATE.res,np_rNGATE.res,np_rPOLYG3.res,np_rMETAL1a.res,np_rMETAL2a.res,np_rMETAL3a.res,np_rMETAL4a.res,np_rMETAL5a.res,np_rTOPMIMS2.res,np_rMETALFa.res,rwires.res,mwires.res,qwires.res,cwires.res \
	-cap capfile L1T0 L2T0 L3T0 NMOS1V2HVT.transr PMOS1V2HVT.transr \
	PNP5UX5U.qtransr RNPOLYHNW1V2.resr CMIMS2.cpaxr

#==========================================================#
# Generate HSPICE file
#==========================================================#

advgen -V -g0 -li -f -n -o HSPICE -TL L1T0,L2T0,L3T0 -cgnd ${CAP_GROUND},1.0 \
	-dxref \
	/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb/BG_TRIM_4_fL/BG_TRIM_4_fL.gdx \
	-nxref \
	/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb/BG_TRIM_4_fL/BG_TRIM_4_fL.gnx \
	-addprefix -sc caps2dversion -mmx capfile \
	METALF,MIMS,METAL5,METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,FOX -rPm \
	res.mod np_rMETALFa.res,Rnp_rMETALFa.dev2 \
	np_rTOPMIMS2.res,Rnp_rTOPMIMS2.dev2 np_rMETAL5a.res,Rnp_rMETAL5a.dev2 \
	np_rMETAL4a.res,Rnp_rMETAL4a.dev2 np_rMETAL3a.res,Rnp_rMETAL3a.dev2 \
	np_rMETAL2a.res,Rnp_rMETAL2a.dev2 np_rMETAL1a.res,Rnp_rMETAL1a.dev2 \
	np_rPOLYG3.res,Rnp_rPOLYG3.dev2 np_rNGATE.res,Rnp_rNGATE.dev2 \
	np_rPGATE.res,Rnp_rPGATE.dev2 np_rNDIFF.res,Rnp_rNDIFF.dev2 \
	np_rPDIFF.res,Rnp_rPDIFF.dev2 np_rPNPBASE.res,Rnp_rPNPBASE.dev2 \
	np_rPNPEMIT5UX5U.res,Rnp_rPNPEMIT5UX5U.dev2 \
	np_rPTAP.res,Rnp_rPTAP.dev2 np_rNTAP.res,Rnp_rNTAP.dev2 \
	rVIA1.res,RrVIA1.dev2 rVIA2.res,RrVIA2.dev2 rVIA3.res,RrVIA3.dev2 \
	rVIA4.res,RrVIA4.dev2 rVIAF2.res,RrVIAF2.dev2 \
	rVIAM_TOPMIMS2_METALFa.res,RrVIAM_TOPMIMS2_METALFa.dev2 \
	rPOLYCONT.res,RrPOLYCONT.dev2 \
	rNDIFFCONT_NDIFF_METAL1a.res,RrNDIFFCONT_NDIFF_METAL1a.dev2 \
	rNDIFFCONT_NDIFF_PNPBASE.res,RrNDIFFCONT_NDIFF_PNPBASE.dev2 \
	rNDIFFCONT_METAL1a_PNPBASE.res,RrNDIFFCONT_METAL1a_PNPBASE.dev2 \
	rNDIFFCONT_PNPBASE_NTAP.res,RrNDIFFCONT_PNPBASE_NTAP.dev2 \
	rNDIFFCONT_NDIFF_NTAP.res,RrNDIFFCONT_NDIFF_NTAP.dev2 \
	rPDIFFCONT_PDIFF_METAL1a.res,RrPDIFFCONT_PDIFF_METAL1a.dev2 \
	rPDIFFCONT_PDIFF_PNPEMIT5UX5U.res,RrPDIFFCONT_PDIFF_PNPEMIT5UX5U.dev2 \
	rPDIFFCONT_METAL1a_PNPEMIT5UX5U.res,RrPDIFFCONT_METAL1a_PNPEMIT5UX5U.dev2 \
	rPDIFFCONT_PNPEMIT5UX5U_PTAP.res,RrPDIFFCONT_PNPEMIT5UX5U_PTAP.dev2 \
	rPDIFFCONT_PDIFF_PTAP.res,RrPDIFFCONT_PDIFF_PTAP.dev2 -rPm mwires.mod \
	mwires.res,mwires.dev2 -rPm qwires.mod qwires.res,qwires.dev2 -rPm \
	rwires.mod rwires.res,rwires.dev2 -rPm cwires.mod \
	cwires.res,cwires.dev2 -raMu lvsres.mod,RNPOLYHNW1V2.net \
	RNPOLYHNW1V2.resr -ta lvsmos.mod,NMOS1V2HVT.net NMOS1V2HVT.transr -ta \
	lvsmos.mod,PMOS1V2HVT.net PMOS1V2HVT.transr -pM \
	lvscap.mod1,CMIMS2.net CMIMS2.cpaxr -q lvsbjt.mod1,PNP5UX5U.net \
	PNP5UX5U.qtransr - NET - \
	/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb/BG_TRIM_4_fL/extview.tmp

#==========================================================#
# Create _save_layers file for Assura extracted view
#==========================================================#

geom METALF np_rMETALFa - np_rMETALFa,11,i,1
geom MIMS np_rTOPMIMS2 - np_rTOPMIMS2,11,i,1
geom METAL5 np_rMETAL5a - np_rMETAL5a,11,i,1
geom METAL4 np_rMETAL4a - np_rMETAL4a,11,i,1
geom METAL3 np_rMETAL3a - np_rMETAL3a,11,i,1
geom METAL2 np_rMETAL2a - np_rMETAL2a,11,i,1
geom METAL1 np_rMETAL1a - np_rMETAL1a,11,i,1
geom POLYG np_rPOLYG3 - np_rPOLYG3,11,i,1
geom POLYG np_rNGATE - np_rNGATE,11,i,1
geom POLYG np_rPGATE - np_rPGATE,11,i,1
geom DIFF np_rNDIFF - np_rNDIFF,11,i,1
geom DIFF np_rPDIFF - np_rPDIFF,11,i,1
geom DIFF np_rPNPBASE - np_rPNPBASE,11,i,1
geom DIFF np_rPNPEMIT5UX5U - np_rPNPEMIT5UX5U,11,i,1
geom DIFF np_rPTAP - np_rPTAP,11,i,1
geom DIFF np_rNTAP - np_rNTAP,11,i,1
stamp -i2 np_rMETAL1a rNDIFFCONT_METAL1a_PNPBASE np_rNDIFFCONT_METAL1a_PNPBASE
stamp -i2 np_rNDIFF rNDIFFCONT_NDIFF_METAL1a np_rNDIFFCONT_NDIFF_METAL1a
stamp -i2 np_rNDIFF rNDIFFCONT_NDIFF_NTAP np_rNDIFFCONT_NDIFF_NTAP
stamp -i2 np_rNDIFF rNDIFFCONT_NDIFF_PNPBASE np_rNDIFFCONT_NDIFF_PNPBASE
stamp -i2 np_rPNPBASE rNDIFFCONT_PNPBASE_NTAP np_rNDIFFCONT_PNPBASE_NTAP
stamp -i2 np_rNGATE rNGATE_POLYG3_ovia np_rNGATE_POLYG3_ovia
stamp -i2 np_rMETAL1a rPDIFFCONT_METAL1a_PNPEMIT5UX5U np_rPDIFFCONT_METAL1a_PNPEMIT5UX5U
stamp -i2 np_rPDIFF rPDIFFCONT_PDIFF_METAL1a np_rPDIFFCONT_PDIFF_METAL1a
stamp -i2 np_rPDIFF rPDIFFCONT_PDIFF_PNPEMIT5UX5U np_rPDIFFCONT_PDIFF_PNPEMIT5UX5U
stamp -i2 np_rPDIFF rPDIFFCONT_PDIFF_PTAP np_rPDIFFCONT_PDIFF_PTAP
stamp -i2 np_rPNPEMIT5UX5U rPDIFFCONT_PNPEMIT5UX5U_PTAP np_rPDIFFCONT_PNPEMIT5UX5U_PTAP
stamp -i2 np_rPGATE rPGATE_POLYG3_ovia np_rPGATE_POLYG3_ovia
stamp -i2 np_rPOLYG3 rPOLYCONT np_rPOLYCONT
stamp -i2 np_rMETAL1a rVIA1 np_rVIA1
stamp -i2 np_rMETAL2a rVIA2 np_rVIA2
stamp -i2 np_rMETAL3a rVIA3 np_rVIA3
stamp -i2 np_rMETAL4a rVIA4 np_rVIA4
stamp -i2 np_rMETAL5a rVIAF2 np_rVIAF2
stamp -i2 np_rTOPMIMS2 rVIAM_TOPMIMS2_METALFa np_rVIAM_TOPMIMS2_METALFa
ereduce  rNGATE_NGATE_POLYG3_butt_ovia rNGATE_NGATE_POLYG3_butt_ovia.reduce
stamp -i  np_rNGATE rNGATE_NGATE_POLYG3_butt_ovia.reduce
stamp -i  rNGATE_NGATE_POLYG3_butt_ovia.reduce rNGATE_NGATE_POLYG3_butt_ovia
stamp -i  rNGATE_NGATE_POLYG3_butt_ovia NGATE_NGATE_POLYG3_butt_ovia
/bin/rm -f rNGATE_NGATE_POLYG3_butt_ovia.reduce
ereduce  rNW1V2_NTAP_ovia rNW1V2_NTAP_ovia.reduce
stamp -i  np_rNW1V2 rNW1V2_NTAP_ovia.reduce
stamp -i  rNW1V2_NTAP_ovia.reduce rNW1V2_NTAP_ovia
stamp -i  rNW1V2_NTAP_ovia NW1V2_NTAP_ovia
/bin/rm -f rNW1V2_NTAP_ovia.reduce
ereduce  rPGATE_PGATE_POLYG3_butt_ovia rPGATE_PGATE_POLYG3_butt_ovia.reduce
stamp -i  np_rPGATE rPGATE_PGATE_POLYG3_butt_ovia.reduce
stamp -i  rPGATE_PGATE_POLYG3_butt_ovia.reduce rPGATE_PGATE_POLYG3_butt_ovia
stamp -i  rPGATE_PGATE_POLYG3_butt_ovia PGATE_PGATE_POLYG3_butt_ovia
/bin/rm -f rPGATE_PGATE_POLYG3_butt_ovia.reduce
ereduce  rPOLYG3_NGATE_POLYG3_butt_ovia rPOLYG3_NGATE_POLYG3_butt_ovia.reduce
stamp -i  np_rPOLYG3 rPOLYG3_NGATE_POLYG3_butt_ovia.reduce
stamp -i  rPOLYG3_NGATE_POLYG3_butt_ovia.reduce rPOLYG3_NGATE_POLYG3_butt_ovia
stamp -i  rPOLYG3_NGATE_POLYG3_butt_ovia POLYG3_NGATE_POLYG3_butt_ovia
/bin/rm -f rPOLYG3_NGATE_POLYG3_butt_ovia.reduce
ereduce  rPOLYG3_PGATE_POLYG3_butt_ovia rPOLYG3_PGATE_POLYG3_butt_ovia.reduce
stamp -i  np_rPOLYG3 rPOLYG3_PGATE_POLYG3_butt_ovia.reduce
stamp -i  rPOLYG3_PGATE_POLYG3_butt_ovia.reduce rPOLYG3_PGATE_POLYG3_butt_ovia
stamp -i  rPOLYG3_PGATE_POLYG3_butt_ovia POLYG3_PGATE_POLYG3_butt_ovia
/bin/rm -f rPOLYG3_PGATE_POLYG3_butt_ovia.reduce
ereduce  rPSUB_PTAP_ovia rPSUB_PTAP_ovia.reduce
stamp -i  np_rPSUB rPSUB_PTAP_ovia.reduce
stamp -i  rPSUB_PTAP_ovia.reduce rPSUB_PTAP_ovia
stamp -i  rPSUB_PTAP_ovia PSUB_PTAP_ovia
/bin/rm -f rPSUB_PTAP_ovia.reduce
ereduce  rPW1V2_PTAP_ovia rPW1V2_PTAP_ovia.reduce
stamp -i  np_rPW1V2 rPW1V2_PTAP_ovia.reduce
stamp -i  rPW1V2_PTAP_ovia.reduce rPW1V2_PTAP_ovia
stamp -i  rPW1V2_PTAP_ovia PW1V2_PTAP_ovia
/bin/rm -f rPW1V2_PTAP_ovia.reduce
cat <<ENDCAT> _save_layers
FOX FOX
VIAM np_rVIAM_TOPMIMS2_METALFa p_rVIAM_TOPMIMS2_METALFa
NDIFFCONT np_rNDIFFCONT_NDIFF_NTAP p_rNDIFFCONT_NDIFF_NTAP np_rNDIFFCONT_PNPBASE_NTAP p_rNDIFFCONT_PNPBASE_NTAP np_rNDIFFCONT_METAL1a_PNPBASE p_rNDIFFCONT_METAL1a_PNPBASE np_rNDIFFCONT_NDIFF_PNPBASE p_rNDIFFCONT_NDIFF_PNPBASE np_rNDIFFCONT_NDIFF_METAL1a p_rNDIFFCONT_NDIFF_METAL1a
PDIFFCONT np_rPDIFFCONT_PDIFF_PTAP p_rPDIFFCONT_PDIFF_PTAP np_rPDIFFCONT_PNPEMIT5UX5U_PTAP p_rPDIFFCONT_PNPEMIT5UX5U_PTAP np_rPDIFFCONT_METAL1a_PNPEMIT5UX5U p_rPDIFFCONT_METAL1a_PNPEMIT5UX5U np_rPDIFFCONT_PDIFF_PNPEMIT5UX5U p_rPDIFFCONT_PDIFF_PNPEMIT5UX5U np_rPDIFFCONT_PDIFF_METAL1a p_rPDIFFCONT_PDIFF_METAL1a
METALFa np_rMETALFa p_rMETALFa
TOPMIMS2 np_rTOPMIMS2 p_rTOPMIMS2
METAL5a np_rMETAL5a p_rMETAL5a
METAL4a np_rMETAL4a p_rMETAL4a
METAL3a np_rMETAL3a p_rMETAL3a
METAL2a np_rMETAL2a p_rMETAL2a
METAL1a np_rMETAL1a p_rMETAL1a
POLYG3 np_rPOLYG3 p_rPOLYG3
NGATE np_rNGATE p_rNGATE
PGATE np_rPGATE p_rPGATE
NDIFF np_rNDIFF p_rNDIFF
PDIFF np_rPDIFF p_rPDIFF
PNPBASE np_rPNPBASE p_rPNPBASE
PNPEMIT5UX5U np_rPNPEMIT5UX5U p_rPNPEMIT5UX5U
PTAP np_rPTAP p_rPTAP
NTAP np_rNTAP p_rNTAP
NW1V2 np_rNW1V2 p_rNW1V2
PW1V2 np_rPW1V2 p_rPW1V2
PSUB PSUB
VIA1 np_rVIA1 p_rVIA1
VIA2 np_rVIA2 p_rVIA2
VIA3 np_rVIA3 p_rVIA3
VIA4 np_rVIA4 p_rVIA4
VIAF2 np_rVIAF2 p_rVIAF2
POLYCONT np_rPOLYCONT p_rPOLYCONT
NGATE_POLYG3_ovia np_rNGATE_POLYG3_ovia p_rNGATE_POLYG3_ovia
NGATE_NGATE_POLYG3_butt_ovia NGATE_NGATE_POLYG3_butt_ovia
NGATE_POLYG3_butt np_rNGATE_POLYG3_butt p_rNGATE_POLYG3_butt
POLYG3_NGATE_POLYG3_butt_ovia POLYG3_NGATE_POLYG3_butt_ovia
PGATE_POLYG3_ovia np_rPGATE_POLYG3_ovia p_rPGATE_POLYG3_ovia
PGATE_PGATE_POLYG3_butt_ovia PGATE_PGATE_POLYG3_butt_ovia
PGATE_POLYG3_butt np_rPGATE_POLYG3_butt p_rPGATE_POLYG3_butt
POLYG3_PGATE_POLYG3_butt_ovia POLYG3_PGATE_POLYG3_butt_ovia
NW1V2_NTAP_ovia NW1V2_NTAP_ovia
PW1V2_PTAP_ovia PW1V2_PTAP_ovia
PSUB_PTAP_ovia PSUB_PTAP_ovia
ENDCAT
cat \
	/home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/BG_TRIM_4_fL/svdb/BG_TRIM_4_fL/hccisavefile \
	>> _save_layers

