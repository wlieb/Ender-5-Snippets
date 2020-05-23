( Bed Leveling G-code to automate the process )
( WLieb - 2020 )
( Creality Ender 5 )
( )
( Moves to all 4 corners directly over the leveling screw )
( Repeats leveling iteration 3 times )
  
(Heat bed and extruder to average operating temps )
M140 S60 ; set bed to 60 degrees
M105 ; report bed temps
M190 S60 ; wait for bed to heat
M104 S200 ; heat extruder to 200
M105 ; report extruder temps
M109 S200 ; wait for bed to heat
M82 ; absolute extrusion mode

( Start the leveling movements )
G1 E-5.0 ; retract filament slightly to prevent oozing while Leveling
G28 ; home the axes
G1 Z5.0 F5000 ; move z down for move
G1 X189.0 Y195.0 F1500 ; move over first leveling screw
G28 Z ; move z back to 0
M0 Click to Continue ; wait for leveling
G1 Z5.0 F5000 ; move z down for move
G1 X189.0 Y24.0 F1500 ; move over second leveling screw
G28 Z ; move z back to 0
M0 Click to Continue ; wait for leveling
G1 Z5.0 F5000 ; move z down for move
G1 X19.0 Y24.0 F1500 ; move over third leveling screw
G28 Z ; move z back to 0
M0 Click to Continue ; wait for leveling
G1 Z5.0 F5000 ; move z down for move
G1 X19.0 Y195.0 F1500 ; move over fourth leveling screw
G28 Z ; move z back to 0
M0 Click to Continue ; wait for leveling
G1 Z5.0 F5000 ; move z down for move
G1 X189.0 Y195.0 F1500 ; move over first leveling screw
G28 Z ; move z back to 0
M0 Click to Continue ; wait for leveling
G1 Z5.0 F5000 ; move z down for move
G1 X189.0 Y24.0 F1500 ; move over second leveling screw
G28 Z ; move z back to 0
M0 Click to Continue ; wait for leveling
G1 Z5.0 F5000 ; move z down for move
G1 X19.0 Y24.0 F1500 ; move over third leveling screw
G28 Z ; move z back to 0
M0 Click to Continue ; wait for leveling
G1 Z5.0 F5000 ; move z down for move
G1 X19.0 Y195.0 F1500 ; move over fourth leveling screw
G28 Z ; move z back to 0
M0 Click to Continue ; wait for leveling
G1 Z5.0 F5000 ; move z down for move
G1 X189.0 Y195.0 F1500 ; move over first leveling screw
G28 Z ; move z back to 0
M0 Click to Continue ; wait for leveling
G1 Z5.0 F5000 ; move z down for move
G1 X189.0 Y24.0 F1500 ; move over second leveling screw
G28 Z ; move z back to 0
M0 Click to Continue ; wait for leveling
G1 Z5.0 F5000 ; move z down for move
G1 X19.0 Y24.0 F1500 ; move over third leveling screw
G28 Z ; move z back to 0
M0 Click to Continue ; wait for leveling
G1 Z5.0 F5000 ; move z down for move
G1 X19.0 Y195.0 F1500 ; move over fourth leveling screw
G28 Z ; move z back to 0
M0 Finished - Mesh Next ; wait for leveling
G1 Z-5.0 F5000 ; move bed down for XY move
G28 ; home
M104 S0 ; turn off hot end
M140 S9 ; turn off bed