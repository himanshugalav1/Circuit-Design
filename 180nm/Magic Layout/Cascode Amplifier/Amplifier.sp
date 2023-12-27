Sim file

.INCLUDE "TSMC180nm.txt"
.INCLUDE "Amplifier.spice"

V1 Vdd gnd 1.8
V2 Vbias1 gnd 0.57
V3 Vbias2 gnd 0.77
V4 Vbias3 gnd 1.01
V5 Vbias4 gnd 1.21

.OPTIONS post probe
.TRAN 0.1n 5n
.PROBE TRAN V(Vbias1) V(out)
.END
