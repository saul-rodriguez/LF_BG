sip -V -NEWP -s -o  -n 1.62 -Maxw 1.62 -j 0.14 -svia -i 0,1.621 -b POLYG -t \
	METAL1 -p CONT,key 0,1.62 - CONT.sip
sip -V -NEWP -s -o  -n 1.62 -Maxw 1.62 -j 0.14 -lvia -i 0,1.621 -b POLYG -t \
	METAL1 -p CONTD,key 0,1.62 - CONTD.sip
sip -V -NEWP -s -o  -n 2.05 -Maxw 2.05 -j 0.15 -svia -i 0,2.051 -b METAL1 -t \
	METAL2 -p VIA1,key 0,2.05 - VIA1.sip
sip -V -NEWP -s -o  -n 4.01 -Maxw 4.01 -j 0.19 -svia -i 0,4.011 -b METAL2 -t \
	METAL3 -p VIA2,key 0,4.01 - VIA2.sip
sip -V -cgnd 39 -s -o -sub 1 -mlc METAL2,METAL3 -n 4 -i 0,4.001 -b \
	METAL3,METAL2,METAL1,POLYG,DIFF,FOX -t METAL5,MIMS,METALF -j 0.2 \
	-Maxw 3 -p METAL4,key 0,4 - METAL4.sip
sip -V -cgnd 39 -s -o -sub 1 -mlc METAL3,METAL4 -n 5 -i 0,5.001 -b \
	METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,FOX -t MIMS,METALF -j 0.2 \
	-Maxw 3 -p METAL5,key 0,5 - METAL5.sip
sip -V -cgnd 39 -s -o -sub 1 -mlc METAL4,METAL5 -n 12 -i 0,12.001 \
	-b METAL5,METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,FOX -t METALF -j 2 \
	-Maxw 30 -p MIMS,key 0,12 - MIMS.sip
sip -V -cgnd 39 -s -o -sub 1 -mlc METAL4,METAL5,MIMS -n 7.2 -i \
	0,7.201 -b MIMS,METAL5,METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,FOX -j \
	0.36 -Maxw 5.4 -p METALF,key 0,7.2 - METALF.sip
sip -V -cgnd 39 -s -o -sub 1 -n 1.5 -i 0,1.501 -b FOX -t \
	POLYG,METAL1,METAL2,METAL3,METAL4,METAL5,MIMS,METALF -j 0.15 -Maxw \
	2.25 -p DIFF,key 0,1.5 - DIFF.sip
sip -V -cgnd 39 -s -o -sub 1 -mlc DIFF -n 1.5 -i 0,1.501 -b \
	DIFF,FOX -t METAL1,METAL2,METAL3,METAL4,METAL5,MIMS,METALF -j 0.11 \
	-Maxw 1.65 -p POLYG,key 0,1.5 - POLYG.sip
sip -V -cgnd 39 -s -o -sub 1 -mlc DIFF,POLYG -n 1.5 -i 0,1.501 -b \
	POLYG,DIFF,FOX -t METAL2,METAL3,METAL4,METAL5,MIMS,METALF -j 0.15 \
	-Maxw 2.25 -p METAL1,key 0,1.5 - METAL1.sip
sip -V -cgnd 39 -s -o -sub 1 -mlc POLYG,METAL1 -n 2 -i 0,2.001 -b \
	METAL1,POLYG,DIFF,FOX -t METAL3,METAL4,METAL5,MIMS,METALF -j 0.2 \
	-Maxw 3 -p METAL2,key 0,2 - METAL2.sip
sip -V -cgnd 39 -s -o -sub 1 -mlc METAL1,METAL2 -n 4 -i 0,4.001 -b \
	METAL2,METAL1,POLYG,DIFF,FOX -t METAL4,METAL5,MIMS,METALF -j 0.2 \
	-Maxw 3 -p METAL3,key 0,4 - METAL3.sip
sip -V -s -cgnd 39 -sub 1 -L3A -h -b \
	METAL5,METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,FOX -Maxw 30 -p \
	MIMS,key,METALF,key 0,12,0 - MIMS_METALF.sip
sip -V -s -cgnd 39 -sub 1 -L3A -h -b \
	METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,FOX -Maxw 5.4 -p \
	METAL5,key,METALF,key 0,7.2,0 - METAL5_METALF.sip
sip -V -s -cgnd 39 -sub 1 -h -b \
	METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,FOX -t METALF -Maxw 30 -p \
	METAL5,key,MIMS,key 0,12,0 - METAL5_MIMS.sip
sip -V -s -cgnd 39 -sub 1 -L3A -h -R METALF -b \
	METAL3,METAL2,METAL1,POLYG,DIFF,FOX -k METAL5:0,MIMS:0 -Maxw 5.4 -p \
	METAL4,key,METALF,key 0,7.2,0 - METAL4_METALF.sip
sip -V -s -cgnd 39 -sub 1 -h -R MIMS -b \
	METAL3,METAL2,METAL1,POLYG,DIFF,FOX -t METALF -Maxw 30 -p \
	METAL4,key,MIMS,key 0,12,0 - METAL4_MIMS.sip
sip -V -s -cgnd 39 -sub 1 -h -b \
	METAL3,METAL2,METAL1,POLYG,DIFF,FOX -t MIMS,METALF -Maxw 3 -p \
	METAL4,key,METAL5,key 0,5,0 - METAL4_METAL5.sip
sip -V -s -cgnd 39 -sub 1 -L3A -h -R METAL5 -b \
	METAL2,METAL1,POLYG,DIFF,FOX -t MIMS,METALF -Maxw 3 -p \
	METAL3:METAL3_cut,key,METAL5,key 0,5,0 - METAL3_METAL5.sip
sip -V -s -cgnd 39 -sub 1 -h -b METAL2,METAL1,POLYG,DIFF,FOX -t \
	METAL5,MIMS,METALF -Maxw 3 -p METAL3:METAL3_cut,key,METAL4,key 0,4,0 \
	- METAL3_METAL4.sip
sip -V -s -cgnd 39 -sub 1 -L3A -h -R METAL4 -b \
	METAL1,POLYG,DIFF,FOX -t METAL5,MIMS,METALF -k METAL3:0.34 -Maxw 3 -p \
	METAL2:METAL2_cut,key,METAL4,key 0,4,0 - METAL2_METAL4.sip
sip -V -s -cgnd 39 -sub 1 -h -b METAL1,POLYG,DIFF,FOX -t \
	METAL4,METAL5,MIMS,METALF -Maxw 3 -p \
	METAL2:METAL2_cut,key,METAL3:METAL3_cut,key 0,4,0 - METAL2_METAL3.sip
sip -V -s -cgnd 39 -sub 1 -L3A -h -R METAL3 -b POLYG,DIFF,FOX -t \
	METAL4,METAL5,MIMS,METALF -k METAL2:0.34 -Maxw 3 -p \
	METAL1:METAL1_cut,key,METAL3:METAL3_cut,key 0,4,0 - METAL1_METAL3.sip
sip -V -s -cgnd 39 -sub 1 -h -b POLYG,DIFF,FOX -t \
	METAL3,METAL4,METAL5,MIMS,METALF -Maxw 3 -p \
	METAL1:METAL1_cut,key,METAL2:METAL2_cut,key 0,2,0 - METAL1_METAL2.sip
sip -V -s -cgnd 39 -sub 1 -L3A -h -R METAL2 -b DIFF,FOX -t \
	METAL3,METAL4,METAL5,MIMS,METALF -k METAL1:0.27 -Maxw 3 -p \
	POLYG:POLYG_cut,key,METAL2:METAL2_cut,key 0,2,0 - POLYG_METAL2.sip
sip -V -s -cgnd 39 -sub 1 -h -b DIFF,FOX -t \
	METAL2,METAL3,METAL4,METAL5,MIMS,METALF -Maxw 2.25 -p \
	POLYG:POLYG_cut,key,METAL1:METAL1_cut,key 0,1.5,0 - POLYG_METAL1.sip
sip -V -s -cgnd 39 -sub 1 -L3A -h -R METAL1 -b FOX -t \
	METAL2,METAL3,METAL4,METAL5,MIMS,METALF -k POLYG:0.15 -Maxw 2.25 -p \
	DIFF:DIFF_cut,key,METAL1:METAL1_cut,key 0,1.5,0 - DIFF_METAL1.sip
sip -V -s -cgnd 39 -sub 1 -h -R POLYG,DIFF -b FOX -t \
	METAL1,METAL2,METAL3,METAL4,METAL5,MIMS,METALF -Maxw 2.25 -p \
	DIFF:DIFF_cut,key,POLYG:POLYG_cut,key 0,1.5,0 - DIFF_POLYG.sip
sw3d -V -cgnd 39 -sub 1 -b \
	METAL5,METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,FOX -p MIMS,METALF - \
	MIMS_METALF.sw3d
sw3d -V -cgnd 39 -sub 1 -b \
	METAL4,METAL3,METAL2,METAL1,POLYG,DIFF,FOX -t METALF -p METAL5,MIMS - \
	METAL5_MIMS.sw3d
sw3d -V -cgnd 39 -sub 1 -b METAL3,METAL2,METAL1,POLYG,DIFF,FOX -t \
	MIMS,METALF -p METAL4,METAL5 - METAL4_METAL5.sw3d
sw3d -V -cgnd 39 -sub 1 -b METAL2,METAL1,POLYG,DIFF,FOX -t \
	METAL5,MIMS,METALF -p METAL3:METAL3_cut,METAL4 - METAL3_METAL4.sw3d
sw3d -V -cgnd 39 -sub 1 -b METAL1,POLYG,DIFF,FOX -t \
	METAL4,METAL5,MIMS,METALF -p METAL2:METAL2_cut,METAL3:METAL3_cut - \
	METAL2_METAL3.sw3d
sw3d -V -cgnd 39 -sub 1 -b POLYG,DIFF,FOX -t \
	METAL3,METAL4,METAL5,MIMS,METALF -p \
	METAL1:METAL1_cut,METAL2:METAL2_cut - METAL1_METAL2.sw3d
sw3d -V -cgnd 39 -sub 1 -b DIFF,FOX -t \
	METAL2,METAL3,METAL4,METAL5,MIMS,METALF -p \
	POLYG:POLYG_cut,METAL1:METAL1_cut - POLYG_METAL1.sw3d
sw3d -V -cgnd 39 -sub 1 -b FOX -t \
	METAL1,METAL2,METAL3,METAL4,METAL5,MIMS,METALF -p \
	DIFF:DIFF_cut,POLYG:POLYG_cut - DIFF_POLYG.sw3d
