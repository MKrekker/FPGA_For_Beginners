
|
Command: %s
53*	vivadotcl2K
7synth_design -top tb_test_mcs3201 -part xc7s50csga324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7s50csga324-12default:defaultZ21-403h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1746.992 ; gain = 152.688 ; free physical = 3743 ; free virtual = 36188
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2#
tb_test_mcs32012default:default2
 2default:default2X
B/home/krekker/spi_adc/spi_adc.srcs/sources_1/new/tb_test_mcs3201.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
test_mcp32012default:default2
 2default:default2U
?/home/krekker/spi_adc/spi_adc.srcs/sources_1/new/test_mcp3201.v2default:default2
232default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

MARK_DEBUG2default:default2
true2default:default2U
?/home/krekker/spi_adc/spi_adc.srcs/sources_1/new/test_mcp3201.v2default:default2
322default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

MARK_DEBUG2default:default2
true2default:default2U
?/home/krekker/spi_adc/spi_adc.srcs/sources_1/new/test_mcp3201.v2default:default2
332default:default8@Z8-5534h px? 
?
synthesizing module '%s'638*oasys2
	clk_wiz_02default:default2|
f/home/krekker/spi_adc/spi_adc.runs/synth_1/.Xil/Vivado-2399-ls12-nvm-oma1/realtime/clk_wiz_0_stub.vhdl2default:default2
132default:default8@Z8-638h px? 
?
synthesizing module '%s'%s4497*oasys2
clk_div2default:default2
 2default:default2P
:/home/krekker/spi_adc/spi_adc.srcs/sources_1/new/clk_div.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_div2default:default2
 2default:default2
12default:default2
12default:default2P
:/home/krekker/spi_adc/spi_adc.srcs/sources_1/new/clk_div.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2 
mcp3201_bram2default:default2W
A/home/krekker/spi_adc/spi_adc.srcs/sources_1/new/mcp3201_bram.vhd2default:default2
272default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
mcp3201_bram2default:default2
22default:default2
12default:default2W
A/home/krekker/spi_adc/spi_adc.srcs/sources_1/new/mcp3201_bram.vhd2default:default2
272default:default8@Z8-256h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2%
inst_mcp3201_bram2default:default2U
?/home/krekker/spi_adc/spi_adc.srcs/sources_1/new/test_mcp3201.v2default:default2
452default:default8@Z8-6071h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
test_mcp32012default:default2
 2default:default2
32default:default2
12default:default2U
?/home/krekker/spi_adc/spi_adc.srcs/sources_1/new/test_mcp3201.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
mcp3201_beh_model2default:default2
 2default:default2Z
D/home/krekker/spi_adc/spi_adc.srcs/sources_1/new/mcp3201_beh_model.v2default:default2
232default:default8@Z8-6157h px? 
?
'system function call '%s' not supported639*oasys2!
urandom_range2default:default2Z
D/home/krekker/spi_adc/spi_adc.srcs/sources_1/new/mcp3201_beh_model.v2default:default2
402default:default8@Z8-639h px? 
?
<%s inside initial block, initial block items will be ignored4742*oasys2K
7event control except as first statement of always block2default:default2Z
D/home/krekker/spi_adc/spi_adc.srcs/sources_1/new/mcp3201_beh_model.v2default:default2
412default:default8@Z8-6896h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
mcp3201_beh_model2default:default2
 2default:default2
42default:default2
12default:default2Z
D/home/krekker/spi_adc/spi_adc.srcs/sources_1/new/mcp3201_beh_model.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
tb_test_mcs32012default:default2
 2default:default2
52default:default2
12default:default2X
B/home/krekker/spi_adc/spi_adc.srcs/sources_1/new/tb_test_mcs3201.v2default:default2
232default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2%
mcp3201_beh_model2default:default2
odout2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
mcp3201_beh_model2default:default2
iclk2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
mcp3201_beh_model2default:default2
incs2default:defaultZ8-3331h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1802.742 ; gain = 208.438 ; free physical = 3763 ; free virtual = 36209
2default:defaulth px? 
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
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1808.680 ; gain = 214.375 ; free physical = 3758 ; free virtual = 36203
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1808.680 ; gain = 214.375 ; free physical = 3758 ; free virtual = 36203
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
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
$Parsing XDC File [%s] for cell '%s'
848*designutils2r
\/home/krekker/spi_adc/spi_adc.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default24
inst_test_mcp3201/inst_clk_wiz	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2r
\/home/krekker/spi_adc/spi_adc.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default24
inst_test_mcp3201/inst_clk_wiz	2default:default8Z20-847h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1966.3982default:default2
0.0002default:default2
36642default:default2
361092default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
1966.3982default:default2
0.0002default:default2
36642default:default2
361092default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 1966.398 ; gain = 372.094 ; free physical = 3723 ; free virtual = 36168
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
Loading part: xc7s50csga324-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 1966.398 ; gain = 372.094 ; free physical = 3723 ; free virtual = 36168
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 1966.398 ; gain = 372.094 ; free physical = 3725 ; free virtual = 36170
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 1966.398 ; gain = 372.094 ; free physical = 3709 ; free virtual = 36155
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
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
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
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
.	                1 Bit    Registers := 6     
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
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
<
%s
*synth2$
Module clk_div 
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
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
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
.	                4 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module mcp3201_bram 
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
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
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
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
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
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1966.398 ; gain = 372.094 ; free physical = 3691 ; free virtual = 36138
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
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
2
%s*synth2

ROM:
2default:defaulth px? 
j
%s*synth2R
>+-------------+------------+---------------+----------------+
2default:defaulth px? 
k
%s*synth2S
?|Module Name  | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px? 
j
%s*synth2R
>+-------------+------------+---------------+----------------+
2default:defaulth px? 
k
%s*synth2S
?|mcp3201_bram | p_0_out    | 64x2          | LUT            | 
2default:defaulth px? 
k
%s*synth2S
?|mcp3201_bram | p_0_out    | 64x2          | LUT            | 
2default:defaulth px? 
k
%s*synth2S
?+-------------+------------+---------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2:
&inst_test_mcp3201/inst_clk_wiz/clk_in12default:default2+
sys_clk0_inferred/i_0/O2default:defaultZ8-5578h px? 
?
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2;
'inst_test_mcp3201/inst_clk_wiz/clk_out12default:default2D
0inst_test_mcp3201/inst_clk_wiz/bbstub_clk_out1/O2default:defaultZ8-5578h px? 
?
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2:
&inst_test_mcp3201/inst_clk_wiz/clk_in12default:default2+
sys_clk0_inferred/i_0/I2default:defaultZ8-5783h px? 
?
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
22default:defaultZ8-5819h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 1966.398 ; gain = 372.094 ; free physical = 3580 ; free virtual = 36028
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
?Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 1966.398 ; gain = 372.094 ; free physical = 3580 ; free virtual = 36028
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 1966.398 ; gain = 372.094 ; free physical = 3580 ; free virtual = 36028
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?
'tying undriven pin %s:%s to constant 0
3295*oasys27
#inst_test_mcp3201/inst_mcp3201_bram2default:default2
ispi_din2default:defaultZ8-3295h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1966.398 ; gain = 372.094 ; free physical = 3577 ; free virtual = 36025
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
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
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1966.398 ; gain = 372.094 ; free physical = 3577 ; free virtual = 36025
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1966.398 ; gain = 372.094 ; free physical = 3577 ; free virtual = 36025
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1966.398 ; gain = 372.094 ; free physical = 3577 ; free virtual = 36025
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1966.398 ; gain = 372.094 ; free physical = 3577 ; free virtual = 36025
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1966.398 ; gain = 372.094 ; free physical = 3577 ; free virtual = 36025
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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |clk_wiz_0     |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
N
%s*synth26
"+------+-----------------+------+
2default:defaulth px? 
N
%s*synth26
"|      |Cell             |Count |
2default:defaulth px? 
N
%s*synth26
"+------+-----------------+------+
2default:defaulth px? 
N
%s*synth26
"|1     |clk_wiz_0_bbox_0 |     1|
2default:defaulth px? 
N
%s*synth26
"|2     |LUT1             |     2|
2default:defaulth px? 
N
%s*synth26
"|3     |LUT2             |     5|
2default:defaulth px? 
N
%s*synth26
"|4     |LUT3             |     4|
2default:defaulth px? 
N
%s*synth26
"|5     |LUT4             |     4|
2default:defaulth px? 
N
%s*synth26
"|6     |LUT5             |     1|
2default:defaulth px? 
N
%s*synth26
"|7     |LUT6             |     6|
2default:defaulth px? 
N
%s*synth26
"|8     |FDRE             |    28|
2default:defaulth px? 
N
%s*synth26
"+------+-----------------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+----------------------+-------------+------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|      |Instance              |Module       |Cells |
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+----------------------+-------------+------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|1     |top                   |             |    51|
2default:defaulth p
x
? 
a
%s
*synth2I
5|2     |  inst_test_mcp3201   |test_mcp3201 |    50|
2default:defaulth p
x
? 
a
%s
*synth2I
5|3     |    inst_mcp3201_bram |mcp3201_bram |    38|
2default:defaulth p
x
? 
a
%s
*synth2I
5|4     |    inst_clk_div      |clk_div      |    11|
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+----------------------+-------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1966.398 ; gain = 372.094 ; free physical = 3577 ; free virtual = 36025
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1966.398 ; gain = 214.375 ; free physical = 3631 ; free virtual = 36079
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 1966.398 ; gain = 372.094 ; free physical = 3631 ; free virtual = 36079
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1969.3672default:default2
0.0002default:default2
35792default:default2
360272default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
272default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:242default:default2
00:00:262default:default2
1969.3672default:default2
565.1562default:default2
36782default:default2
361262default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1969.3672default:default2
0.0002default:default2
36782default:default2
361262default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2R
>/home/krekker/spi_adc/spi_adc.runs/synth_1/tb_test_mcs3201.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
tExecuting : report_utilization -file tb_test_mcs3201_utilization_synth.rpt -pb tb_test_mcs3201_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Nov 12 15:36:48 20212default:defaultZ17-206h px? 


End Record