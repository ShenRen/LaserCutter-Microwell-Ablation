;(***************uWellPlate******************)
;(*** Tuesday, June 30, 2015 @ 07:36:50 PM ***)
G91 ; absolute coordinates
;(***************End of Beginning*********************)
M3 S0
G28
G0 X411 Y335 F2000
G0 Z120.1 F300
G1 X-5 S20.0 L20000 P1.111 F500 B1
G0 X4.55 Y-0.779 F1000
G4 P500
G1 X-5 S20.0 L20000 P1.111 F500 B1
G0 X5.45 Y-0.779 F1000
G4 P500
G1 X-5 S20.0 L20000 P1.111 F500 B1
G0 X4.55 Y-0.779 F1000
G4 P500
G1 X-5 S20.0 L20000 P1.111 F500 B1
G0 X5.45 Y-0.779 F1000
G4 P500
G1 X-5 S20.0 L20000 P1.111 F500 B1
G0 X4.55 Y-0.779 F1000
G4 P500
G1 X-5 S20.0 L20000 P1.111 F500 B1
G0 X5.45 Y-0.779 F1000
G4 P500
G1 X-5 S20.0 L20000 P1.111 F500 B1
G0 X4.55 Y-0.779 F1000
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
G0 X410.55 Y329.547 F1000
G4 P500
G91
;; Done Cleaning


;(end of the file, shutdown routines)
M3 S0 ; Laser PWM set to zero
