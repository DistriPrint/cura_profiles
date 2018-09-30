M82 ;absolute extrusion mode
G21 ;metric values
G90 ;absolute positioning
M82 ;set extruder to absolute mode
M107 ;start with the fan off
G28 X0 Y0 ;move X/Y to min endstops
G28 Z0 ;move Z to min endstops
G1 Z15.0; move Z up a little bit to make space for oozing
G1 X199.0 Y190.0 F5000; move to oozing area

M140 S{material_bed_temperature}; Start heating bed
M104 S{material_print_temperature}; Start heating extruder
M109 S{material_print_temperature}; Wait for extruder to reach extruder temperature
M190 S{material_bed_temperature}; Wait for bed to reach bed temperature

G1 Y170.0 Z1.5; Move to start of cleaning area
G1 Y130.0; Move to end of cleaning area
G1 Y160.0; Move to start of cleaning area
G1 Y130.0; Move to end of cleaning area

G1 Y110.0 Z0.3; Move to start of purge nozzle
G92 E0; set extruder to 0
G4 S2; wait for 2 seconds
G1 Y70.0 E10 F800; Start purge and extrude for 25mm
G92 E0; set extruder to 0

;Put printing message on LCD screen
M117 Printing...
