v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {set ngbehavior=hsa
set ng_nomodcheck } 650 -1500 0 0 0.4 0.4 {font=Monospace}
N 750 -1160 950 -1160 {
lab=VD}
N 920 -1440 920 -1380 {
lab=VG}
N 1010 -1440 1010 -1380 {
lab=VD}
N 920 -1320 920 -1260 {
lab=GND}
N 1010 -1320 1010 -1260 {
lab=GND}
N 750 -1160 750 -1150 {
lab=VD}
N 950 -1160 950 -1150 {
lab=VD}
N 1150 -1160 1150 -1150 {
lab=VD}
N 1350 -1160 1350 -1150 {
lab=VD}
N 1550 -1160 1550 -1150 {
lab=VD}
N 950 -1160 1150 -1160 {
lab=VD}
N 1150 -1160 1330 -1160 {
lab=VD}
N 1330 -1160 1500 -1160 {
lab=VD}
N 710 -990 910 -990 {
lab=VG}
N 910 -990 1110 -990 {
lab=VG}
N 1110 -990 1310 -990 {
lab=VG}
N 1310 -990 1510 -990 {
lab=VG}
N 1510 -990 1710 -990 {
lab=VG}
N 750 -1090 750 -1020 {
lab=#net1}
N 1550 -1090 1550 -1020 {
lab=#net2}
N 1350 -1090 1350 -1020 {
lab=#net3}
N 1150 -1090 1150 -1020 {
lab=#net4}
N 950 -1090 950 -1020 {
lab=#net5}
N 1750 -1090 1750 -1020 {
lab=#net6}
N 1710 -990 1910 -990 {
lab=VG}
N 1950 -1090 1950 -1020 {
lab=#net7}
N 1910 -990 2110 -990 {
lab=VG}
N 2150 -1090 2150 -1020 {
lab=#net8}
N 2110 -990 2310 -990 {
lab=VG}
N 2350 -1090 2350 -1020 {
lab=#net9}
N 2310 -990 2510 -990 {
lab=VG}
N 2550 -1090 2550 -1020 {
lab=#net10}
N 2510 -990 2710 -990 {
lab=VG}
N 2750 -1090 2750 -1020 {
lab=#net11}
N 2710 -990 2910 -990 {
lab=VG}
N 2950 -1090 2950 -1020 {
lab=#net12}
N 2910 -990 3110 -990 {
lab=VG}
N 3150 -1090 3150 -1020 {
lab=#net13}
N 750 -960 750 -890 {
lab=GND}
N 950 -960 950 -890 {
lab=GND}
N 1150 -960 1150 -890 {
lab=GND}
N 1350 -960 1350 -890 {
lab=GND}
N 1550 -960 1550 -890 {
lab=GND}
N 1750 -960 1750 -890 {
lab=GND}
N 1950 -960 1950 -890 {
lab=GND}
N 2150 -960 2150 -890 {
lab=GND}
N 2350 -960 2350 -890 {
lab=GND}
N 2550 -960 2550 -890 {
lab=GND}
N 2750 -960 2750 -890 {
lab=GND}
N 2950 -960 2950 -890 {
lab=GND}
N 3150 -960 3150 -890 {
lab=GND}
N 600 -990 710 -990 {
lab=VG}
N 1750 -1160 1750 -1150 {
lab=VD}
N 1950 -1160 1950 -1150 {
lab=VD}
N 2150 -1160 2150 -1150 {
lab=VD}
N 2350 -1160 2350 -1150 {
lab=VD}
N 2550 -1160 2550 -1150 {
lab=VD}
N 2750 -1160 2750 -1150 {
lab=VD}
N 2950 -1160 2950 -1150 {
lab=VD}
N 3150 -1160 3150 -1150 {
lab=VD}
N 1500 -1160 1550 -1160 {
lab=VD}
N 1550 -1160 1750 -1160 {
lab=VD}
N 1750 -1160 1950 -1160 {
lab=VD}
N 1950 -1160 2150 -1160 {
lab=VD}
N 2150 -1160 2350 -1160 {
lab=VD}
N 2350 -1160 2550 -1160 {
lab=VD}
N 2550 -1160 2760 -1160 {
lab=VD}
N 2760 -1160 2950 -1160 {
lab=VD}
N 2950 -1160 3150 -1160 {
lab=VD}
N 750 -890 950 -890 {
lab=GND}
N 950 -890 1150 -890 {
lab=GND}
N 1150 -890 1350 -890 {
lab=GND}
N 1350 -890 1550 -890 {
lab=GND}
N 1550 -890 1750 -890 {
lab=GND}
N 1750 -890 1950 -890 {
lab=GND}
N 1950 -890 2150 -890 {
lab=GND}
N 2150 -890 2350 -890 {
lab=GND}
N 2350 -890 2550 -890 {
lab=GND}
N 2550 -890 2750 -890 {
lab=GND}
N 2750 -890 2950 -890 {
lab=GND}
N 2950 -890 3150 -890 {
lab=GND}
C {devices/lab_pin.sym} 750 -1160 0 0 {name=p3 sig_type=std_logic lab=VD}
C {devices/vsource.sym} 920 -1350 0 0 {name=VG value=0.9 savecurrent=false}
C {devices/vsource.sym} 1010 -1350 0 0 {name=VD value=0.9 savecurrent=false}
C {devices/lab_pin.sym} 1010 -1440 0 0 {name=p5 sig_type=std_logic lab=VD}
C {devices/code.sym} 630 -1360 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice ff

"
spice_ignore=false}
C {devices/code_shown.sym} 110 -2320 0 0 {name=NGSPICE
only_toplevel=true
value="
* ngspice commands
.option wnflag=1 
.option savecurrents
.control
save all
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gm] 
save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[gm] 
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[gm] 
save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[gm] 
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm6.msky130_fd_pr__nfet_01v8_lvt[gm]  
save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[gm] 
save @m.xm8.msky130_fd_pr__nfet_01v8_lvt[gm] 
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]  
save @m.xm10.msky130_fd_pr__nfet_01v8_lvt[gm] 
save @m.xm11.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm12.msky130_fd_pr__nfet_01v8_lvt[gm] 
save @m.xm13.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[id] 
save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[id] 
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[id] 
save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[id] 
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[id]
save @m.xm6.msky130_fd_pr__nfet_01v8_lvt[id]  
save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[id] 
save @m.xm8.msky130_fd_pr__nfet_01v8_lvt[id] 
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[id]  
save @m.xm10.msky130_fd_pr__nfet_01v8_lvt[id] 
save @m.xm11.msky130_fd_pr__nfet_01v8_lvt[id]
save @m.xm12.msky130_fd_pr__nfet_01v8_lvt[id] 
save @m.xm13.msky130_fd_pr__nfet_01v8_lvt[id]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[vth] 
save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[vth] 
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[vth] 
save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[vth] 
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm6.msky130_fd_pr__nfet_01v8_lvt[vth]  
save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[vth] 
save @m.xm8.msky130_fd_pr__nfet_01v8_lvt[vth] 
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[vth]  
save @m.xm10.msky130_fd_pr__nfet_01v8_lvt[vth] 
save @m.xm11.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm12.msky130_fd_pr__nfet_01v8_lvt[vth] 
save @m.xm13.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gds] 
save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[gds] 
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[gds] 
save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[gds] 
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm6.msky130_fd_pr__nfet_01v8_lvt[gds]  
save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[gds] 
save @m.xm8.msky130_fd_pr__nfet_01v8_lvt[gds] 
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[gds]  
save @m.xm10.msky130_fd_pr__nfet_01v8_lvt[gds] 
save @m.xm11.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm12.msky130_fd_pr__nfet_01v8_lvt[gds] 
save @m.xm13.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[cgg] 
save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[cgg] 
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[cgg] 
save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[cgg] 
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[cgg]
save @m.xm6.msky130_fd_pr__nfet_01v8_lvt[cgg]  
save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[cgg] 
save @m.xm8.msky130_fd_pr__nfet_01v8_lvt[cgg] 
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[cgg]  
save @m.xm10.msky130_fd_pr__nfet_01v8_lvt[cgg] 
save @m.xm11.msky130_fd_pr__nfet_01v8_lvt[cgg]
save @m.xm12.msky130_fd_pr__nfet_01v8_lvt[cgg] 
save @m.xm13.msky130_fd_pr__nfet_01v8_lvt[cgg]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[cgs] 
save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[cgs] 
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[cgs] 
save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[cgs] 
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[cgs]
save @m.xm6.msky130_fd_pr__nfet_01v8_lvt[cgs]  
save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[cgs] 
save @m.xm8.msky130_fd_pr__nfet_01v8_lvt[cgs] 
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[cgs]  
save @m.xm10.msky130_fd_pr__nfet_01v8_lvt[cgs] 
save @m.xm11.msky130_fd_pr__nfet_01v8_lvt[cgs]
save @m.xm12.msky130_fd_pr__nfet_01v8_lvt[cgs] 
save @m.xm13.msky130_fd_pr__nfet_01v8_lvt[cgs]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[cgd] 
save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[cgd] 
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[cgd] 
save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[cgd] 
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[cgd]
save @m.xm6.msky130_fd_pr__nfet_01v8_lvt[cgd]  
save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[cgd] 
save @m.xm8.msky130_fd_pr__nfet_01v8_lvt[cgd] 
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[cgd]  
save @m.xm10.msky130_fd_pr__nfet_01v8_lvt[cgd] 
save @m.xm11.msky130_fd_pr__nfet_01v8_lvt[cgd]
save @m.xm12.msky130_fd_pr__nfet_01v8_lvt[cgd] 
save @m.xm13.msky130_fd_pr__nfet_01v8_lvt[cgd]
dc VG 0.05 1.8 0.05 
** remove zero length vectors to prevent write errors
remzerovec
write /home/nithinpuru/Desktop/OSIC/xschem/SKY130-sim/gmid_nmos_tb.raw
plot @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
plot @m.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
plot @m.xm3.msky130_fd_pr__nfet_01v8_lvt[gm]
plot @m.xm4.msky130_fd_pr__nfet_01v8_lvt[gm]
plot @m.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
plot @m.xm6.msky130_fd_pr__nfet_01v8_lvt[gm]
plot @m.xm7.msky130_fd_pr__nfet_01v8_lvt[gm]
plot @m.xm8.msky130_fd_pr__nfet_01v8_lvt[gm]
plot @m.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
plot @m.xm10.msky130_fd_pr__nfet_01v8_lvt[gm]
plot @m.xm11.msky130_fd_pr__nfet_01v8_lvt[gm]
plot @m.xm12.msky130_fd_pr__nfet_01v8_lvt[gm]
plot @m.xm13.msky130_fd_pr__nfet_01v8_lvt[gm]
wrdata /home/nithinpuru/Desktop/OSIC/xschem/SKY130-sim/PDK-Characterisation/NMOS_1v8_Lvt/gmid_nmos_1_nfet_01v8_lvt_tb.txt @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gm] i(VD1) @m.xm1.msky130_fd_pr__nfet_01v8_lvt[vth] @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gds] @m.xm1.msky130_fd_pr__nfet_01v8_lvt[cgg] @m.xm1.msky130_fd_pr__nfet_01v8_lvt[cgs] @m.xm1.msky130_fd_pr__nfet_01v8_lvt[cgd]
wrdata /home/nithinpuru/Desktop/OSIC/xschem/SKY130-sim/PDK-Characterisation/NMOS_1v8_Lvt/gmid_nmos_2_nfet_01v8_lvt_tb.txt @m.xm2.msky130_fd_pr__nfet_01v8_lvt[gm] i(VD2) @m.xm2.msky130_fd_pr__nfet_01v8_lvt[vth] @m.xm2.msky130_fd_pr__nfet_01v8_lvt[gds] @m.xm2.msky130_fd_pr__nfet_01v8_lvt[cgg] @m.xm2.msky130_fd_pr__nfet_01v8_lvt[cgs] @m.xm2.msky130_fd_pr__nfet_01v8_lvt[cgd]
wrdata /home/nithinpuru/Desktop/OSIC/xschem/SKY130-sim/PDK-Characterisation/NMOS_1v8_Lvt/gmid_nmos_3_nfet_01v8_lvt_tb.txt @m.xm3.msky130_fd_pr__nfet_01v8_lvt[gm] i(VD3) @m.xm3.msky130_fd_pr__nfet_01v8_lvt[vth] @m.xm3.msky130_fd_pr__nfet_01v8_lvt[gds] @m.xm3.msky130_fd_pr__nfet_01v8_lvt[cgg] @m.xm3.msky130_fd_pr__nfet_01v8_lvt[cgs] @m.xm3.msky130_fd_pr__nfet_01v8_lvt[cgd]
wrdata /home/nithinpuru/Desktop/OSIC/xschem/SKY130-sim/PDK-Characterisation/NMOS_1v8_Lvt/gmid_nmos_4_nfet_01v8_lvt_tb.txt @m.xm4.msky130_fd_pr__nfet_01v8_lvt[gm] i(VD4) @m.xm4.msky130_fd_pr__nfet_01v8_lvt[vth] @m.xm4.msky130_fd_pr__nfet_01v8_lvt[gds] @m.xm4.msky130_fd_pr__nfet_01v8_lvt[cgg] @m.xm4.msky130_fd_pr__nfet_01v8_lvt[cgs] @m.xm4.msky130_fd_pr__nfet_01v8_lvt[cgd]
wrdata /home/nithinpuru/Desktop/OSIC/xschem/SKY130-sim/PDK-Characterisation/NMOS_1v8_Lvt/gmid_nmos_5_nfet_01v8_lvt_tb.txt @m.xm5.msky130_fd_pr__nfet_01v8_lvt[gm] i(VD5) @m.xm5.msky130_fd_pr__nfet_01v8_lvt[vth] @m.xm5.msky130_fd_pr__nfet_01v8_lvt[gds] @m.xm5.msky130_fd_pr__nfet_01v8_lvt[cgg] @m.xm5.msky130_fd_pr__nfet_01v8_lvt[cgs] @m.xm5.msky130_fd_pr__nfet_01v8_lvt[cgd]
wrdata /home/nithinpuru/Desktop/OSIC/xschem/SKY130-sim/PDK-Characterisation/NMOS_1v8_Lvt/gmid_nmos_6_nfet_01v8_lvt_tb.txt @m.xm6.msky130_fd_pr__nfet_01v8_lvt[gm] i(VD6) @m.xm6.msky130_fd_pr__nfet_01v8_lvt[vth] @m.xm6.msky130_fd_pr__nfet_01v8_lvt[gds] @m.xm6.msky130_fd_pr__nfet_01v8_lvt[cgg] @m.xm6.msky130_fd_pr__nfet_01v8_lvt[cgs] @m.xm6.msky130_fd_pr__nfet_01v8_lvt[cgd]
wrdata /home/nithinpuru/Desktop/OSIC/xschem/SKY130-sim/PDK-Characterisation/NMOS_1v8_Lvt/gmid_nmos_7_nfet_01v8_lvt_tb.txt @m.xm7.msky130_fd_pr__nfet_01v8_lvt[gm] i(VD7) @m.xm7.msky130_fd_pr__nfet_01v8_lvt[vth] @m.xm7.msky130_fd_pr__nfet_01v8_lvt[gds] @m.xm7.msky130_fd_pr__nfet_01v8_lvt[cgg] @m.xm7.msky130_fd_pr__nfet_01v8_lvt[cgs] @m.xm7.msky130_fd_pr__nfet_01v8_lvt[cgd]
wrdata /home/nithinpuru/Desktop/OSIC/xschem/SKY130-sim/PDK-Characterisation/NMOS_1v8_Lvt/gmid_nmos_8_nfet_01v8_lvt_tb.txt @m.xm8.msky130_fd_pr__nfet_01v8_lvt[gm] i(VD8) @m.xm8.msky130_fd_pr__nfet_01v8_lvt[vth] @m.xm8.msky130_fd_pr__nfet_01v8_lvt[gds] @m.xm8.msky130_fd_pr__nfet_01v8_lvt[cgg] @m.xm8.msky130_fd_pr__nfet_01v8_lvt[cgs] @m.xm8.msky130_fd_pr__nfet_01v8_lvt[cgd]
wrdata /home/nithinpuru/Desktop/OSIC/xschem/SKY130-sim/PDK-Characterisation/NMOS_1v8_Lvt/gmid_nmos_9_nfet_01v8_lvt_tb.txt @m.xm9.msky130_fd_pr__nfet_01v8_lvt[gm] i(VD9) @m.xm9.msky130_fd_pr__nfet_01v8_lvt[vth] @m.xm9.msky130_fd_pr__nfet_01v8_lvt[gds] @m.xm9.msky130_fd_pr__nfet_01v8_lvt[cgg] @m.xm9.msky130_fd_pr__nfet_01v8_lvt[cgs] @m.xm9.msky130_fd_pr__nfet_01v8_lvt[cgd]
wrdata /home/nithinpuru/Desktop/OSIC/xschem/SKY130-sim/PDK-Characterisation/NMOS_1v8_Lvt/gmid_nmos_10_nfet_01v8_lvt_tb.txt @m.xm10.msky130_fd_pr__nfet_01v8_lvt[gm] i(VD10) @m.xm10.msky130_fd_pr__nfet_01v8_lvt[vth] @m.xm10.msky130_fd_pr__nfet_01v8_lvt[gds] @m.xm10.msky130_fd_pr__nfet_01v8_lvt[cgg] @m.xm10.msky130_fd_pr__nfet_01v8_lvt[cgs] @m.xm10.msky130_fd_pr__nfet_01v8_lvt[cgd]
wrdata /home/nithinpuru/Desktop/OSIC/xschem/SKY130-sim/PDK-Characterisation/NMOS_1v8_Lvt/gmid_nmos_11_nfet_01v8_lvt_tb.txt @m.xm11.msky130_fd_pr__nfet_01v8_lvt[gm] i(VD11) @m.xm11.msky130_fd_pr__nfet_01v8_lvt[vth] @m.xm11.msky130_fd_pr__nfet_01v8_lvt[gds] @m.xm11.msky130_fd_pr__nfet_01v8_lvt[cgg] @m.xm11.msky130_fd_pr__nfet_01v8_lvt[cgs] @m.xm11.msky130_fd_pr__nfet_01v8_lvt[cgd]
wrdata /home/nithinpuru/Desktop/OSIC/xschem/SKY130-sim/PDK-Characterisation/NMOS_1v8_Lvt/gmid_nmos_12_nfet_01v8_lvt_tb.txt @m.xm12.msky130_fd_pr__nfet_01v8_lvt[gm] i(VD12) @m.xm12.msky130_fd_pr__nfet_01v8_lvt[vth] @m.xm12.msky130_fd_pr__nfet_01v8_lvt[gds] @m.xm12.msky130_fd_pr__nfet_01v8_lvt[cgg] @m.xm12.msky130_fd_pr__nfet_01v8_lvt[cgs] @m.xm12.msky130_fd_pr__nfet_01v8_lvt[cgd]
wrdata /home/nithinpuru/Desktop/OSIC/xschem/SKY130-sim/PDK-Characterisation/NMOS_1v8_Lvt/gmid_nmos_13_nfet_01v8_lvt_tb.txt @m.xm13.msky130_fd_pr__nfet_01v8_lvt[gm] i(VD13) @m.xm13.msky130_fd_pr__nfet_01v8_lvt[vth] @m.xm13.msky130_fd_pr__nfet_01v8_lvt[gds] @m.xm13.msky130_fd_pr__nfet_01v8_lvt[cgg] @m.xm13.msky130_fd_pr__nfet_01v8_lvt[cgs] @m.xm13.msky130_fd_pr__nfet_01v8_lvt[cgd]
set appendwrite
op
remzerovec
write /home/nithinpuru/Desktop/OSIC/xschem/SKY130-sim/gmid_nmos_tb.raw
quit 0
.endc
"

}
C {devices/gnd.sym} 1010 -1260 0 0 {name=l3 lab=GND}
C {devices/launcher.sym} 710 -1410 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/gmid_nmos_tb.raw dc"
}
C {devices/ammeter.sym} 750 -1120 0 0 {name=VD1 savecurrent=true}
C {devices/ammeter.sym} 950 -1120 0 0 {name=VD2 savecurrent=true}
C {devices/ammeter.sym} 1150 -1120 0 0 {name=VD3 savecurrent=true}
C {devices/ammeter.sym} 1350 -1120 0 0 {name=VD4 savecurrent=true}
C {devices/ammeter.sym} 1550 -1120 0 0 {name=VD5 savecurrent=true}
C {lab_pin.sym} 600 -990 0 0 {name=p1 sig_type=std_logic lab=VG}
C {devices/ammeter.sym} 1750 -1120 0 0 {name=VD6 savecurrent=true}
C {devices/ammeter.sym} 1950 -1120 0 0 {name=VD7 savecurrent=true}
C {devices/ammeter.sym} 2150 -1120 0 0 {name=VD8 savecurrent=true}
C {devices/ammeter.sym} 2350 -1120 0 0 {name=VD9 savecurrent=true}
C {devices/ammeter.sym} 2550 -1120 0 0 {name=VD10 savecurrent=true}
C {devices/ammeter.sym} 2750 -1120 0 0 {name=VD11 savecurrent=true}
C {devices/ammeter.sym} 2950 -1120 0 0 {name=VD12 savecurrent=true}
C {devices/ammeter.sym} 3150 -1120 0 0 {name=VD13 savecurrent=true}
C {devices/gnd.sym} 750 -890 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 920 -1260 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 920 -1440 0 0 {name=p2 sig_type=std_logic lab=VG}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 730 -990 0 0 {name=M1
W=2
L=0.15
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 930 -990 0 0 {name=M2
W=2
L=0.3
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1130 -990 0 0 {name=M3
W=2
L=0.5
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1330 -990 0 0 {name=M4
W=2
L=0.75
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1530 -990 0 0 {name=M5
W=2
L=1
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1730 -990 0 0 {name=M6
W=2
L=1.25
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1930 -990 0 0 {name=M7
W=2
L=1.5
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 2130 -990 0 0 {name=M8
W=2
L=1.75
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 2330 -990 0 0 {name=M9
W=2
L=2
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 2530 -990 0 0 {name=M10
W=2
L=2.25
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 2730 -990 0 0 {name=M11
W=2
L=2.5
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 2930 -990 0 0 {name=M12
W=2
L=2.75
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 3130 -990 0 0 {name=M13
W=2
L=3
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/launcher.sym} 850 -710 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
