
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/floatProcessUnit/floatProcessUnit.srcs/utils_1/imports/synth_1/fpu.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2y
wC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/floatProcessUnit/floatProcessUnit.srcs/utils_1/imports/synth_1/fpu.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
^
Command: %s
53*	vivadotcl2-
+synth_design -top fpu -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
24944Z8-7075h px� 
�
%s*synth2u
sStarting Synthesize : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 936.766 ; gain = 437.309
h px� 
�
synthesizing module '%s'638*oasys2
fpu2q
mC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/floatProcessUnit/floatProcessUnit.srcs/sources_1/new/fpu.vhd2
458@Z8-638h px� 
�
�Equality comparison of non constant with static metalogical value is evaluated as 'false'. This may cause simulation-synthesis differences4889*oasys2q
mC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/floatProcessUnit/floatProcessUnit.srcs/sources_1/new/fpu.vhd2
538@Z8-7143h px� 
�
�Equality comparison of non constant with static metalogical value is evaluated as 'false'. This may cause simulation-synthesis differences4889*oasys2q
mC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/floatProcessUnit/floatProcessUnit.srcs/sources_1/new/fpu.vhd2
538@Z8-7143h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
fpu2
02
12q
mC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/floatProcessUnit/floatProcessUnit.srcs/sources_1/new/fpu.vhd2
458@Z8-256h px� 
�
%s*synth2v
tFinished Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 1094.879 ; gain = 595.422
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 1094.879 ; gain = 595.422
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 1094.879 ; gain = 595.422
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:07 . Memory (MB): peak = 1094.879 ; gain = 595.422
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input   31 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input   28 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   23 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input   10 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input   10 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 8     
h p
x
� 
F
%s
*synth2.
,	   3 Input    9 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 5     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 22    
h p
x
� 
F
%s
*synth2.
,	   5 Input   32 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   31 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	  29 Input   29 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input   28 Bit        Muxes := 22    
h p
x
� 
F
%s
*synth2.
,	   2 Input   26 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	  25 Input   25 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   24 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   2 Input   23 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   4 Input    8 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 15    
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    3 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 164   
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 3     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
U
%s
*synth2=
;DSP Report: Generating DSP fract0, operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator fract0 is absorbed into DSP fract0.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator fract0 is absorbed into DSP fract0.
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP fract0, operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator fract0 is absorbed into DSP fract0.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator fract0 is absorbed into DSP fract0.
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:22 . Memory (MB): peak = 1582.645 ; gain = 1083.188
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
T
%s
*synth2<
: Sort Area is  fract0_0 : 0 0 : 3446 4760 : Used 1 time 0
h p
x
� 
T
%s
*synth2<
: Sort Area is  fract0_0 : 0 1 : 1314 4760 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|fpu         | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fpu         | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:23 . Memory (MB): peak = 1582.645 ; gain = 1083.188
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Technology Mapping : Time (s): cpu = 00:00:11 ; elapsed = 00:00:23 . Memory (MB): peak = 1582.645 ; gain = 1083.188
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:00:13 ; elapsed = 00:00:26 . Memory (MB): peak = 1582.645 ; gain = 1083.188
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:13 ; elapsed = 00:00:26 . Memory (MB): peak = 1582.645 ; gain = 1083.188
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:13 ; elapsed = 00:00:26 . Memory (MB): peak = 1582.645 ; gain = 1083.188
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:13 ; elapsed = 00:00:26 . Memory (MB): peak = 1582.645 ; gain = 1083.188
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:27 . Memory (MB): peak = 1582.645 ; gain = 1083.188
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:13 ; elapsed = 00:00:27 . Memory (MB): peak = 1582.645 ; gain = 1083.188
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2
}+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
~|Module Name | DSP Mapping  | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2
}+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
~|fpu         | A*B          | 24     | 17     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~|fpu         | PCIN>>17+A*B | 0      | 7      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |BUFG    |     1|
h px� 
3
%s*synth2
|2     |CARRY4  |   428|
h px� 
3
%s*synth2
|3     |DSP48E1 |     2|
h px� 
3
%s*synth2
|4     |LUT1    |   227|
h px� 
3
%s*synth2
|5     |LUT2    |  1840|
h px� 
3
%s*synth2
|6     |LUT3    |   287|
h px� 
3
%s*synth2
|7     |LUT4    |   588|
h px� 
3
%s*synth2
|8     |LUT5    |  1093|
h px� 
3
%s*synth2
|9     |LUT6    |  1189|
h px� 
3
%s*synth2
|10    |MUXF7   |     7|
h px� 
3
%s*synth2
|11    |FDRE    |    32|
h px� 
3
%s*synth2
|12    |IBUF    |    67|
h px� 
3
%s*synth2
|13    |OBUF    |    32|
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s
*synth2

Report Instance Areas: 
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
<
%s
*synth2$
"|      |Instance |Module |Cells |
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
<
%s
*synth2$
"|1     |top      |       |  5793|
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:13 ; elapsed = 00:00:27 . Memory (MB): peak = 1582.645 ; gain = 1083.188
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:13 ; elapsed = 00:00:27 . Memory (MB): peak = 1582.645 ; gain = 1083.188
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:13 ; elapsed = 00:00:27 . Memory (MB): peak = 1582.645 ; gain = 1083.188
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0312

1582.6452
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
437Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
fpu2
fpuZ29-101h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1582.6452
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

2837fce4Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
182
42
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:142

00:00:282

1582.6452

1091.301Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0092

1582.6452
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2i
gC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/floatProcessUnit/floatProcessUnit.runs/synth_1/fpu.dcpZ17-1381h px� 
z
%s4*runtcl2^
\Executing : report_utilization -file fpu_utilization_synth.rpt -pb fpu_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Nov 30 11:45:38 2023Z17-206h px� 


End Record