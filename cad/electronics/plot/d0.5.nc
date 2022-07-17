(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: power-bank-load.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Sunday, 10 July 2022 at 14:53)

(This preprocessor is used with a motion controller loaded with GRBL firmware.)
(It is configured to be compatible with almost any version of GRBL firmware.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.5)
(Tool: 2 -> Dia: 0.8)
(Tool: 3 -> Dia: 0.9)
(Tool: 4 -> Dia: 0.92)
(Tool: 5 -> Dia: 1.0)
(Tool: 6 -> Dia: 1.5)
(Tool: 7 -> Dia: 1.1)
(Tool: 8 -> Dia: 2.5)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 30.0)
(Tool: 2 -> Feedrate: 30.0)
(Tool: 3 -> Feedrate: 30.0)
(Tool: 4 -> Feedrate: 30.0)
(Tool: 5 -> Feedrate: 30.0)
(Tool: 6 -> Feedrate: 30.0)
(Tool: 7 -> Feedrate: 30.0)
(Tool: 8 -> Feedrate: 30.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)
(Tool: 5 -> Feedrate Rapids: 1500)
(Tool: 6 -> Feedrate Rapids: 1500)
(Tool: 7 -> Feedrate Rapids: 1500)
(Tool: 8 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.8)
(Tool: 2 -> Z_Cut: -1.8)
(Tool: 3 -> Z_Cut: -1.8)
(Tool: 4 -> Z_Cut: -1.8)
(Tool: 5 -> Z_Cut: -1.8)
(Tool: 6 -> Z_Cut: -1.8)
(Tool: 7 -> Z_Cut: -1.8)
(Tool: 8 -> Z_Cut: -1.8)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)
(Tool: 3 -> Z_Move: 2)
(Tool: 4 -> Z_Move: 2)
(Tool: 5 -> Z_Move: 2)
(Tool: 6 -> Z_Move: 2)
(Tool: 7 -> Z_Move: 2)
(Tool: 8 -> Z_Move: 2)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: 0.0000, 0.0000 mm)
(Steps per circle: 64)
(Steps per circle: 64)
(Preprocessor Excellon: grbl_11)

(X range:    2.2760 ...   42.6380  mm)
(Y range:  -23.0640 ...   -1.7680  mm)

(Spindle Speed: 12000 RPM)
G21
G90
G17
G94


G01 F30.00

M5             
G00 Z2.0000
G00 X0.0000 Y0.0000                

G01 F30.00
M03 S12000
G00 X7.3360 Y-18.2580
G01 Z-1.8000
G00 Z2.0000
G00 X7.3360 Y-20.5440
G01 Z-1.8000
G00 Z2.0000
G00 X22.8300 Y-19.5280
G01 Z-1.8000
G00 Z2.0000
G00 X27.4020 Y-21.0520
G01 Z-1.8000
G00 Z2.0000
G00 X42.3880 Y-12.1620
G01 Z-1.8000
G00 Z2.0000
G00 X28.4180 Y-6.0660
G01 Z-1.8000
G00 Z2.0000
G00 X26.6400 Y-8.6060
G01 Z-1.8000
G00 Z2.0000
G00 X22.0680 Y-11.9080
G01 Z-1.8000
G00 Z2.0000
G00 X19.5280 Y-11.9080
G01 Z-1.8000
G00 Z2.0000
G00 X17.4960 Y-8.0980
G01 Z-1.8000
G00 Z2.0000
G00 X15.2100 Y-8.0980
G01 Z-1.8000
G00 Z2.0000
G00 X12.9240 Y-8.0980
G01 Z-1.8000
G00 Z2.0000
G00 X13.1780 Y-14.9560
G01 Z-1.8000
G00 Z2.0000
M05
G00 Z15.00
G00 X0.0 Y0.0


