
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:042

00:00:082	
485.0862	
182.020Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/utils_1/imports/synth_1/OTTER_Wrapper.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2q
oC:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/utils_1/imports/synth_1/OTTER_Wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
j
Command: %s
53*	vivadotcl29
7synth_design -top OTTER_Wrapper -part xc7a35ticpg236-1LZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a35tiZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a35tiZ17-349h px� 
F
Loading part %s157*device2
xc7a35ticpg236-1LZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
8792Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 1320.109 ; gain = 440.469
h px� 
�
synthesizing module '%s'%s4497*oasys2
OTTER_Wrapper2
 2|
xC:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/Downloads/OTTER_Wrapper_v1_08.sv2
278@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
Top_mod2
 2�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Digital Design Project/CPE233_PC+Memory/CPE233_PC+Memory.srcs/sources_1/new/top_module.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

mux_4t1_nb2
 2�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Digital Design Project/CPE233_PC+Memory/CPE233_PC+Memory.srcs/sources_1/imports/Downloads/mux_4t1_nb_v1_06.v2
458@Z8-6157h px� 
E
%s
*synth2-
+	Parameter n bound to: 32 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mux_4t1_nb2
 2
02
12�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Digital Design Project/CPE233_PC+Memory/CPE233_PC+Memory.srcs/sources_1/imports/Downloads/mux_4t1_nb_v1_06.v2
458@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
reg_nb2
 2�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Digital Design Project/CPE233_PC+Memory/CPE233_PC+Memory.srcs/sources_1/imports/Downloads/reg_nb_v1_04.v2
398@Z8-6157h px� 
E
%s
*synth2-
+	Parameter n bound to: 32 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
reg_nb2
 2
02
12�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Digital Design Project/CPE233_PC+Memory/CPE233_PC+Memory.srcs/sources_1/imports/Downloads/reg_nb_v1_04.v2
398@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Memory2
 2�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Digital Design Project/CPE233_PC+Memory/CPE233_PC+Memory.srcs/sources_1/imports/Downloads/otter_memory_v1_06.sv2
478@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2
otter_memory2.mem2�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Digital Design Project/CPE233_PC+Memory/CPE233_PC+Memory.srcs/sources_1/imports/Downloads/otter_memory_v1_06.sv2
728@Z8-3876h px� 
�
-case statement is not full and has no default155*oasys2�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Digital Design Project/CPE233_PC+Memory/CPE233_PC+Memory.srcs/sources_1/imports/Downloads/otter_memory_v1_06.sv2
948@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Memory2
 2
02
12�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Digital Design Project/CPE233_PC+Memory/CPE233_PC+Memory.srcs/sources_1/imports/Downloads/otter_memory_v1_06.sv2
478@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
CU_DCDR2
 2�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Downloads/control_unit_dcdr_v_1_07.sv2
918@Z8-6157h px� 
�
default block is never used226*oasys2�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Downloads/control_unit_dcdr_v_1_07.sv2
3148@Z8-226h px� 
�
default block is never used226*oasys2�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Downloads/control_unit_dcdr_v_1_07.sv2
5068@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
CU_DCDR2
 2
02
12�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Downloads/control_unit_dcdr_v_1_07.sv2
918@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
CU_FSM2
 2�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Downloads/control_unit_fsm_v_1_07.sv2
858@Z8-6157h px� 
�
default block is never used226*oasys2�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Downloads/control_unit_fsm_v_1_07.sv2
2258@Z8-226h px� 
�
-case statement is not full and has no default155*oasys2�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Downloads/control_unit_fsm_v_1_07.sv2
2598@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CU_FSM2
 2
02
12�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Downloads/control_unit_fsm_v_1_07.sv2
858@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
RegFile2
 2
{C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Downloads/reg_file_v1_02.sv2
388@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
RegFile2
 2
02
12
{C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Downloads/reg_file_v1_02.sv2
388@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

mux_2t1_nb2
 2�
|C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Downloads/mux_2t1_nb_v1_04.v2
368@Z8-6157h px� 
E
%s
*synth2-
+	Parameter n bound to: 32 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mux_2t1_nb2
 2
02
12�
|C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Downloads/mux_2t1_nb_v1_04.v2
368@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2
 2�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Digital Design Project/CPE233_ALU/CPE233_ALU.srcs/sources_1/new/ALU.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2
 2
02
12�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Digital Design Project/CPE233_ALU/CPE233_ALU.srcs/sources_1/new/ALU.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
Top_mod2
 2
02
12�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Digital Design Project/CPE233_PC+Memory/CPE233_PC+Memory.srcs/sources_1/new/top_module.v2
238@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2|
xC:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/Downloads/OTTER_Wrapper_v1_08.sv2
808@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OTTER_Wrapper2
 2
02
12|
xC:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/Downloads/OTTER_Wrapper_v1_08.sv2
278@Z8-6155h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2
NS_reg2�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Downloads/control_unit_fsm_v_1_07.sv2
2358@Z8-87h px� 
m
9Port %s in module %s is either unconnected or has no load4866*oasys2
intr2
CU_FSMZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:08 . Memory (MB): peak = 1443.762 ; gain = 564.121
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:08 . Memory (MB): peak = 1443.762 ; gain = 564.121
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:08 . Memory (MB): peak = 1443.762 ; gain = 564.121
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
00:00:00.0272

1443.7622
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
179*designutils2}
yC:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/constrs_1/imports/Downloads/Basys3_RISCV_simple.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2}
yC:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/constrs_1/imports/Downloads/Basys3_RISCV_simple.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2{
yC:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/constrs_1/imports/Downloads/Basys3_RISCV_simple.xdc2!
.Xil/OTTER_Wrapper_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1529.5392
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
00:00:00.0062

1529.5392
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
Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:17 . Memory (MB): peak = 1529.539 ; gain = 649.898
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
:
%s
*synth2"
 Loading part: xc7a35ticpg236-1L
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:17 . Memory (MB): peak = 1529.539 ; gain = 649.898
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:17 . Memory (MB): peak = 1529.539 ; gain = 649.898
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
g
3inferred FSM for state register '%s' in module '%s'802*oasys2
PS_reg2
CU_FSMZ8-802h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
322
"Memory:/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
322
"Memory:/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
322
"Memory:/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
322
"Memory:/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
322
"Memory:/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
322
"Memory:/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
322
"Memory:/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
322
"Memory:/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
322
"Memory:/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
322
"Memory:/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
322
"Memory:/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
322
"Memory:/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
322
"Memory:/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
322
"Memory:/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
322
"Memory:/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
322
"Memory:/memory_reg"Z8-7030h px� 
�
!inferring latch for variable '%s'327*oasys2
FSM_sequential_NS_reg2�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Downloads/control_unit_fsm_v_1_07.sv2
2358@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
FSM_onehot_NS_reg2�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Downloads/control_unit_fsm_v_1_07.sv2
2358@Z8-327h px� 
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
_                 st_INIT |                             0001 |                               00
h p
x
� 
y
%s
*synth2a
_                  st_FET |                             0010 |                               01
h p
x
� 
y
%s
*synth2a
_                   st_EX |                             0100 |                               10
h p
x
� 
y
%s
*synth2a
_                   st_WB |                             1000 |                               11
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
PS_reg2	
one-hot2
CU_FSMZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
FSM_onehot_NS_reg2�
�C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.srcs/sources_1/imports/imports/Downloads/control_unit_fsm_v_1_07.sv2
2358@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:18 . Memory (MB): peak = 1529.539 ; gain = 649.898
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
,	   2 Input   32 Bit       Adders := 5     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit       Adders := 1     
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
.	   2 Input     32 Bit         XORs := 1     
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
.	               32 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 1     
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
&
%s
*synth2
+---RAMs : 
h p
x
� 
Z
%s
*synth2B
@	             512K Bit	(16384 X 32 bit)          RAMs := 1     
h p
x
� 
W
%s
*synth2?
=	             1024 Bit	(32 X 32 bit)          RAMs := 1     
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
,	   4 Input   32 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   9 Input   32 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  16 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   8 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   9 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  10 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	  10 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   9 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  10 Input    1 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 5     
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
n
9Port %s in module %s is either unconnected or has no load4866*oasys2
INTR2	
Top_modZ8-7129h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
3222
0"OTTER_Wrapper/my_otter/OTTER_MEMORY/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
3222
0"OTTER_Wrapper/my_otter/OTTER_MEMORY/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
3222
0"OTTER_Wrapper/my_otter/OTTER_MEMORY/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
3222
0"OTTER_Wrapper/my_otter/OTTER_MEMORY/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
3222
0"OTTER_Wrapper/my_otter/OTTER_MEMORY/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
3222
0"OTTER_Wrapper/my_otter/OTTER_MEMORY/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
3222
0"OTTER_Wrapper/my_otter/OTTER_MEMORY/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
3222
0"OTTER_Wrapper/my_otter/OTTER_MEMORY/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
3222
0"OTTER_Wrapper/my_otter/OTTER_MEMORY/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
3222
0"OTTER_Wrapper/my_otter/OTTER_MEMORY/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
3222
0"OTTER_Wrapper/my_otter/OTTER_MEMORY/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
3222
0"OTTER_Wrapper/my_otter/OTTER_MEMORY/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
3222
0"OTTER_Wrapper/my_otter/OTTER_MEMORY/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
3222
0"OTTER_Wrapper/my_otter/OTTER_MEMORY/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
3222
0"OTTER_Wrapper/my_otter/OTTER_MEMORY/memory_reg"Z8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2
12
3222
0"OTTER_Wrapper/my_otter/OTTER_MEMORY/memory_reg"Z8-7030h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:36 . Memory (MB): peak = 1529.539 ; gain = 649.898
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+--------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|Module Name   | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h px� 
�
%s*synth2�
�+--------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|OTTER_Wrapper | my_otter/OTTER_MEMORY/memory_reg | 16 K x 32(READ_FIRST)  | W | R | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
h px� 
�
%s*synth2�
�+--------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2h
f+--------------+----------------------------------+-----------+----------------------+--------------+
h px� 
�
%s*synth2i
g|Module Name   | RTL Object                       | Inference | Size (Depth x Width) | Primitives   | 
h px� 
�
%s*synth2h
f+--------------+----------------------------------+-----------+----------------------+--------------+
h px� 
�
%s*synth2i
g|OTTER_Wrapper | my_otter/my_regfile/reg_file_reg | Implied   | 32 x 32              | RAM32M x 12  | 
h px� 
�
%s*synth2i
g+--------------+----------------------------------+-----------+----------------------+--------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:42 . Memory (MB): peak = 1529.539 ; gain = 649.898
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
}Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:43 . Memory (MB): peak = 1529.539 ; gain = 649.898
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+--------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|Module Name   | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h p
x
� 
�
%s
*synth2�
�+--------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|OTTER_Wrapper | my_otter/OTTER_MEMORY/memory_reg | 16 K x 32(READ_FIRST)  | W | R | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
h p
x
� 
�
%s
*synth2�
�+--------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h p
x
� 
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2h
f+--------------+----------------------------------+-----------+----------------------+--------------+
h p
x
� 
�
%s
*synth2i
g|Module Name   | RTL Object                       | Inference | Size (Depth x Width) | Primitives   | 
h p
x
� 
�
%s
*synth2h
f+--------------+----------------------------------+-----------+----------------------+--------------+
h p
x
� 
�
%s
*synth2i
g|OTTER_Wrapper | my_otter/my_regfile/reg_file_reg | Implied   | 32 x 32              | RAM32M x 12  | 
h p
x
� 
�
%s
*synth2i
g+--------------+----------------------------------+-----------+----------------------+--------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_32
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_32
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_42
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_42
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_52
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_52
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_62
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_62
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_72
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_72
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_82
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_82
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_92
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
'my_otter/OTTER_MEMORY/memory_reg_bram_92
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
(my_otter/OTTER_MEMORY/memory_reg_bram_102
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
(my_otter/OTTER_MEMORY/memory_reg_bram_102
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
(my_otter/OTTER_MEMORY/memory_reg_bram_112
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
(my_otter/OTTER_MEMORY/memory_reg_bram_112
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
(my_otter/OTTER_MEMORY/memory_reg_bram_122
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
(my_otter/OTTER_MEMORY/memory_reg_bram_122
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
(my_otter/OTTER_MEMORY/memory_reg_bram_132
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
(my_otter/OTTER_MEMORY/memory_reg_bram_132
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
(my_otter/OTTER_MEMORY/memory_reg_bram_142
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
(my_otter/OTTER_MEMORY/memory_reg_bram_142
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
(my_otter/OTTER_MEMORY/memory_reg_bram_152
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
(my_otter/OTTER_MEMORY/memory_reg_bram_152
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:44 . Memory (MB): peak = 1529.539 ; gain = 649.898
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
vFinished IO Insertion : Time (s): cpu = 00:00:20 ; elapsed = 00:00:49 . Memory (MB): peak = 1529.539 ; gain = 649.898
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:20 ; elapsed = 00:00:49 . Memory (MB): peak = 1529.539 ; gain = 649.898
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:20 ; elapsed = 00:00:49 . Memory (MB): peak = 1529.539 ; gain = 649.898
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:20 ; elapsed = 00:00:49 . Memory (MB): peak = 1529.539 ; gain = 649.898
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:20 ; elapsed = 00:00:49 . Memory (MB): peak = 1529.539 ; gain = 649.898
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:20 ; elapsed = 00:00:49 . Memory (MB): peak = 1529.539 ; gain = 649.898
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
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |BUFG     |     2|
h px� 
4
%s*synth2
|2     |CARRY4   |    67|
h px� 
4
%s*synth2
|3     |LUT1     |    12|
h px� 
4
%s*synth2
|4     |LUT2     |   162|
h px� 
4
%s*synth2
|5     |LUT3     |   101|
h px� 
4
%s*synth2
|6     |LUT4     |   210|
h px� 
4
%s*synth2
|7     |LUT5     |   220|
h px� 
4
%s*synth2
|8     |LUT6     |   718|
h px� 
4
%s*synth2
|9     |MUXF7    |   127|
h px� 
4
%s*synth2
|10    |MUXF8    |    61|
h px� 
4
%s*synth2
|11    |RAM32M   |    10|
h px� 
4
%s*synth2
|12    |RAM32X1D |     4|
h px� 
4
%s*synth2
|13    |RAMB36E1 |    16|
h px� 
4
%s*synth2
|15    |FDCE     |    32|
h px� 
4
%s*synth2
|16    |FDRE     |    89|
h px� 
4
%s*synth2
|17    |FDSE     |     1|
h px� 
4
%s*synth2
|18    |LD       |     4|
h px� 
4
%s*synth2
|19    |IBUF     |    22|
h px� 
4
%s*synth2
|20    |OBUF     |    28|
h px� 
4
%s*synth2
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:20 ; elapsed = 00:00:49 . Memory (MB): peak = 1529.539 ; gain = 649.898
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
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:47 . Memory (MB): peak = 1529.539 ; gain = 564.121
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:20 ; elapsed = 00:00:49 . Memory (MB): peak = 1529.539 ; gain = 649.898
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

1529.5392
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
289Z29-17h px� 
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

00:00:002

00:00:002

1529.5392
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 18 instances were transformed.
  LD => LDCE: 4 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 10 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 4 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

57023db1Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1142
72
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

00:00:222

00:00:552

1529.5392

1040.523Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0072

1529.5392
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2a
_C:/Code/Digital Design Project/CPE233_Project_6/CPE233_Project_6.runs/synth_1/OTTER_Wrapper.dcpZ17-1381h px� 
�
%s4*runtcl2r
pExecuting : report_utilization -file OTTER_Wrapper_utilization_synth.rpt -pb OTTER_Wrapper_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Nov 13 21:51:32 2024Z17-206h px� 


End Record