
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/utils_1/imports/synth_1/topBrain.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2r
pC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/utils_1/imports/synth_1/topBrain.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
c
Command: %s
53*	vivadotcl22
0synth_design -top topBrain -part xc7a35tcpg236-1Z4-113h px� 
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
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
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
28188Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:00 ; elapsed = 00:00:05 . Memory (MB): peak = 1321.320 ; gain = 439.434
h px� 
�
synthesizing module '%s'638*oasys2

topBrain2j
fC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/topBrain.vhd2
548@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
matrix2f
dC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/matrix.vhd2
382
matrixReloaded2
matrix2j
fC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/topBrain.vhd2
1018@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
matrix2h
dC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/matrix.vhd2
558@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
fpu2o
mC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/floatProcessUnit/floatProcessUnit.srcs/sources_1/new/fpu.vhd2
352
fpuCalculations2
fpu2h
dC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/matrix.vhd2
1038@Z8-3491h px� 
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
default block is never used226*oasys2h
dC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/matrix.vhd2
1558@Z8-226h px� 
�
default block is never used226*oasys2h
dC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/matrix.vhd2
1978@Z8-226h px� 
�
default block is never used226*oasys2h
dC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/matrix.vhd2
2388@Z8-226h px� 
�
default block is never used226*oasys2h
dC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/matrix.vhd2
2788@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
matrix2
02
12h
dC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/matrix.vhd2
558@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pwmMap2f
dC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/pwmMap.vhd2
372
pwmMapSlave2
pwmMap2j
fC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/topBrain.vhd2
1178@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
pwmMap2h
dC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/pwmMap.vhd2
548@Z8-638h px� 
�
�Equality comparison of non constant with static metalogical value is evaluated as 'false'. This may cause simulation-synthesis differences4889*oasys2h
dC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/pwmMap.vhd2
1058@Z8-7143h px� 
�
�Equality comparison of non constant with static metalogical value is evaluated as 'false'. This may cause simulation-synthesis differences4889*oasys2h
dC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/pwmMap.vhd2
1058@Z8-7143h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pwmMap2
02
12h
dC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/pwmMap.vhd2
548@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

topBrain2
02
12j
fC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/topBrain.vhd2
548@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	opVal_reg2h
dC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/matrix.vhd2
1868@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
debug12
pwmMap2h
dC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/sources_1/new/pwmMap.vhd2
498@Z8-3848h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
debug12
pwmMapZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:10 . Memory (MB): peak = 1513.180 ; gain = 631.293
h px� 
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:10 . Memory (MB): peak = 1513.180 ; gain = 631.293
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
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:10 . Memory (MB): peak = 1513.180 ; gain = 631.293
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0932

1513.1802
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2

cha3[31]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
38@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
38@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[30]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
48@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
48@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[29]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
58@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
58@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[27]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
68@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
68@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[28]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
78@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
78@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[26]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
88@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
88@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[25]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
98@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
98@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[24]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
108@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
108@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[23]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
118@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
118@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[22]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
128@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
128@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[21]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
138@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
138@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[20]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
148@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
148@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[19]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
158@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
158@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[18]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
168@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
168@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[17]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
178@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
178@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[16]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
188@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
188@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[15]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
198@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
198@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[14]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
208@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
208@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[13]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
218@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
218@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[12]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
228@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
228@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[11]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
238@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
238@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[10]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
248@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
248@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
cha3[9]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
258@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
258@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
cha3[8]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
268@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
268@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[31]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
358@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
358@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[30]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
368@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
368@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[29]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
378@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
378@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[28]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
388@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
388@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[27]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
398@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
398@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[26]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
408@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
408@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[25]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
418@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
418@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[24]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
428@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
428@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[23]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
438@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
438@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[22]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
448@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
448@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[21]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
458@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
458@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[20]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
468@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
468@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[19]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
478@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
478@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[18]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
488@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
488@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[17]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
498@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
498@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[16]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
508@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
508@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[15]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
518@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
518@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[14]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
528@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
528@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[13]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
538@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
538@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[12]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
548@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
548@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[11]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
558@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
558@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

cha3[10]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
568@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
568@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
cha3[9]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
578@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
578@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
cha3[8]2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
588@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
588@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
debug2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
1188@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
1188@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
debug2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
1198@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
1198@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2l
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2j
hC:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.srcs/constrs_1/new/constrain1.xdc2
.Xil/topBrain_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1565.9412
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0132

1565.9412
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:02 ; elapsed = 00:00:21 . Memory (MB): peak = 1565.941 ; gain = 684.055
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:02 ; elapsed = 00:00:21 . Memory (MB): peak = 1565.941 ; gain = 684.055
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
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:02 ; elapsed = 00:00:21 . Memory (MB): peak = 1565.941 ; gain = 684.055
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
j
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
matrixZ8-802h px� 
l
3inferred FSM for state register '%s' in module '%s'802*oasys2
r0state_reg2
matrixZ8-802h px� 
l
3inferred FSM for state register '%s' in module '%s'802*oasys2
r1state_reg2
matrixZ8-802h px� 
l
3inferred FSM for state register '%s' in module '%s'802*oasys2
r2state_reg2
matrixZ8-802h px� 
l
3inferred FSM for state register '%s' in module '%s'802*oasys2
r3state_reg2
matrixZ8-802h px� 
k
3inferred FSM for state register '%s' in module '%s'802*oasys2

switch_reg2
pwmMapZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 plusr00 |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_                 readr00 |                              001 |                              100
h p
x
� 
y
%s
*synth2a
_                 plusr01 |                              010 |                              001
h p
x
� 
y
%s
*synth2a
_                 readr01 |                              011 |                              101
h p
x
� 
y
%s
*synth2a
_                 plusr02 |                              100 |                              010
h p
x
� 
y
%s
*synth2a
_                 readr02 |                              101 |                              110
h p
x
� 
y
%s
*synth2a
_                 plusr03 |                              110 |                              011
h p
x
� 
y
%s
*synth2a
_                 readr03 |                              111 |                              111
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
r0state_reg2

sequential2
matrixZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 plusr10 |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_                 readr10 |                              001 |                              100
h p
x
� 
y
%s
*synth2a
_                 plusr11 |                              010 |                              001
h p
x
� 
y
%s
*synth2a
_                 readr11 |                              011 |                              101
h p
x
� 
y
%s
*synth2a
_                 plusr12 |                              100 |                              010
h p
x
� 
y
%s
*synth2a
_                 readr12 |                              101 |                              110
h p
x
� 
y
%s
*synth2a
_                 plusr13 |                              110 |                              011
h p
x
� 
y
%s
*synth2a
_                 readr13 |                              111 |                              111
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
r1state_reg2

sequential2
matrixZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 plusr20 |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_                 readr20 |                              001 |                              100
h p
x
� 
y
%s
*synth2a
_                 plusr21 |                              010 |                              001
h p
x
� 
y
%s
*synth2a
_                 readr21 |                              011 |                              101
h p
x
� 
y
%s
*synth2a
_                 plusr22 |                              100 |                              010
h p
x
� 
y
%s
*synth2a
_                 readr22 |                              101 |                              110
h p
x
� 
y
%s
*synth2a
_                 plusr23 |                              110 |                              011
h p
x
� 
y
%s
*synth2a
_                 readr23 |                              111 |                              111
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
r2state_reg2

sequential2
matrixZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 plusr30 |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_                 readr30 |                              001 |                              100
h p
x
� 
y
%s
*synth2a
_                 plusr31 |                              010 |                              001
h p
x
� 
y
%s
*synth2a
_                 readr31 |                              011 |                              101
h p
x
� 
y
%s
*synth2a
_                 plusr32 |                              100 |                              010
h p
x
� 
y
%s
*synth2a
_                 readr32 |                              101 |                              110
h p
x
� 
y
%s
*synth2a
_                 plusr33 |                              110 |                              011
h p
x
� 
y
%s
*synth2a
_                 readr33 |                              111 |                              111
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
r3state_reg2

sequential2
matrixZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  multc0 |                             0000 |                             0000
h p
x
� 
y
%s
*synth2a
_                  readc0 |                             0001 |                             1000
h p
x
� 
y
%s
*synth2a
_                  multc1 |                             0010 |                             0001
h p
x
� 
y
%s
*synth2a
_                  readc1 |                             0011 |                             1001
h p
x
� 
y
%s
*synth2a
_                  multc2 |                             0100 |                             0010
h p
x
� 
y
%s
*synth2a
_                  readc2 |                             0101 |                             1010
h p
x
� 
y
%s
*synth2a
_                  multc3 |                             0110 |                             0011
h p
x
� 
y
%s
*synth2a
_                  readc3 |                             0111 |                             1011
h p
x
� 
y
%s
*synth2a
_                  plusr0 |                             1000 |                             0100
h p
x
� 
y
%s
*synth2a
_                  plusr1 |                             1001 |                             0101
h p
x
� 
y
%s
*synth2a
_                  plusr2 |                             1010 |                             0110
h p
x
� 
y
%s
*synth2a
_                  plusr3 |                             1011 |                             0111
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2
matrixZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 descale |                              001 |                               00
h p
x
� 
y
%s
*synth2a
_                   clamp |                              010 |                               01
h p
x
� 
y
%s
*synth2a
_                  output |                              100 |                               10
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

switch_reg2	
one-hot2
pwmMapZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:25 . Memory (MB): peak = 1565.941 ; gain = 684.055
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
,	   2 Input   32 Bit       Adders := 11    
h p
x
� 
F
%s
*synth2.
,	   2 Input   31 Bit       Adders := 7     
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
,	   2 Input   23 Bit       Adders := 7     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit       Adders := 5     
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
,	   4 Input   10 Bit       Adders := 5     
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
,	   3 Input   10 Bit       Adders := 4     
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
,	   2 Input    9 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 15    
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 13    
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
.	               32 Bit    Registers := 16    
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 1     
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
,	   2 Input   32 Bit        Muxes := 54    
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
,	   8 Input   32 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	  12 Input   32 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   31 Bit        Muxes := 11    
h p
x
� 
F
%s
*synth2.
,	  29 Input   29 Bit        Muxes := 7     
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
,	   2 Input   26 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	  25 Input   25 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   24 Bit        Muxes := 11    
h p
x
� 
F
%s
*synth2.
,	   2 Input   23 Bit        Muxes := 14    
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
,	   4 Input    8 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 43    
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit        Muxes := 29    
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 11    
h p
x
� 
F
%s
*synth2.
,	  12 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    3 Bit        Muxes := 18    
h p
x
� 
F
%s
*synth2.
,	   8 Input    3 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   8 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	  12 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 297   
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   8 Input    1 Bit        Muxes := 16    
h p
x
� 
F
%s
*synth2.
,	  12 Input    1 Bit        Muxes := 16    
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 5     
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
`
%s
*synth2H
FDSP Report: Generating DSP fract0, operation Mode is: (A:0xa3d70a)*B.
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
k
%s
*synth2S
QDSP Report: Generating DSP fract0, operation Mode is: (PCIN>>17)+(A:0xa3d70a)*B.
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
FDSP Report: Generating DSP fract0, operation Mode is: (A:0xa3d70a)*B.
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
k
%s
*synth2S
QDSP Report: Generating DSP fract0, operation Mode is: (PCIN>>17)+(A:0xa3d70a)*B.
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
FDSP Report: Generating DSP fract0, operation Mode is: (A:0xa3d70a)*B.
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
k
%s
*synth2S
QDSP Report: Generating DSP fract0, operation Mode is: (PCIN>>17)+(A:0xa3d70a)*B.
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
FDSP Report: Generating DSP fract0, operation Mode is: (A:0xa3d70a)*B.
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
k
%s
*synth2S
QDSP Report: Generating DSP fract0, operation Mode is: (PCIN>>17)+(A:0xa3d70a)*B.
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:01:05 . Memory (MB): peak = 1732.578 ; gain = 850.691
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
Z
%s
*synth2B
@ Sort Area is matrix fract0_0 : 0 0 : 3446 4760 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is matrix fract0_0 : 0 1 : 1314 4760 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is pwmMap fract0_3 : 0 0 : 3446 4760 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is pwmMap fract0_3 : 0 1 : 1314 4760 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is pwmMap fract0_4 : 0 0 : 3446 4760 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is pwmMap fract0_4 : 0 1 : 1314 4760 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is pwmMap fract0_5 : 0 0 : 3446 4760 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is pwmMap fract0_5 : 0 1 : 1314 4760 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is pwmMap fract0_6 : 0 0 : 3446 4760 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is pwmMap fract0_6 : 0 1 : 1314 4760 : Used 1 time 0
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
�+------------+---------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name | DSP Mapping               | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
�+------------+---------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|fpu         | A*B                       | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fpu         | (PCIN>>17)+A*B            | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|pwmMap      | (A:0xa3d70a)*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|pwmMap      | (PCIN>>17)+(A:0xa3d70a)*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|pwmMap      | (A:0xa3d70a)*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|pwmMap      | (PCIN>>17)+(A:0xa3d70a)*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|pwmMap      | (A:0xa3d70a)*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|pwmMap      | (PCIN>>17)+(A:0xa3d70a)*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|pwmMap      | (A:0xa3d70a)*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|pwmMap      | (PCIN>>17)+(A:0xa3d70a)*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�+------------+---------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
@
%s
*synth2(
&Start Applying XDC Timing Constraints
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:01:13 . Memory (MB): peak = 1732.578 ; gain = 850.691
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
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:01:13 . Memory (MB): peak = 1732.578 ; gain = 850.691
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
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:10 ; elapsed = 00:01:16 . Memory (MB): peak = 1732.578 ; gain = 850.691
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
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:11 ; elapsed = 00:01:21 . Memory (MB): peak = 1732.578 ; gain = 850.691
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:11 ; elapsed = 00:01:21 . Memory (MB): peak = 1732.578 ; gain = 850.691
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:11 ; elapsed = 00:01:21 . Memory (MB): peak = 1732.578 ; gain = 850.691
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:11 ; elapsed = 00:01:21 . Memory (MB): peak = 1732.578 ; gain = 850.691
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:01:22 . Memory (MB): peak = 1732.578 ; gain = 850.691
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:11 ; elapsed = 00:01:22 . Memory (MB): peak = 1732.578 ; gain = 850.691
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
~|pwmMap      | A*B          | 24     | 17     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~|pwmMap      | PCIN>>17+A*B | 0      | 7      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~|pwmMap      | A*B          | 24     | 17     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~|pwmMap      | PCIN>>17+A*B | 0      | 7      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~|pwmMap      | A*B          | 24     | 17     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~|pwmMap      | PCIN>>17+A*B | 0      | 7      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~|pwmMap      | A*B          | 24     | 17     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~|pwmMap      | PCIN>>17+A*B | 0      | 7      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
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
|2     |CARRY4  |   996|
h px� 
3
%s*synth2
|3     |DSP48E1 |    10|
h px� 
3
%s*synth2
|4     |LUT1    |   499|
h px� 
3
%s*synth2
|5     |LUT2    |  1221|
h px� 
3
%s*synth2
|6     |LUT3    |  1196|
h px� 
3
%s*synth2
|7     |LUT4    |  2265|
h px� 
3
%s*synth2
|8     |LUT5    |  2225|
h px� 
3
%s*synth2
|9     |LUT6    |  4494|
h px� 
3
%s*synth2
|10    |MUXF7   |     3|
h px� 
3
%s*synth2
|11    |FDRE    |   517|
h px� 
3
%s*synth2
|12    |FDSE    |    49|
h px� 
3
%s*synth2
|13    |IBUF    |     1|
h px� 
3
%s*synth2
|14    |OBUF    |    34|
h px� 
3
%s*synth2
+------+--------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:11 ; elapsed = 00:01:22 . Memory (MB): peak = 1732.578 ; gain = 850.691
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
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:09 ; elapsed = 00:01:19 . Memory (MB): peak = 1732.578 ; gain = 797.930
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:11 ; elapsed = 00:01:22 . Memory (MB): peak = 1732.578 ; gain = 850.691
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
00:00:00.1092

1754.0822
0.000Z17-268h px� 
V
-Analyzing %s Unisim elements for replacement
17*netlist2
1009Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
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

00:00:002
00:00:00.0032

1758.1642
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

40c5a5a2Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
482
582
502
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:122

00:01:292

1758.1642

1266.953Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0232

1758.1642
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2b
`C:/Users/Ditte/aauRepo/esd3/project/ESD3-Projekt/distMatrix/distMatrix.runs/synth_1/topBrain.dcpZ17-1381h px� 
�
%s4*runtcl2h
fExecuting : report_utilization -file topBrain_utilization_synth.rpt -pb topBrain_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Dec  6 13:46:59 2023Z17-206h px� 


End Record