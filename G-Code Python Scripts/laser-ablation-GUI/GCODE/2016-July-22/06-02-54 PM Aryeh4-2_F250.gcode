;(***************uWellPlate******************)
;(*** Friday, July 22, 2016 @ 06:02:54 PM ***)
G91 ; absolute coordinates
;(***************End of Beginning*********************)
M3 S0
G28
G0 X405 Y330 F2000
G0 Z123.9 F300
G1 X-8 S30.0 L15000 P1.667 F100 B1
G0 X7.7 Y-0.52 F1000
G4 P500
G1 X-8 S30.0 L15000 P1.667 F100 B1
G0 X8.3 Y-0.52 F1000
G4 P500
G1 X-8 S30.0 L15000 P1.667 F100 B1
G0 X7.7 Y-0.52 F1000
G4 P500
G1 X-8 S30.0 L15000 P1.667 F100 B1
G0 X8.3 Y-0.52 F1000
G4 P500
G1 X-8 S30.0 L15000 P1.667 F100 B1
G0 X7.7 Y-0.52 F1000
G4 P500
G1 X-8 S30.0 L15000 P1.667 F100 B1
G0 X8.3 Y-0.52 F1000
G4 P500
G1 X-8 S30.0 L15000 P1.667 F100 B1
G0 X7.7 Y-0.52 F1000
G4 P500
G1 X-8 S30.0 L15000 P1.667 F100 B1
G0 X8.3 Y-0.52 F1000
G4 P500
G1 X-8 S30.0 L15000 P1.667 F100 B1
G0 X7.7 Y-0.52 F1000
G4 P500
G1 X-8 S30.0 L15000 P1.667 F100 B1
G0 X8.3 Y-0.52 F1000
G4 P500
G1 X-8 S30.0 L15000 P1.667 F100 B1
G0 X7.7 Y-0.52 F1000
G4 P500
G1 X-8 S30.0 L15000 P1.667 F100 B1
G0 X8.3 Y-0.52 F1000
G4 P500
G1 X-8 S30.0 L15000 P1.667 F100 B1
G0 X7.7 Y-0.52 F1000
G4 P500
G1 X-8 S30.0 L15000 P1.667 F100 B1
G0 X8.3 Y-0.52 F1000
G4 P500
G1 X-8 S30.0 L15000 P1.667 F100 B1

;; Cleaning

M3 S0
G90
G0 X232 Y335 F1000
G4 P250
G0 Y255 F1000
G4 P250
G0 Y335 F1000
G4 P250
G0 X397.0 Y322.72 F1000
G4 P500
G91
;; Done Cleaning

G0 X7.7 Y-0.52 F1000
G4 P500
G1 X-8 S30.0 L15000 P1.667 F100 B1
G0 X8.3 Y-0.52 F1000
G4 P500

;; Cleaning

M3 S0
G90
G0 X232 Y335 F1000
G4 P250
G0 Y255 F1000
G4 P250
G0 Y335 F1000
G4 P250
G0 X405.0 Y321.68 F1000
G4 P500
G91
;; Done Cleaning


;(end of the file, shutdown routines)
M3 S0 ; Laser PWM set to zero
