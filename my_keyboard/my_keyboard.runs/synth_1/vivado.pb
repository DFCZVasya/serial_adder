
w
Command: %s
53*	vivadotcl2F
2synth_design -top calculator -part xc7a15tftg256-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a15t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a15t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a15tftg256-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
99002default:defaultZ8-7075h px? 
?
,overwriting previous definition of module %s2490*oasys2
keyboard2default:default2_
IF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/keyboard.sv2default:default2
12default:default8@Z8-2490h px? 
?
,overwriting previous definition of module %s2490*oasys2&
display_controller2default:default2i
SF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/display_controller.sv2default:default2
12default:default8@Z8-2490h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2

calculator2default:default2
 2default:default2a
KF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/calculator.sv2default:default2
52default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
display_controller2default:default2
 2default:default2i
SF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/display_controller.sv2default:default2
12default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2i
SF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/display_controller.sv2default:default2
172default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2i
SF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/display_controller.sv2default:default2
292default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2i
SF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/display_controller.sv2default:default2
412default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
display_controller2default:default2
 2default:default2
12default:default2
12default:default2i
SF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/display_controller.sv2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
keyboard2default:default2
 2default:default2_
IF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/keyboard.sv2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
keyboard2default:default2
 2default:default2
22default:default2
12default:default2_
IF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/keyboard.sv2default:default2
12default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2a
KF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/calculator.sv2default:default2
492default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

calculator2default:default2
 2default:default2
32default:default2
12default:default2a
KF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/calculator.sv2default:default2
52default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1000.2342default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default8Z20-179h px? 
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
first[0]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
first[1]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
first[2]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
first[3]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
first[4]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
first[5]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
first[6]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
flag2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
line[0]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
line[1]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
line[2]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
line[3]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
out[0]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
out[1]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
out[2]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
out[3]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
out[4]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
	second[0]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
	second[1]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
	second[2]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
	second[3]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
	second[4]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
	second[5]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
	second[6]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
third[0]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
third[1]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
third[2]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
third[3]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
third[4]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
third[5]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2
third[6]2default:default2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default2
462default:default8@Z12-4777h px?
?
Finished Parsing XDC File [%s]
178*designutils2l
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2j
VF:/vasyas projects/my_keyboard/my_keyboard.srcs/constrs_1/new/calculator_constrain.xdc2default:default20
.Xil/calculator_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1000.2342default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1000.2342default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a15tftg256-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2
	first_reg2default:default2i
SF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/display_controller.sv2default:default2
182default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

second_reg2default:default2i
SF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/display_controller.sv2default:default2
302default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	third_reg2default:default2i
SF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/display_controller.sv2default:default2
422default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   10 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 15    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2i
UPart Resources:
DSPs: 45 (col length:60)
BRAMs: 50 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2&
board/out_reg[4]/Q2default:default2_
IF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/keyboard.sv2default:default2
182default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2_
IF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/keyboard.sv2default:default2
182default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2_
IF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/keyboard.sv2default:default2
182default:default8@Z8-6858h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
tFinished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out_OBUF[3]2default:default2
1st2default:default2&
board/out_reg[3]/Q2default:default2_
IF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/keyboard.sv2default:default2
182default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out_OBUF[3]2default:default2
2nd2default:default2 
out_reg[3]/Q2default:default2a
KF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/calculator.sv2default:default2
422default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out_OBUF[2]2default:default2
1st2default:default2&
board/out_reg[2]/Q2default:default2_
IF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/keyboard.sv2default:default2
182default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out_OBUF[2]2default:default2
2nd2default:default2 
out_reg[2]/Q2default:default2a
KF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/calculator.sv2default:default2
422default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out_OBUF[1]2default:default2
1st2default:default2&
board/out_reg[1]/Q2default:default2_
IF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/keyboard.sv2default:default2
182default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out_OBUF[1]2default:default2
2nd2default:default2 
out_reg[1]/Q2default:default2a
KF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/calculator.sv2default:default2
422default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out_OBUF[0]2default:default2
1st2default:default2&
board/out_reg[0]/Q2default:default2_
IF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/keyboard.sv2default:default2
182default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out_OBUF[0]2default:default2
2nd2default:default2 
out_reg[0]/Q2default:default2a
KF:/vasyas projects/my_keyboard/my_keyboard.srcs/sources_1/new/calculator.sv2default:default2
422default:default8@Z8-6859h px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        4|Failed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |     8|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     3|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    30|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    10|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    17|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    14|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    65|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |    46|
2default:defaulth px? 
D
%s*synth2,
|10    |FDSE   |     1|
2default:defaulth px? 
D
%s*synth2,
|11    |LD     |     7|
2default:defaulth px? 
D
%s*synth2,
|12    |IBUF   |     5|
2default:defaulth px? 
D
%s*synth2,
|13    |OBUF   |    31|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 11 critical warnings and 3 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:28 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1000.234 ; gain = 0.000
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1007.0042default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
152default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1009.2732default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2Y
E  A total of 7 instances were transformed.
  LD => LDCE: 7 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
562default:default2
32default:default2
132default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:362default:default2
00:00:382default:default2
1009.2732default:default2
9.0392default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Z
FF:/vasyas projects/my_keyboard/my_keyboard.runs/synth_1/calculator.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2~
jExecuting : report_utilization -file calculator_utilization_synth.rpt -pb calculator_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri May 21 22:26:04 20212default:defaultZ17-206h px? 


End Record