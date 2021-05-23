; tfree2.g
; called when tool 2 is freed

;Drop the bed
G91
G1 Z10 F1000
G90

;mesh levelling off
G29 S2

;Purge nozzle
;M98 Ppurge.g

;Move In
G53 G1 X213.5 Y150 F50000
G53 G1 X213.5 Y200 F50000
G53 G1 X213.5 Y210 F3000
G53 G1 X213.5 Y226.3 F1000

;Open Coupler
M98 P/macros/Coupler - Unlock

;fan off
M106 P6 S0

;Move Out
G53 G1 X213.5 Y210 F2500
G53 G1 X213.5 Y175 F50000
