set -e
set -x

rex -dp_comm_string 1,edatools,33517 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia:NCAP1V2HVT_NGATE_gdvia,NCAP1V2HVT_NDIFF_gdvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexaxlc74G np_rPOLYG3::POLYG3_cut - RNPOLYMNW1V2_rvia,1,z rPOLYG3_PGATE_POLYG3_butt_ovia,1 rPOLYG3_NGATE__c_POLYG3_butt_ovia,1 rPOLYG3_NGATE_POLYG3_butt_ovia,1 rPOLYCONT,1,x rPGATE_POLYG3_ovia,1 rNGATE__c_POLYG3_ovia,1 rNGATE_POLYG3_ovia,1

rex -dp_comm_string 2,edatools,33517 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia:NCAP1V2HVT_NGATE_gdvia,NCAP1V2HVT_NDIFF_gdvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexa1TqGIb np_rMETAL1a::METAL1_cut - rVIA1,1,x rPOLYCONT,1,T rPDIFFCONT_PDIFF_METAL1a,1,T rNDIFFCONT_NDIFF_METAL1a,1,T - L1T0,1,I

rex -dp_comm_string 3,edatools,33517 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia:NCAP1V2HVT_NGATE_gdvia,NCAP1V2HVT_NDIFF_gdvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexa5MLvqe np_rMETAL2a::METAL2_cut - rVIA2,1,x rVIA1,1,T - L2T0,1,I

rex -dp_comm_string 4,edatools,33517 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia:NCAP1V2HVT_NGATE_gdvia,NCAP1V2HVT_NDIFF_gdvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexav6gezY np_rPDIFF::PDIFF_cut - PMOS1V2HVT_msdvia,1,z rPDIFFCONT_PDIFF_PTAP,1,T rPDIFFCONT_PDIFF_METAL1a,1,x

rex -dp_comm_string 5,edatools,33517 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia:NCAP1V2HVT_NGATE_gdvia,NCAP1V2HVT_NDIFF_gdvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexaMt4Oih np_rNDIFF::NDIFF_cut - NCAP1V2HVT_NDIFF_gdvia,1,z NMOS1V2HVT_msdvia,1,z rNDIFFCONT_NDIFF_NTAP,1,T rNDIFFCONT_NDIFF_METAL1a,1,x

rex -dp_comm_string 6,edatools,33517 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia:NCAP1V2HVT_NGATE_gdvia,NCAP1V2HVT_NDIFF_gdvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexa3PIbKt np_rNTAP::NTAP_cut - rNW1V2_NTAP_ovia,1 rNDIFFCONT_NDIFF_NTAP,1,x

rex -dp_comm_string 7,edatools,33517 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia:NCAP1V2HVT_NGATE_gdvia,NCAP1V2HVT_NDIFF_gdvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexaN81Rn8 np_rPGATE::PGATE_cut - PMOS1V2HVT_mgvia,1,z rPGATE_POLYG3_ovia,1 rPGATE_PGATE_POLYG3_butt_ovia,1

rex -dp_comm_string 8,edatools,33517 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia:NCAP1V2HVT_NGATE_gdvia,NCAP1V2HVT_NDIFF_gdvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexaekfyTS np_rPTAP::PTAP_cut - rPW1V2_PTAP_ovia,1 rPSUB_PTAP_ovia,1 rPDIFFCONT_PDIFF_PTAP,1,x

rex -dp_comm_string 9,edatools,33517 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia:NCAP1V2HVT_NGATE_gdvia,NCAP1V2HVT_NDIFF_gdvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexaIfbi2A np_rMETAL3a::METAL3_cut - rVIA2,1,T - L3T0,1,I

rex -dp_comm_string 10,edatools,33517 -V -m -pd -I# -tech /opt/pdk/lf11/PDK_LF11ISi_V1_3_2/pv/qrc/6metal/pvs/typ -no_cut -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -P RNPOLYMNW1V2_rvia:NCAP1V2HVT_NGATE_gdvia,NCAP1V2HVT_NDIFF_gdvia -Ply np_rPGATE,np_rNGATE -rP res.mod -mp mprexaSdzpxC np_rNGATE::NGATE_cut - NCAP1V2HVT_NGATE_gdvia,1,z NMOS1V2HVT_mgvia,1,z rNGATE_POLYG3_ovia,1 rNGATE_NGATE_POLYG3_butt_ovia,1 rNGATE_NGATE_NGATE__c_butt_ovia,1

rexmerge -V -N NET -n mprexa3PIbKt,mprexaekfyTS,mprexav6gezY,mprexaMt4Oih,mprexaN81Rn8,mprexaSdzpxC,mprexaxlc74G,mprexa1TqGIb,mprexa5MLvqe,mprexaIfbi2A -b np_rNTAP::Rnp_rNTAP.dev2,np_rPTAP::Rnp_rPTAP.dev2,np_rPDIFF::Rnp_rPDIFF.dev2,np_rNDIFF::Rnp_rNDIFF.dev2,np_rPGATE::Rnp_rPGATE.dev2,np_rNGATE::Rnp_rNGATE.dev2,np_rPOLYG3::Rnp_rPOLYG3.dev2,np_rMETAL1a::Rnp_rMETAL1a.dev2,np_rMETAL2a::Rnp_rMETAL2a.dev2,np_rMETAL3a::Rnp_rMETAL3a.dev2 -l ,,,,,,,L1T0,L2T0,L3T0 np_rNTAP.res,np_rPTAP.res,np_rPDIFF.res,np_rNDIFF.res,np_rPGATE.res,np_rNGATE.res,np_rPOLYG3.res,np_rMETAL1a.res,np_rMETAL2a.res,np_rMETAL3a.res

