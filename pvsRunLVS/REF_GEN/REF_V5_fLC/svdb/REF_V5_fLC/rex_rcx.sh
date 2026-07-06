set -e
set -x

rex -dp_comm_string 1,edatools,40403 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexa3XRCNs np_rPOLYG3::POLYG3_cut - RNPOLYMNW1V2_rvia,1,z rPOLYG3_PGATE_POLYG3_butt_ovia,1 rPOLYG3_NGATE_POLYG3_butt_ovia,1 rPOLYCONT,1,x rPGATE_POLYG3_ovia,1 rNGATE_POLYG3_ovia,1

rex -dp_comm_string 2,edatools,40403 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexagrg6nM np_rMETAL1a::METAL1_cut - rVIA1,1,x rPOLYCONT,1,T rPDIFFCONT_PDIFF_METAL1a,1,T rNDIFFCONT_NDIFF_METAL1a,1,T - L1T0,1,I

rex -dp_comm_string 3,edatools,40403 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexa1Qyz79 np_rMETAL2a::METAL2_cut - rVIA2,1,x rVIA1,1,T - L2T0,1,I

rex -dp_comm_string 4,edatools,40403 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexa2yPNHy np_rPDIFF::PDIFF_cut - PMOS1V2HVT_msdvia,1,z rPDIFFCONT_PDIFF_PTAP,1,T rPDIFFCONT_PDIFF_METAL1a,1,x

rex -dp_comm_string 5,edatools,40403 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexa8aXQF5 np_rNDIFF::NDIFF_cut - NMOS1V2HVT_msdvia,1,z rNDIFFCONT_NDIFF_NTAP,1,T rNDIFFCONT_NDIFF_METAL1a,1,x

rex -dp_comm_string 6,edatools,40403 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexabpQf41 np_rNTAP::NTAP_cut - rNW1V2_NTAP_ovia,1 rNDIFFCONT_NDIFF_NTAP,1,x

rex -dp_comm_string 7,edatools,40403 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexaHupABF np_rPGATE::PGATE_cut - PMOS1V2HVT_mgvia,1,z rPGATE_POLYG3_ovia,1 rPGATE_PGATE_POLYG3_butt_ovia,1

rex -dp_comm_string 8,edatools,40403 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexaloHKbu np_rPTAP::PTAP_cut - rPW1V2_PTAP_ovia,1 rPSUB_PTAP_ovia,1 rPDIFFCONT_PDIFF_PTAP,1,x

rex -dp_comm_string 9,edatools,40403 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexat0L8mO np_rNGATE::NGATE_cut - NMOS1V2HVT_mgvia,1,z rNGATE_POLYG3_ovia,1 rNGATE_NGATE_POLYG3_butt_ovia,1

rex -dp_comm_string 10,edatools,40403 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexaZ5AbRa np_rMETAL3a::METAL3_cut - rVIA2,1,T - L3T0,1,I

rexmerge -V -N NET -n mprexabpQf41,mprexaloHKbu,mprexa2yPNHy,mprexa8aXQF5,mprexaHupABF,mprexat0L8mO,mprexa3XRCNs,mprexagrg6nM,mprexa1Qyz79,mprexaZ5AbRa -b np_rNTAP::Rnp_rNTAP.dev2,np_rPTAP::Rnp_rPTAP.dev2,np_rPDIFF::Rnp_rPDIFF.dev2,np_rNDIFF::Rnp_rNDIFF.dev2,np_rPGATE::Rnp_rPGATE.dev2,np_rNGATE::Rnp_rNGATE.dev2,np_rPOLYG3::Rnp_rPOLYG3.dev2,np_rMETAL1a::Rnp_rMETAL1a.dev2,np_rMETAL2a::Rnp_rMETAL2a.dev2,np_rMETAL3a::Rnp_rMETAL3a.dev2 -l ,,,,,,,L1T0,L2T0,L3T0 np_rNTAP.res,np_rPTAP.res,np_rPDIFF.res,np_rNDIFF.res,np_rPGATE.res,np_rNGATE.res,np_rPOLYG3.res,np_rMETAL1a.res,np_rMETAL2a.res,np_rMETAL3a.res

