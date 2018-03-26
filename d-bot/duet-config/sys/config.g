; Configuration file for Duet WiFi (firmware version 1.19.2)
; executed by the firmware on start-up
;
; generated by RepRapFirmware Configuration Tool on Thu Jul 20 2017 18:24:16 GMT-0500 (CDT)

; General preferences
M111 S0 ; Debugging off
G21 ; Work in millimetres
G90 ; Send absolute coordinates...
M83 ; ...but relative extruder moves
M555 P2 ; Set firmware compatibility to look like Marlin

M667 S1 ; Select CoreXY mode
M208 X0 Y0 Z0 S1 ; Set axis minima
M208 X320 Y285 Z335 S0 ; Set axis maxima


; Endstops
M574 X1 Y2 Z0 S0 ; Define active low and unused microswitches (Z1 if using that endstop!)


; Drives
M569 P0 S0 ; Drive 0 (X) goes backwards (1.19)
M569 P1 S0 ; Drive 1 (Y) goes backwards (1.19)
M569 P2 S0 ; Drive 2 (Z) goes backwards
M569 P3 S1 ; Drive 3 goes forwards
M569 P4 S0 ; Drive 4 (3rd Z) goes backwards

M584 X0 Y1 Z2:4 E3 ; Map drives (as above)

M350 X16 Y16 Z16 E16 I1         ; Configure microstepping with interpolation
M92 X100 Y100 Z400 E837         ; Set steps per mm
M566 X600 Y600 Z12 E120         ; Set maximum instantaneous speed changes (mm/min)
M201 X1000 Y1000 Z125 E1000       ; Normal (printing) accelerations (mm/s^2)
M203 X18000 Y18000 Z365 E1200   ; Set maximum speeds (mm/min)
M906 X1000 Y1000 Z1000 E800 I40 ; Set motor currents (mA) and motor idle factor in per cent
M84 S30                         ; Set idle timeout (sec)


; Stall Detection: R1 = just log
M915 P0 F1 R1 H200 S6
M915 P1 F1 R1 H200 S6
M915 P2 F1 R1 H200 S6
M915 P3 F1 R1 H400 S7 ; extruder
M915 P4 F1 R1 H200 S6


; Heaters
M143 S270 ; Set maximum heater temperature to 260C

M307 H0 A125.9 C793.8 D0.4 S0.80 B0 ; Set PID controls for heated bed (SSR version)
M307 H1 A337.6 C147.4 D4.5 S1.00 B0 ; Set PID controls with new (M307) paramters, calculated for 100% PWM and 250C.
M305 P0 T100000 B4138 R4700 ; Set thermistor + ADC parameters for heater 0 (bed)
M305 P1 T100000 B4725 C7.06e-8 R4700 L0 H0 ; Set thermistor + ADC parameters for heater 1 (hotend) (from E3D documentation for RepRap > 1.17)


; Tools
M563 P0 D0 H1 F0; Define tool 0 to be D (drive) 0, H (heater) 1, and F (active cooling fan) 1
G10 P0 X0 Y0 Z0 ; Set tool 0 axis offsets
G10 P0 R0 S0 ; Set initial tool 0 active and standby temperatures to 0C


; BL Touch
M307 H3 A-1 C-1 D-1              ; reserve pin 8 (Heater 3 PWM) for BL Touch
M558 P5 X0 Y0 Z1 H4 F200 T3600 R1 ; type 5, use for Z, Feed rate 200 mm/min, 
                                 ; dive Height 4mm, Travel speed 3600 mm/min, wait 1s (R) before dive
G31 X-8 Y-41 Z1.66 C0 S0 P25.    ; this Z has me using a +0.15mm Z offset in Slic3r for PETG
M557 X30:240 Y30:240 S105        ; coarse 3x3

M280 P3 S160 I1                  ; reset probe error state
M280 P3 S90 I1                   ; retract


; Network
M550 PBigBoy ; Set machine name
M552 S1 ; Enable network


; Fans
; NOTE: P0 is set (above) to be active cooling for tool 0 (which is also default).
; NOTE: P1 is thermostatically controlled and left alone by slicer (I hope).
;
M106 P1 S1 I0 F500 H1 T45; Set fan 1 (hotend) value, PWM signal inversion and frequency. Thermostatic control is turned on
M106 P0 S1 I0 F500 H-1; Set fan 0 (active cool) value, PWM signal inversion and frequency. Thermostatic control is turned off

; Custom settings are not configured