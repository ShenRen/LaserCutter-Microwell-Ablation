;(***************uWellPlate******************)
;(*** Wednesday, October 26, 2016 @ 10:06:13 AM ***)
G91 ; absolute coordinates
;(***************End of Beginning*********************)
M3 S0
G28
G0 X420 Y345 F2000
G0 Z123.9 F300
G1 X-40 S25.0 L40000 P0.333 F100 B1
G0 X38.5 Y-2.598 F1000
G4 P2000
G1 X-40 S25.0 L40000 P0.333 F100 B1
G0 X41.5 Y-2.598 F1000
G4 P2000
G1 X-40 S25.0 L40000 P0.333 F100 B1
G0 X38.5 Y-2.598 F1000
G4 P2000
G1 X-40 S25.0 L40000 P0.333 F100 B1
G0 X41.5 Y-2.598 F1000
G4 P2000
G1 X-40 S25.0 L40000 P0.333 F100 B1
G0 X38.5 Y-2.598 F1000
G4 P2000
G1 X-40 S25.0 L40000 P0.333 F100 B1
G0 X41.5 Y-2.598 F1000
G4 P2000
G1 X-40 S25.0 L40000 P0.333 F100 B1
G0 X38.5 Y-2.598 F1000
G4 P2000
G1 X-40 S25.0 L40000 P0.333 F100 B1
G0 X41.5 Y-2.598 F1000
G4 P2000
G1 X-40 S25.0 L40000 P0.333 F100 B1
G0 X38.5 Y-2.598 F1000
G4 P2000
G1 X-40 S25.0 L40000 P0.333 F100 B1
G0 X41.5 Y-2.598 F1000
G4 P2000
G1 X-40 S25.0 L40000 P0.333 F100 B1
G0 X38.5 Y-2.598 F1000
G4 P2000
G1 X-40 S25.0 L40000 P0.333 F100 B1
G0 X41.5 Y-2.598 F1000
G4 P2000
G1 X-40 S25.0 L40000 P0.333 F100 B1
G0 X38.5 Y-2.598 F1000
G4 P2000
G1 X-40 S25.0 L40000 P0.333 F100 B1
G0 X41.5 Y-2.598 F1000
G4 P2000
G1 X-40 S25.0 L40000 P0.333 F100 B1
G0 X38.5 Y-2.598 F1000
G4 P2000
G1 X-40 S25.0 L40000 P0.333 F100 B1
G0 X41.5 Y-2.598 F1000
G4 P2000

;; Cleaning

M3 S0
G90
G0 X232 Y335 F1000
G4 P250
G0 Y255 F1000
G4 P250
G0 Y335 F1000
G4 P250
G0 X420.0 Y303.432 F1000
G4 P500
G91
;; Done Cleaning


;(end of the file, shutdown routines)
M3 S0 ; Laser PWM set to zero
