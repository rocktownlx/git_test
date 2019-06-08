////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.49d
//  \   \         Application: netgen
//  /   /         Filename: accm_11_0_9c79b7f5a11693a1.v
// /___/   /\     Timestamp: Sat Jul 16 12:30:35 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/accm_11_0_9c79b7f5a11693a1.ngc C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/accm_11_0_9c79b7f5a11693a1.v 
// Device	: 6slx100csg484-2
// Input file	: C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/accm_11_0_9c79b7f5a11693a1.ngc
// Output file	: C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/accm_11_0_9c79b7f5a11693a1.v
// # of Modules	: 1
// Design Name	: accm_11_0_9c79b7f5a11693a1
// Xilinx        : d:\xilinx\14.4\ise_ds\ise\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module accm_11_0_9c79b7f5a11693a1 (
  clk, ce, sclr, b, q
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input sclr;
  input [9 : 0] b;
  output [31 : 0] q;
  
  // synthesis translate_off
  
  wire \blk00000001/sig0000008c ;
  wire \blk00000001/sig0000008b ;
  wire \blk00000001/sig0000008a ;
  wire \blk00000001/sig00000089 ;
  wire \blk00000001/sig00000088 ;
  wire \blk00000001/sig00000087 ;
  wire \blk00000001/sig00000086 ;
  wire \blk00000001/sig00000085 ;
  wire \blk00000001/sig00000084 ;
  wire \blk00000001/sig00000083 ;
  wire \blk00000001/sig00000082 ;
  wire \blk00000001/sig00000081 ;
  wire \blk00000001/sig00000080 ;
  wire \blk00000001/sig0000007f ;
  wire \blk00000001/sig0000007e ;
  wire \blk00000001/sig0000007d ;
  wire \blk00000001/sig0000007c ;
  wire \blk00000001/sig0000007b ;
  wire \blk00000001/sig0000007a ;
  wire \blk00000001/sig00000079 ;
  wire \blk00000001/sig00000078 ;
  wire \blk00000001/sig00000077 ;
  wire \blk00000001/sig00000076 ;
  wire \blk00000001/sig00000075 ;
  wire \blk00000001/sig00000074 ;
  wire \blk00000001/sig00000073 ;
  wire \blk00000001/sig00000072 ;
  wire \blk00000001/sig00000071 ;
  wire \blk00000001/sig00000070 ;
  wire \blk00000001/sig0000006f ;
  wire \blk00000001/sig0000006e ;
  wire \blk00000001/sig0000006d ;
  wire \blk00000001/sig0000006c ;
  wire \blk00000001/sig0000006b ;
  wire \blk00000001/sig0000006a ;
  wire \blk00000001/sig00000069 ;
  wire \blk00000001/sig00000068 ;
  wire \blk00000001/sig00000067 ;
  wire \blk00000001/sig00000066 ;
  wire \blk00000001/sig00000065 ;
  wire \blk00000001/sig00000064 ;
  wire \blk00000001/sig00000063 ;
  wire \blk00000001/sig00000062 ;
  wire \blk00000001/sig00000061 ;
  wire \blk00000001/sig00000060 ;
  wire \blk00000001/sig0000005f ;
  wire \blk00000001/sig0000005e ;
  wire \blk00000001/sig0000005d ;
  wire \blk00000001/sig0000005c ;
  wire \blk00000001/sig0000005b ;
  wire \blk00000001/sig0000005a ;
  wire \blk00000001/sig00000059 ;
  wire \blk00000001/sig00000058 ;
  wire \blk00000001/sig00000056 ;
  wire \blk00000001/sig00000055 ;
  wire \blk00000001/sig00000054 ;
  wire \blk00000001/sig00000053 ;
  wire \blk00000001/sig00000052 ;
  wire \blk00000001/sig00000051 ;
  wire \blk00000001/sig00000050 ;
  wire \blk00000001/sig0000004f ;
  wire \blk00000001/sig0000004e ;
  wire \blk00000001/sig00000038 ;
  wire \blk00000001/sig00000037 ;
  wire \blk00000001/sig00000036 ;
  wire \blk00000001/sig00000035 ;
  wire \blk00000001/sig00000034 ;
  wire \blk00000001/sig00000033 ;
  wire \blk00000001/sig00000032 ;
  wire \blk00000001/sig00000031 ;
  wire \blk00000001/sig00000030 ;
  wire \blk00000001/sig0000002f ;
  wire \blk00000001/sig0000002e ;
  wire \blk00000001/sig0000002d ;
  wire \blk00000001/sig0000002c ;
  wire \blk00000001/sig0000002b ;
  wire \blk00000001/sig0000002a ;
  wire \blk00000001/sig00000029 ;
  wire \blk00000001/sig00000028 ;
  wire \blk00000001/sig00000027 ;
  wire \blk00000001/sig00000026 ;
  wire \blk00000001/sig00000025 ;
  wire \blk00000001/sig00000024 ;
  wire \blk00000001/sig00000023 ;
  wire \blk00000001/sig00000022 ;
  wire \blk00000001/sig00000021 ;
  wire \blk00000001/sig00000020 ;
  wire \blk00000001/sig0000001f ;
  wire \blk00000001/sig0000001e ;
  wire \blk00000001/sig0000001d ;
  wire \blk00000001/sig0000001c ;
  wire \blk00000001/sig0000001b ;
  wire \blk00000001/sig0000001a ;
  wire \blk00000001/sig00000019 ;
  wire \blk00000001/sig00000018 ;
  wire [31 : 0] NlwRenamedSig_OI_q;
  assign
    q[31] = NlwRenamedSig_OI_q[31],
    q[30] = NlwRenamedSig_OI_q[30],
    q[29] = NlwRenamedSig_OI_q[29],
    q[28] = NlwRenamedSig_OI_q[28],
    q[27] = NlwRenamedSig_OI_q[27],
    q[26] = NlwRenamedSig_OI_q[26],
    q[25] = NlwRenamedSig_OI_q[25],
    q[24] = NlwRenamedSig_OI_q[24],
    q[23] = NlwRenamedSig_OI_q[23],
    q[22] = NlwRenamedSig_OI_q[22],
    q[21] = NlwRenamedSig_OI_q[21],
    q[20] = NlwRenamedSig_OI_q[20],
    q[19] = NlwRenamedSig_OI_q[19],
    q[18] = NlwRenamedSig_OI_q[18],
    q[17] = NlwRenamedSig_OI_q[17],
    q[16] = NlwRenamedSig_OI_q[16],
    q[15] = NlwRenamedSig_OI_q[15],
    q[14] = NlwRenamedSig_OI_q[14],
    q[13] = NlwRenamedSig_OI_q[13],
    q[12] = NlwRenamedSig_OI_q[12],
    q[11] = NlwRenamedSig_OI_q[11],
    q[10] = NlwRenamedSig_OI_q[10],
    q[9] = NlwRenamedSig_OI_q[9],
    q[8] = NlwRenamedSig_OI_q[8],
    q[7] = NlwRenamedSig_OI_q[7],
    q[6] = NlwRenamedSig_OI_q[6],
    q[5] = NlwRenamedSig_OI_q[5],
    q[4] = NlwRenamedSig_OI_q[4],
    q[3] = NlwRenamedSig_OI_q[3],
    q[2] = NlwRenamedSig_OI_q[2],
    q[1] = NlwRenamedSig_OI_q[1],
    q[0] = NlwRenamedSig_OI_q[0];
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000080  (
    .I0(NlwRenamedSig_OI_q[10]),
    .O(\blk00000001/sig0000008c )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007f  (
    .I0(NlwRenamedSig_OI_q[11]),
    .O(\blk00000001/sig0000008b )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007e  (
    .I0(NlwRenamedSig_OI_q[12]),
    .O(\blk00000001/sig0000008a )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007d  (
    .I0(NlwRenamedSig_OI_q[13]),
    .O(\blk00000001/sig00000089 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007c  (
    .I0(NlwRenamedSig_OI_q[14]),
    .O(\blk00000001/sig00000088 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007b  (
    .I0(NlwRenamedSig_OI_q[15]),
    .O(\blk00000001/sig00000087 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007a  (
    .I0(NlwRenamedSig_OI_q[16]),
    .O(\blk00000001/sig00000086 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000079  (
    .I0(NlwRenamedSig_OI_q[17]),
    .O(\blk00000001/sig00000085 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000078  (
    .I0(NlwRenamedSig_OI_q[18]),
    .O(\blk00000001/sig00000084 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000077  (
    .I0(NlwRenamedSig_OI_q[19]),
    .O(\blk00000001/sig00000083 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000076  (
    .I0(NlwRenamedSig_OI_q[20]),
    .O(\blk00000001/sig00000082 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000075  (
    .I0(NlwRenamedSig_OI_q[21]),
    .O(\blk00000001/sig00000081 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000074  (
    .I0(NlwRenamedSig_OI_q[22]),
    .O(\blk00000001/sig00000080 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000073  (
    .I0(NlwRenamedSig_OI_q[23]),
    .O(\blk00000001/sig0000007f )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000072  (
    .I0(NlwRenamedSig_OI_q[24]),
    .O(\blk00000001/sig0000007e )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000071  (
    .I0(NlwRenamedSig_OI_q[25]),
    .O(\blk00000001/sig0000007d )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000070  (
    .I0(NlwRenamedSig_OI_q[26]),
    .O(\blk00000001/sig0000007c )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000006f  (
    .I0(NlwRenamedSig_OI_q[27]),
    .O(\blk00000001/sig0000007b )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000006e  (
    .I0(NlwRenamedSig_OI_q[28]),
    .O(\blk00000001/sig0000007a )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000006d  (
    .I0(NlwRenamedSig_OI_q[29]),
    .O(\blk00000001/sig00000079 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000006c  (
    .I0(NlwRenamedSig_OI_q[30]),
    .O(\blk00000001/sig00000078 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006b  (
    .I0(b[9]),
    .I1(NlwRenamedSig_OI_q[9]),
    .O(\blk00000001/sig0000004e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006a  (
    .I0(b[8]),
    .I1(NlwRenamedSig_OI_q[8]),
    .O(\blk00000001/sig0000004f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000069  (
    .I0(b[7]),
    .I1(NlwRenamedSig_OI_q[7]),
    .O(\blk00000001/sig00000050 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000068  (
    .I0(b[6]),
    .I1(NlwRenamedSig_OI_q[6]),
    .O(\blk00000001/sig00000051 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000067  (
    .I0(b[5]),
    .I1(NlwRenamedSig_OI_q[5]),
    .O(\blk00000001/sig00000052 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000066  (
    .I0(b[4]),
    .I1(NlwRenamedSig_OI_q[4]),
    .O(\blk00000001/sig00000053 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000065  (
    .I0(b[3]),
    .I1(NlwRenamedSig_OI_q[3]),
    .O(\blk00000001/sig00000054 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000064  (
    .I0(b[2]),
    .I1(NlwRenamedSig_OI_q[2]),
    .O(\blk00000001/sig00000055 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000063  (
    .I0(b[1]),
    .I1(NlwRenamedSig_OI_q[1]),
    .O(\blk00000001/sig00000056 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000062  (
    .I0(b[0]),
    .I1(NlwRenamedSig_OI_q[0]),
    .O(\blk00000001/sig00000058 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000061  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000019 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000060  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000001a ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000001b ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000001c ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000001d ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000001e ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000001f ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000020 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000059  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000021 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000058  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000022 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000057  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000023 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000056  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000024 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000055  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000025 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000054  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000026 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000053  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000027 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000052  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000028 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000051  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000029 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[16])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000050  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000002a ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[17])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000002b ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[18])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000002c ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[19])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000002d ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[20])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000002e ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[21])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000002f ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[22])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000030 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[23])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000049  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000031 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[24])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000048  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000032 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[25])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000047  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000033 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[26])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000046  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000034 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[27])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000045  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000035 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[28])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000044  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000036 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[29])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000043  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000037 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[30])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000042  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000038 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[31])
  );
  MUXCY   \blk00000001/blk00000041  (
    .CI(\blk00000001/sig00000018 ),
    .DI(NlwRenamedSig_OI_q[0]),
    .S(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig00000077 )
  );
  MUXCY   \blk00000001/blk00000040  (
    .CI(\blk00000001/sig00000077 ),
    .DI(NlwRenamedSig_OI_q[1]),
    .S(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig00000076 )
  );
  MUXCY   \blk00000001/blk0000003f  (
    .CI(\blk00000001/sig00000076 ),
    .DI(NlwRenamedSig_OI_q[2]),
    .S(\blk00000001/sig00000055 ),
    .O(\blk00000001/sig00000075 )
  );
  MUXCY   \blk00000001/blk0000003e  (
    .CI(\blk00000001/sig00000075 ),
    .DI(NlwRenamedSig_OI_q[3]),
    .S(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig00000074 )
  );
  MUXCY   \blk00000001/blk0000003d  (
    .CI(\blk00000001/sig00000074 ),
    .DI(NlwRenamedSig_OI_q[4]),
    .S(\blk00000001/sig00000053 ),
    .O(\blk00000001/sig00000073 )
  );
  MUXCY   \blk00000001/blk0000003c  (
    .CI(\blk00000001/sig00000073 ),
    .DI(NlwRenamedSig_OI_q[5]),
    .S(\blk00000001/sig00000052 ),
    .O(\blk00000001/sig00000072 )
  );
  MUXCY   \blk00000001/blk0000003b  (
    .CI(\blk00000001/sig00000072 ),
    .DI(NlwRenamedSig_OI_q[6]),
    .S(\blk00000001/sig00000051 ),
    .O(\blk00000001/sig00000071 )
  );
  MUXCY   \blk00000001/blk0000003a  (
    .CI(\blk00000001/sig00000071 ),
    .DI(NlwRenamedSig_OI_q[7]),
    .S(\blk00000001/sig00000050 ),
    .O(\blk00000001/sig00000070 )
  );
  MUXCY   \blk00000001/blk00000039  (
    .CI(\blk00000001/sig00000070 ),
    .DI(NlwRenamedSig_OI_q[8]),
    .S(\blk00000001/sig0000004f ),
    .O(\blk00000001/sig0000006f )
  );
  MUXCY   \blk00000001/blk00000038  (
    .CI(\blk00000001/sig0000006f ),
    .DI(NlwRenamedSig_OI_q[9]),
    .S(\blk00000001/sig0000004e ),
    .O(\blk00000001/sig0000006e )
  );
  MUXCY   \blk00000001/blk00000037  (
    .CI(\blk00000001/sig0000006e ),
    .DI(NlwRenamedSig_OI_q[10]),
    .S(\blk00000001/sig0000008c ),
    .O(\blk00000001/sig0000006d )
  );
  MUXCY   \blk00000001/blk00000036  (
    .CI(\blk00000001/sig0000006d ),
    .DI(NlwRenamedSig_OI_q[11]),
    .S(\blk00000001/sig0000008b ),
    .O(\blk00000001/sig0000006c )
  );
  MUXCY   \blk00000001/blk00000035  (
    .CI(\blk00000001/sig0000006c ),
    .DI(NlwRenamedSig_OI_q[12]),
    .S(\blk00000001/sig0000008a ),
    .O(\blk00000001/sig0000006b )
  );
  MUXCY   \blk00000001/blk00000034  (
    .CI(\blk00000001/sig0000006b ),
    .DI(NlwRenamedSig_OI_q[13]),
    .S(\blk00000001/sig00000089 ),
    .O(\blk00000001/sig0000006a )
  );
  MUXCY   \blk00000001/blk00000033  (
    .CI(\blk00000001/sig0000006a ),
    .DI(NlwRenamedSig_OI_q[14]),
    .S(\blk00000001/sig00000088 ),
    .O(\blk00000001/sig00000069 )
  );
  MUXCY   \blk00000001/blk00000032  (
    .CI(\blk00000001/sig00000069 ),
    .DI(NlwRenamedSig_OI_q[15]),
    .S(\blk00000001/sig00000087 ),
    .O(\blk00000001/sig00000068 )
  );
  MUXCY   \blk00000001/blk00000031  (
    .CI(\blk00000001/sig00000068 ),
    .DI(NlwRenamedSig_OI_q[16]),
    .S(\blk00000001/sig00000086 ),
    .O(\blk00000001/sig00000067 )
  );
  MUXCY   \blk00000001/blk00000030  (
    .CI(\blk00000001/sig00000067 ),
    .DI(NlwRenamedSig_OI_q[17]),
    .S(\blk00000001/sig00000085 ),
    .O(\blk00000001/sig00000066 )
  );
  MUXCY   \blk00000001/blk0000002f  (
    .CI(\blk00000001/sig00000066 ),
    .DI(NlwRenamedSig_OI_q[18]),
    .S(\blk00000001/sig00000084 ),
    .O(\blk00000001/sig00000065 )
  );
  MUXCY   \blk00000001/blk0000002e  (
    .CI(\blk00000001/sig00000065 ),
    .DI(NlwRenamedSig_OI_q[19]),
    .S(\blk00000001/sig00000083 ),
    .O(\blk00000001/sig00000064 )
  );
  MUXCY   \blk00000001/blk0000002d  (
    .CI(\blk00000001/sig00000064 ),
    .DI(NlwRenamedSig_OI_q[20]),
    .S(\blk00000001/sig00000082 ),
    .O(\blk00000001/sig00000063 )
  );
  MUXCY   \blk00000001/blk0000002c  (
    .CI(\blk00000001/sig00000063 ),
    .DI(NlwRenamedSig_OI_q[21]),
    .S(\blk00000001/sig00000081 ),
    .O(\blk00000001/sig00000062 )
  );
  MUXCY   \blk00000001/blk0000002b  (
    .CI(\blk00000001/sig00000062 ),
    .DI(NlwRenamedSig_OI_q[22]),
    .S(\blk00000001/sig00000080 ),
    .O(\blk00000001/sig00000061 )
  );
  MUXCY   \blk00000001/blk0000002a  (
    .CI(\blk00000001/sig00000061 ),
    .DI(NlwRenamedSig_OI_q[23]),
    .S(\blk00000001/sig0000007f ),
    .O(\blk00000001/sig00000060 )
  );
  MUXCY   \blk00000001/blk00000029  (
    .CI(\blk00000001/sig00000060 ),
    .DI(NlwRenamedSig_OI_q[24]),
    .S(\blk00000001/sig0000007e ),
    .O(\blk00000001/sig0000005f )
  );
  MUXCY   \blk00000001/blk00000028  (
    .CI(\blk00000001/sig0000005f ),
    .DI(NlwRenamedSig_OI_q[25]),
    .S(\blk00000001/sig0000007d ),
    .O(\blk00000001/sig0000005e )
  );
  MUXCY   \blk00000001/blk00000027  (
    .CI(\blk00000001/sig0000005e ),
    .DI(NlwRenamedSig_OI_q[26]),
    .S(\blk00000001/sig0000007c ),
    .O(\blk00000001/sig0000005d )
  );
  MUXCY   \blk00000001/blk00000026  (
    .CI(\blk00000001/sig0000005d ),
    .DI(NlwRenamedSig_OI_q[27]),
    .S(\blk00000001/sig0000007b ),
    .O(\blk00000001/sig0000005c )
  );
  MUXCY   \blk00000001/blk00000025  (
    .CI(\blk00000001/sig0000005c ),
    .DI(NlwRenamedSig_OI_q[28]),
    .S(\blk00000001/sig0000007a ),
    .O(\blk00000001/sig0000005b )
  );
  MUXCY   \blk00000001/blk00000024  (
    .CI(\blk00000001/sig0000005b ),
    .DI(NlwRenamedSig_OI_q[29]),
    .S(\blk00000001/sig00000079 ),
    .O(\blk00000001/sig0000005a )
  );
  MUXCY   \blk00000001/blk00000023  (
    .CI(\blk00000001/sig0000005a ),
    .DI(NlwRenamedSig_OI_q[30]),
    .S(\blk00000001/sig00000078 ),
    .O(\blk00000001/sig00000059 )
  );
  XORCY   \blk00000001/blk00000022  (
    .CI(\blk00000001/sig00000077 ),
    .LI(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig0000001a )
  );
  XORCY   \blk00000001/blk00000021  (
    .CI(\blk00000001/sig00000076 ),
    .LI(\blk00000001/sig00000055 ),
    .O(\blk00000001/sig0000001b )
  );
  XORCY   \blk00000001/blk00000020  (
    .CI(\blk00000001/sig00000075 ),
    .LI(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig0000001c )
  );
  XORCY   \blk00000001/blk0000001f  (
    .CI(\blk00000001/sig00000074 ),
    .LI(\blk00000001/sig00000053 ),
    .O(\blk00000001/sig0000001d )
  );
  XORCY   \blk00000001/blk0000001e  (
    .CI(\blk00000001/sig00000073 ),
    .LI(\blk00000001/sig00000052 ),
    .O(\blk00000001/sig0000001e )
  );
  XORCY   \blk00000001/blk0000001d  (
    .CI(\blk00000001/sig00000072 ),
    .LI(\blk00000001/sig00000051 ),
    .O(\blk00000001/sig0000001f )
  );
  XORCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig00000071 ),
    .LI(\blk00000001/sig00000050 ),
    .O(\blk00000001/sig00000020 )
  );
  XORCY   \blk00000001/blk0000001b  (
    .CI(\blk00000001/sig00000070 ),
    .LI(\blk00000001/sig0000004f ),
    .O(\blk00000001/sig00000021 )
  );
  XORCY   \blk00000001/blk0000001a  (
    .CI(\blk00000001/sig0000006f ),
    .LI(\blk00000001/sig0000004e ),
    .O(\blk00000001/sig00000022 )
  );
  XORCY   \blk00000001/blk00000019  (
    .CI(\blk00000001/sig0000006e ),
    .LI(\blk00000001/sig0000008c ),
    .O(\blk00000001/sig00000023 )
  );
  XORCY   \blk00000001/blk00000018  (
    .CI(\blk00000001/sig0000006d ),
    .LI(\blk00000001/sig0000008b ),
    .O(\blk00000001/sig00000024 )
  );
  XORCY   \blk00000001/blk00000017  (
    .CI(\blk00000001/sig0000006c ),
    .LI(\blk00000001/sig0000008a ),
    .O(\blk00000001/sig00000025 )
  );
  XORCY   \blk00000001/blk00000016  (
    .CI(\blk00000001/sig0000006b ),
    .LI(\blk00000001/sig00000089 ),
    .O(\blk00000001/sig00000026 )
  );
  XORCY   \blk00000001/blk00000015  (
    .CI(\blk00000001/sig0000006a ),
    .LI(\blk00000001/sig00000088 ),
    .O(\blk00000001/sig00000027 )
  );
  XORCY   \blk00000001/blk00000014  (
    .CI(\blk00000001/sig00000069 ),
    .LI(\blk00000001/sig00000087 ),
    .O(\blk00000001/sig00000028 )
  );
  XORCY   \blk00000001/blk00000013  (
    .CI(\blk00000001/sig00000068 ),
    .LI(\blk00000001/sig00000086 ),
    .O(\blk00000001/sig00000029 )
  );
  XORCY   \blk00000001/blk00000012  (
    .CI(\blk00000001/sig00000067 ),
    .LI(\blk00000001/sig00000085 ),
    .O(\blk00000001/sig0000002a )
  );
  XORCY   \blk00000001/blk00000011  (
    .CI(\blk00000001/sig00000066 ),
    .LI(\blk00000001/sig00000084 ),
    .O(\blk00000001/sig0000002b )
  );
  XORCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig00000065 ),
    .LI(\blk00000001/sig00000083 ),
    .O(\blk00000001/sig0000002c )
  );
  XORCY   \blk00000001/blk0000000f  (
    .CI(\blk00000001/sig00000064 ),
    .LI(\blk00000001/sig00000082 ),
    .O(\blk00000001/sig0000002d )
  );
  XORCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig00000063 ),
    .LI(\blk00000001/sig00000081 ),
    .O(\blk00000001/sig0000002e )
  );
  XORCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig00000062 ),
    .LI(\blk00000001/sig00000080 ),
    .O(\blk00000001/sig0000002f )
  );
  XORCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig00000061 ),
    .LI(\blk00000001/sig0000007f ),
    .O(\blk00000001/sig00000030 )
  );
  XORCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig00000060 ),
    .LI(\blk00000001/sig0000007e ),
    .O(\blk00000001/sig00000031 )
  );
  XORCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig0000005f ),
    .LI(\blk00000001/sig0000007d ),
    .O(\blk00000001/sig00000032 )
  );
  XORCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig0000005e ),
    .LI(\blk00000001/sig0000007c ),
    .O(\blk00000001/sig00000033 )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig0000005d ),
    .LI(\blk00000001/sig0000007b ),
    .O(\blk00000001/sig00000034 )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig0000005c ),
    .LI(\blk00000001/sig0000007a ),
    .O(\blk00000001/sig00000035 )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig0000005b ),
    .LI(\blk00000001/sig00000079 ),
    .O(\blk00000001/sig00000036 )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig0000005a ),
    .LI(\blk00000001/sig00000078 ),
    .O(\blk00000001/sig00000037 )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig00000059 ),
    .LI(NlwRenamedSig_OI_q[31]),
    .O(\blk00000001/sig00000038 )
  );
  XORCY   \blk00000001/blk00000003  (
    .CI(\blk00000001/sig00000018 ),
    .LI(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig00000019 )
  );
  GND   \blk00000001/blk00000002  (
    .G(\blk00000001/sig00000018 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.49d
//  \   \         Application: netgen
//  /   /         Filename: accm_11_0_d5277a1b13e204ca.v
// /___/   /\     Timestamp: Sat Jul 16 12:31:07 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/accm_11_0_d5277a1b13e204ca.ngc C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/accm_11_0_d5277a1b13e204ca.v 
// Device	: 6slx100csg484-2
// Input file	: C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/accm_11_0_d5277a1b13e204ca.ngc
// Output file	: C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/accm_11_0_d5277a1b13e204ca.v
// # of Modules	: 1
// Design Name	: accm_11_0_d5277a1b13e204ca
// Xilinx        : d:\xilinx\14.4\ise_ds\ise\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module accm_11_0_d5277a1b13e204ca (
  clk, ce, sclr, b, q
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input sclr;
  input [10 : 0] b;
  output [31 : 0] q;
  
  // synthesis translate_off
  
  wire \blk00000001/sig0000008d ;
  wire \blk00000001/sig0000008c ;
  wire \blk00000001/sig0000008b ;
  wire \blk00000001/sig0000008a ;
  wire \blk00000001/sig00000089 ;
  wire \blk00000001/sig00000088 ;
  wire \blk00000001/sig00000087 ;
  wire \blk00000001/sig00000086 ;
  wire \blk00000001/sig00000085 ;
  wire \blk00000001/sig00000084 ;
  wire \blk00000001/sig00000083 ;
  wire \blk00000001/sig00000082 ;
  wire \blk00000001/sig00000081 ;
  wire \blk00000001/sig00000080 ;
  wire \blk00000001/sig0000007f ;
  wire \blk00000001/sig0000007e ;
  wire \blk00000001/sig0000007d ;
  wire \blk00000001/sig0000007c ;
  wire \blk00000001/sig0000007b ;
  wire \blk00000001/sig0000007a ;
  wire \blk00000001/sig00000079 ;
  wire \blk00000001/sig00000078 ;
  wire \blk00000001/sig00000077 ;
  wire \blk00000001/sig00000076 ;
  wire \blk00000001/sig00000075 ;
  wire \blk00000001/sig00000074 ;
  wire \blk00000001/sig00000073 ;
  wire \blk00000001/sig00000072 ;
  wire \blk00000001/sig00000071 ;
  wire \blk00000001/sig00000070 ;
  wire \blk00000001/sig0000006f ;
  wire \blk00000001/sig0000006e ;
  wire \blk00000001/sig0000006d ;
  wire \blk00000001/sig0000006c ;
  wire \blk00000001/sig0000006b ;
  wire \blk00000001/sig0000006a ;
  wire \blk00000001/sig00000069 ;
  wire \blk00000001/sig00000068 ;
  wire \blk00000001/sig00000067 ;
  wire \blk00000001/sig00000066 ;
  wire \blk00000001/sig00000065 ;
  wire \blk00000001/sig00000064 ;
  wire \blk00000001/sig00000063 ;
  wire \blk00000001/sig00000062 ;
  wire \blk00000001/sig00000061 ;
  wire \blk00000001/sig00000060 ;
  wire \blk00000001/sig0000005f ;
  wire \blk00000001/sig0000005e ;
  wire \blk00000001/sig0000005d ;
  wire \blk00000001/sig0000005c ;
  wire \blk00000001/sig0000005b ;
  wire \blk00000001/sig0000005a ;
  wire \blk00000001/sig00000058 ;
  wire \blk00000001/sig00000057 ;
  wire \blk00000001/sig00000056 ;
  wire \blk00000001/sig00000055 ;
  wire \blk00000001/sig00000054 ;
  wire \blk00000001/sig00000053 ;
  wire \blk00000001/sig00000052 ;
  wire \blk00000001/sig00000051 ;
  wire \blk00000001/sig00000050 ;
  wire \blk00000001/sig0000004f ;
  wire \blk00000001/sig0000003a ;
  wire \blk00000001/sig00000039 ;
  wire \blk00000001/sig00000038 ;
  wire \blk00000001/sig00000037 ;
  wire \blk00000001/sig00000036 ;
  wire \blk00000001/sig00000035 ;
  wire \blk00000001/sig00000034 ;
  wire \blk00000001/sig00000033 ;
  wire \blk00000001/sig00000032 ;
  wire \blk00000001/sig00000031 ;
  wire \blk00000001/sig00000030 ;
  wire \blk00000001/sig0000002f ;
  wire \blk00000001/sig0000002e ;
  wire \blk00000001/sig0000002d ;
  wire \blk00000001/sig0000002c ;
  wire \blk00000001/sig0000002b ;
  wire \blk00000001/sig0000002a ;
  wire \blk00000001/sig00000029 ;
  wire \blk00000001/sig00000028 ;
  wire \blk00000001/sig00000027 ;
  wire \blk00000001/sig00000026 ;
  wire \blk00000001/sig00000025 ;
  wire \blk00000001/sig00000024 ;
  wire \blk00000001/sig00000023 ;
  wire \blk00000001/sig00000022 ;
  wire \blk00000001/sig00000021 ;
  wire \blk00000001/sig00000020 ;
  wire \blk00000001/sig0000001f ;
  wire \blk00000001/sig0000001e ;
  wire \blk00000001/sig0000001d ;
  wire \blk00000001/sig0000001c ;
  wire \blk00000001/sig0000001b ;
  wire \blk00000001/sig0000001a ;
  wire [31 : 0] NlwRenamedSig_OI_q;
  assign
    q[31] = NlwRenamedSig_OI_q[31],
    q[30] = NlwRenamedSig_OI_q[30],
    q[29] = NlwRenamedSig_OI_q[29],
    q[28] = NlwRenamedSig_OI_q[28],
    q[27] = NlwRenamedSig_OI_q[27],
    q[26] = NlwRenamedSig_OI_q[26],
    q[25] = NlwRenamedSig_OI_q[25],
    q[24] = NlwRenamedSig_OI_q[24],
    q[23] = NlwRenamedSig_OI_q[23],
    q[22] = NlwRenamedSig_OI_q[22],
    q[21] = NlwRenamedSig_OI_q[21],
    q[20] = NlwRenamedSig_OI_q[20],
    q[19] = NlwRenamedSig_OI_q[19],
    q[18] = NlwRenamedSig_OI_q[18],
    q[17] = NlwRenamedSig_OI_q[17],
    q[16] = NlwRenamedSig_OI_q[16],
    q[15] = NlwRenamedSig_OI_q[15],
    q[14] = NlwRenamedSig_OI_q[14],
    q[13] = NlwRenamedSig_OI_q[13],
    q[12] = NlwRenamedSig_OI_q[12],
    q[11] = NlwRenamedSig_OI_q[11],
    q[10] = NlwRenamedSig_OI_q[10],
    q[9] = NlwRenamedSig_OI_q[9],
    q[8] = NlwRenamedSig_OI_q[8],
    q[7] = NlwRenamedSig_OI_q[7],
    q[6] = NlwRenamedSig_OI_q[6],
    q[5] = NlwRenamedSig_OI_q[5],
    q[4] = NlwRenamedSig_OI_q[4],
    q[3] = NlwRenamedSig_OI_q[3],
    q[2] = NlwRenamedSig_OI_q[2],
    q[1] = NlwRenamedSig_OI_q[1],
    q[0] = NlwRenamedSig_OI_q[0];
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000080  (
    .I0(NlwRenamedSig_OI_q[11]),
    .O(\blk00000001/sig0000008d )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007f  (
    .I0(NlwRenamedSig_OI_q[12]),
    .O(\blk00000001/sig0000008c )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007e  (
    .I0(NlwRenamedSig_OI_q[13]),
    .O(\blk00000001/sig0000008b )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007d  (
    .I0(NlwRenamedSig_OI_q[14]),
    .O(\blk00000001/sig0000008a )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007c  (
    .I0(NlwRenamedSig_OI_q[15]),
    .O(\blk00000001/sig00000089 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007b  (
    .I0(NlwRenamedSig_OI_q[16]),
    .O(\blk00000001/sig00000088 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007a  (
    .I0(NlwRenamedSig_OI_q[17]),
    .O(\blk00000001/sig00000087 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000079  (
    .I0(NlwRenamedSig_OI_q[18]),
    .O(\blk00000001/sig00000086 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000078  (
    .I0(NlwRenamedSig_OI_q[19]),
    .O(\blk00000001/sig00000085 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000077  (
    .I0(NlwRenamedSig_OI_q[20]),
    .O(\blk00000001/sig00000084 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000076  (
    .I0(NlwRenamedSig_OI_q[21]),
    .O(\blk00000001/sig00000083 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000075  (
    .I0(NlwRenamedSig_OI_q[22]),
    .O(\blk00000001/sig00000082 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000074  (
    .I0(NlwRenamedSig_OI_q[23]),
    .O(\blk00000001/sig00000081 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000073  (
    .I0(NlwRenamedSig_OI_q[24]),
    .O(\blk00000001/sig00000080 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000072  (
    .I0(NlwRenamedSig_OI_q[25]),
    .O(\blk00000001/sig0000007f )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000071  (
    .I0(NlwRenamedSig_OI_q[26]),
    .O(\blk00000001/sig0000007e )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000070  (
    .I0(NlwRenamedSig_OI_q[27]),
    .O(\blk00000001/sig0000007d )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000006f  (
    .I0(NlwRenamedSig_OI_q[28]),
    .O(\blk00000001/sig0000007c )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000006e  (
    .I0(NlwRenamedSig_OI_q[29]),
    .O(\blk00000001/sig0000007b )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000006d  (
    .I0(NlwRenamedSig_OI_q[30]),
    .O(\blk00000001/sig0000007a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006c  (
    .I0(b[10]),
    .I1(NlwRenamedSig_OI_q[10]),
    .O(\blk00000001/sig0000004f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006b  (
    .I0(b[9]),
    .I1(NlwRenamedSig_OI_q[9]),
    .O(\blk00000001/sig00000050 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006a  (
    .I0(b[8]),
    .I1(NlwRenamedSig_OI_q[8]),
    .O(\blk00000001/sig00000051 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000069  (
    .I0(b[7]),
    .I1(NlwRenamedSig_OI_q[7]),
    .O(\blk00000001/sig00000052 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000068  (
    .I0(b[6]),
    .I1(NlwRenamedSig_OI_q[6]),
    .O(\blk00000001/sig00000053 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000067  (
    .I0(b[5]),
    .I1(NlwRenamedSig_OI_q[5]),
    .O(\blk00000001/sig00000054 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000066  (
    .I0(b[4]),
    .I1(NlwRenamedSig_OI_q[4]),
    .O(\blk00000001/sig00000055 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000065  (
    .I0(b[3]),
    .I1(NlwRenamedSig_OI_q[3]),
    .O(\blk00000001/sig00000056 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000064  (
    .I0(b[2]),
    .I1(NlwRenamedSig_OI_q[2]),
    .O(\blk00000001/sig00000057 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000063  (
    .I0(b[1]),
    .I1(NlwRenamedSig_OI_q[1]),
    .O(\blk00000001/sig00000058 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000062  (
    .I0(b[0]),
    .I1(NlwRenamedSig_OI_q[0]),
    .O(\blk00000001/sig0000005a )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000061  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000001b ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000060  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000001c ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000001d ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000001e ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000001f ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000020 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000021 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000022 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000059  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000023 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000058  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000024 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000057  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000025 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000056  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000026 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000055  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000027 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000054  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000028 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000053  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000029 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000052  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000002a ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000051  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000002b ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[16])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000050  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000002c ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[17])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000002d ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[18])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000002e ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[19])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000002f ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[20])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000030 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[21])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000031 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[22])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000032 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[23])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000049  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000033 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[24])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000048  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000034 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[25])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000047  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000035 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[26])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000046  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000036 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[27])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000045  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000037 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[28])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000044  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000038 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[29])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000043  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000039 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[30])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000042  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000003a ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[31])
  );
  MUXCY   \blk00000001/blk00000041  (
    .CI(\blk00000001/sig0000001a ),
    .DI(NlwRenamedSig_OI_q[0]),
    .S(\blk00000001/sig0000005a ),
    .O(\blk00000001/sig00000079 )
  );
  MUXCY   \blk00000001/blk00000040  (
    .CI(\blk00000001/sig00000079 ),
    .DI(NlwRenamedSig_OI_q[1]),
    .S(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig00000078 )
  );
  MUXCY   \blk00000001/blk0000003f  (
    .CI(\blk00000001/sig00000078 ),
    .DI(NlwRenamedSig_OI_q[2]),
    .S(\blk00000001/sig00000057 ),
    .O(\blk00000001/sig00000077 )
  );
  MUXCY   \blk00000001/blk0000003e  (
    .CI(\blk00000001/sig00000077 ),
    .DI(NlwRenamedSig_OI_q[3]),
    .S(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig00000076 )
  );
  MUXCY   \blk00000001/blk0000003d  (
    .CI(\blk00000001/sig00000076 ),
    .DI(NlwRenamedSig_OI_q[4]),
    .S(\blk00000001/sig00000055 ),
    .O(\blk00000001/sig00000075 )
  );
  MUXCY   \blk00000001/blk0000003c  (
    .CI(\blk00000001/sig00000075 ),
    .DI(NlwRenamedSig_OI_q[5]),
    .S(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig00000074 )
  );
  MUXCY   \blk00000001/blk0000003b  (
    .CI(\blk00000001/sig00000074 ),
    .DI(NlwRenamedSig_OI_q[6]),
    .S(\blk00000001/sig00000053 ),
    .O(\blk00000001/sig00000073 )
  );
  MUXCY   \blk00000001/blk0000003a  (
    .CI(\blk00000001/sig00000073 ),
    .DI(NlwRenamedSig_OI_q[7]),
    .S(\blk00000001/sig00000052 ),
    .O(\blk00000001/sig00000072 )
  );
  MUXCY   \blk00000001/blk00000039  (
    .CI(\blk00000001/sig00000072 ),
    .DI(NlwRenamedSig_OI_q[8]),
    .S(\blk00000001/sig00000051 ),
    .O(\blk00000001/sig00000071 )
  );
  MUXCY   \blk00000001/blk00000038  (
    .CI(\blk00000001/sig00000071 ),
    .DI(NlwRenamedSig_OI_q[9]),
    .S(\blk00000001/sig00000050 ),
    .O(\blk00000001/sig00000070 )
  );
  MUXCY   \blk00000001/blk00000037  (
    .CI(\blk00000001/sig00000070 ),
    .DI(NlwRenamedSig_OI_q[10]),
    .S(\blk00000001/sig0000004f ),
    .O(\blk00000001/sig0000006f )
  );
  MUXCY   \blk00000001/blk00000036  (
    .CI(\blk00000001/sig0000006f ),
    .DI(NlwRenamedSig_OI_q[11]),
    .S(\blk00000001/sig0000008d ),
    .O(\blk00000001/sig0000006e )
  );
  MUXCY   \blk00000001/blk00000035  (
    .CI(\blk00000001/sig0000006e ),
    .DI(NlwRenamedSig_OI_q[12]),
    .S(\blk00000001/sig0000008c ),
    .O(\blk00000001/sig0000006d )
  );
  MUXCY   \blk00000001/blk00000034  (
    .CI(\blk00000001/sig0000006d ),
    .DI(NlwRenamedSig_OI_q[13]),
    .S(\blk00000001/sig0000008b ),
    .O(\blk00000001/sig0000006c )
  );
  MUXCY   \blk00000001/blk00000033  (
    .CI(\blk00000001/sig0000006c ),
    .DI(NlwRenamedSig_OI_q[14]),
    .S(\blk00000001/sig0000008a ),
    .O(\blk00000001/sig0000006b )
  );
  MUXCY   \blk00000001/blk00000032  (
    .CI(\blk00000001/sig0000006b ),
    .DI(NlwRenamedSig_OI_q[15]),
    .S(\blk00000001/sig00000089 ),
    .O(\blk00000001/sig0000006a )
  );
  MUXCY   \blk00000001/blk00000031  (
    .CI(\blk00000001/sig0000006a ),
    .DI(NlwRenamedSig_OI_q[16]),
    .S(\blk00000001/sig00000088 ),
    .O(\blk00000001/sig00000069 )
  );
  MUXCY   \blk00000001/blk00000030  (
    .CI(\blk00000001/sig00000069 ),
    .DI(NlwRenamedSig_OI_q[17]),
    .S(\blk00000001/sig00000087 ),
    .O(\blk00000001/sig00000068 )
  );
  MUXCY   \blk00000001/blk0000002f  (
    .CI(\blk00000001/sig00000068 ),
    .DI(NlwRenamedSig_OI_q[18]),
    .S(\blk00000001/sig00000086 ),
    .O(\blk00000001/sig00000067 )
  );
  MUXCY   \blk00000001/blk0000002e  (
    .CI(\blk00000001/sig00000067 ),
    .DI(NlwRenamedSig_OI_q[19]),
    .S(\blk00000001/sig00000085 ),
    .O(\blk00000001/sig00000066 )
  );
  MUXCY   \blk00000001/blk0000002d  (
    .CI(\blk00000001/sig00000066 ),
    .DI(NlwRenamedSig_OI_q[20]),
    .S(\blk00000001/sig00000084 ),
    .O(\blk00000001/sig00000065 )
  );
  MUXCY   \blk00000001/blk0000002c  (
    .CI(\blk00000001/sig00000065 ),
    .DI(NlwRenamedSig_OI_q[21]),
    .S(\blk00000001/sig00000083 ),
    .O(\blk00000001/sig00000064 )
  );
  MUXCY   \blk00000001/blk0000002b  (
    .CI(\blk00000001/sig00000064 ),
    .DI(NlwRenamedSig_OI_q[22]),
    .S(\blk00000001/sig00000082 ),
    .O(\blk00000001/sig00000063 )
  );
  MUXCY   \blk00000001/blk0000002a  (
    .CI(\blk00000001/sig00000063 ),
    .DI(NlwRenamedSig_OI_q[23]),
    .S(\blk00000001/sig00000081 ),
    .O(\blk00000001/sig00000062 )
  );
  MUXCY   \blk00000001/blk00000029  (
    .CI(\blk00000001/sig00000062 ),
    .DI(NlwRenamedSig_OI_q[24]),
    .S(\blk00000001/sig00000080 ),
    .O(\blk00000001/sig00000061 )
  );
  MUXCY   \blk00000001/blk00000028  (
    .CI(\blk00000001/sig00000061 ),
    .DI(NlwRenamedSig_OI_q[25]),
    .S(\blk00000001/sig0000007f ),
    .O(\blk00000001/sig00000060 )
  );
  MUXCY   \blk00000001/blk00000027  (
    .CI(\blk00000001/sig00000060 ),
    .DI(NlwRenamedSig_OI_q[26]),
    .S(\blk00000001/sig0000007e ),
    .O(\blk00000001/sig0000005f )
  );
  MUXCY   \blk00000001/blk00000026  (
    .CI(\blk00000001/sig0000005f ),
    .DI(NlwRenamedSig_OI_q[27]),
    .S(\blk00000001/sig0000007d ),
    .O(\blk00000001/sig0000005e )
  );
  MUXCY   \blk00000001/blk00000025  (
    .CI(\blk00000001/sig0000005e ),
    .DI(NlwRenamedSig_OI_q[28]),
    .S(\blk00000001/sig0000007c ),
    .O(\blk00000001/sig0000005d )
  );
  MUXCY   \blk00000001/blk00000024  (
    .CI(\blk00000001/sig0000005d ),
    .DI(NlwRenamedSig_OI_q[29]),
    .S(\blk00000001/sig0000007b ),
    .O(\blk00000001/sig0000005c )
  );
  MUXCY   \blk00000001/blk00000023  (
    .CI(\blk00000001/sig0000005c ),
    .DI(NlwRenamedSig_OI_q[30]),
    .S(\blk00000001/sig0000007a ),
    .O(\blk00000001/sig0000005b )
  );
  XORCY   \blk00000001/blk00000022  (
    .CI(\blk00000001/sig00000079 ),
    .LI(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig0000001c )
  );
  XORCY   \blk00000001/blk00000021  (
    .CI(\blk00000001/sig00000078 ),
    .LI(\blk00000001/sig00000057 ),
    .O(\blk00000001/sig0000001d )
  );
  XORCY   \blk00000001/blk00000020  (
    .CI(\blk00000001/sig00000077 ),
    .LI(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig0000001e )
  );
  XORCY   \blk00000001/blk0000001f  (
    .CI(\blk00000001/sig00000076 ),
    .LI(\blk00000001/sig00000055 ),
    .O(\blk00000001/sig0000001f )
  );
  XORCY   \blk00000001/blk0000001e  (
    .CI(\blk00000001/sig00000075 ),
    .LI(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig00000020 )
  );
  XORCY   \blk00000001/blk0000001d  (
    .CI(\blk00000001/sig00000074 ),
    .LI(\blk00000001/sig00000053 ),
    .O(\blk00000001/sig00000021 )
  );
  XORCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig00000073 ),
    .LI(\blk00000001/sig00000052 ),
    .O(\blk00000001/sig00000022 )
  );
  XORCY   \blk00000001/blk0000001b  (
    .CI(\blk00000001/sig00000072 ),
    .LI(\blk00000001/sig00000051 ),
    .O(\blk00000001/sig00000023 )
  );
  XORCY   \blk00000001/blk0000001a  (
    .CI(\blk00000001/sig00000071 ),
    .LI(\blk00000001/sig00000050 ),
    .O(\blk00000001/sig00000024 )
  );
  XORCY   \blk00000001/blk00000019  (
    .CI(\blk00000001/sig00000070 ),
    .LI(\blk00000001/sig0000004f ),
    .O(\blk00000001/sig00000025 )
  );
  XORCY   \blk00000001/blk00000018  (
    .CI(\blk00000001/sig0000006f ),
    .LI(\blk00000001/sig0000008d ),
    .O(\blk00000001/sig00000026 )
  );
  XORCY   \blk00000001/blk00000017  (
    .CI(\blk00000001/sig0000006e ),
    .LI(\blk00000001/sig0000008c ),
    .O(\blk00000001/sig00000027 )
  );
  XORCY   \blk00000001/blk00000016  (
    .CI(\blk00000001/sig0000006d ),
    .LI(\blk00000001/sig0000008b ),
    .O(\blk00000001/sig00000028 )
  );
  XORCY   \blk00000001/blk00000015  (
    .CI(\blk00000001/sig0000006c ),
    .LI(\blk00000001/sig0000008a ),
    .O(\blk00000001/sig00000029 )
  );
  XORCY   \blk00000001/blk00000014  (
    .CI(\blk00000001/sig0000006b ),
    .LI(\blk00000001/sig00000089 ),
    .O(\blk00000001/sig0000002a )
  );
  XORCY   \blk00000001/blk00000013  (
    .CI(\blk00000001/sig0000006a ),
    .LI(\blk00000001/sig00000088 ),
    .O(\blk00000001/sig0000002b )
  );
  XORCY   \blk00000001/blk00000012  (
    .CI(\blk00000001/sig00000069 ),
    .LI(\blk00000001/sig00000087 ),
    .O(\blk00000001/sig0000002c )
  );
  XORCY   \blk00000001/blk00000011  (
    .CI(\blk00000001/sig00000068 ),
    .LI(\blk00000001/sig00000086 ),
    .O(\blk00000001/sig0000002d )
  );
  XORCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig00000067 ),
    .LI(\blk00000001/sig00000085 ),
    .O(\blk00000001/sig0000002e )
  );
  XORCY   \blk00000001/blk0000000f  (
    .CI(\blk00000001/sig00000066 ),
    .LI(\blk00000001/sig00000084 ),
    .O(\blk00000001/sig0000002f )
  );
  XORCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig00000065 ),
    .LI(\blk00000001/sig00000083 ),
    .O(\blk00000001/sig00000030 )
  );
  XORCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig00000064 ),
    .LI(\blk00000001/sig00000082 ),
    .O(\blk00000001/sig00000031 )
  );
  XORCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig00000063 ),
    .LI(\blk00000001/sig00000081 ),
    .O(\blk00000001/sig00000032 )
  );
  XORCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig00000062 ),
    .LI(\blk00000001/sig00000080 ),
    .O(\blk00000001/sig00000033 )
  );
  XORCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig00000061 ),
    .LI(\blk00000001/sig0000007f ),
    .O(\blk00000001/sig00000034 )
  );
  XORCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig00000060 ),
    .LI(\blk00000001/sig0000007e ),
    .O(\blk00000001/sig00000035 )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig0000005f ),
    .LI(\blk00000001/sig0000007d ),
    .O(\blk00000001/sig00000036 )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig0000005e ),
    .LI(\blk00000001/sig0000007c ),
    .O(\blk00000001/sig00000037 )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig0000005d ),
    .LI(\blk00000001/sig0000007b ),
    .O(\blk00000001/sig00000038 )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig0000005c ),
    .LI(\blk00000001/sig0000007a ),
    .O(\blk00000001/sig00000039 )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig0000005b ),
    .LI(NlwRenamedSig_OI_q[31]),
    .O(\blk00000001/sig0000003a )
  );
  XORCY   \blk00000001/blk00000003  (
    .CI(\blk00000001/sig0000001a ),
    .LI(\blk00000001/sig0000005a ),
    .O(\blk00000001/sig0000001b )
  );
  GND   \blk00000001/blk00000002  (
    .G(\blk00000001/sig0000001a )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.49d
//  \   \         Application: netgen
//  /   /         Filename: addsb_11_0_3edbabf34f29d95d.v
// /___/   /\     Timestamp: Sat Jul 16 12:31:34 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/addsb_11_0_3edbabf34f29d95d.ngc C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/addsb_11_0_3edbabf34f29d95d.v 
// Device	: 6slx100csg484-2
// Input file	: C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/addsb_11_0_3edbabf34f29d95d.ngc
// Output file	: C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/addsb_11_0_3edbabf34f29d95d.v
// # of Modules	: 1
// Design Name	: addsb_11_0_3edbabf34f29d95d
// Xilinx        : d:\xilinx\14.4\ise_ds\ise\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module addsb_11_0_3edbabf34f29d95d (
  clk, ce, a, b, s
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input [32 : 0] a;
  input [32 : 0] b;
  output [32 : 0] s;
  
  // synthesis translate_off
  
  wire \blk00000001/sig000000c8 ;
  wire \blk00000001/sig000000c7 ;
  wire \blk00000001/sig000000c6 ;
  wire \blk00000001/sig000000c5 ;
  wire \blk00000001/sig000000c4 ;
  wire \blk00000001/sig000000c3 ;
  wire \blk00000001/sig000000c2 ;
  wire \blk00000001/sig000000c1 ;
  wire \blk00000001/sig000000c0 ;
  wire \blk00000001/sig000000bf ;
  wire \blk00000001/sig000000be ;
  wire \blk00000001/sig000000bd ;
  wire \blk00000001/sig000000bc ;
  wire \blk00000001/sig000000bb ;
  wire \blk00000001/sig000000ba ;
  wire \blk00000001/sig000000b9 ;
  wire \blk00000001/sig000000b8 ;
  wire \blk00000001/sig000000b7 ;
  wire \blk00000001/sig000000b6 ;
  wire \blk00000001/sig000000b5 ;
  wire \blk00000001/sig000000b4 ;
  wire \blk00000001/sig000000b3 ;
  wire \blk00000001/sig000000b2 ;
  wire \blk00000001/sig000000b1 ;
  wire \blk00000001/sig000000b0 ;
  wire \blk00000001/sig000000af ;
  wire \blk00000001/sig000000ae ;
  wire \blk00000001/sig000000ad ;
  wire \blk00000001/sig000000ac ;
  wire \blk00000001/sig000000ab ;
  wire \blk00000001/sig000000aa ;
  wire \blk00000001/sig000000a9 ;
  wire \blk00000001/sig000000a8 ;
  wire \blk00000001/sig000000a7 ;
  wire \blk00000001/sig000000a6 ;
  wire \blk00000001/sig000000a5 ;
  wire \blk00000001/sig000000a4 ;
  wire \blk00000001/sig000000a3 ;
  wire \blk00000001/sig000000a2 ;
  wire \blk00000001/sig000000a1 ;
  wire \blk00000001/sig000000a0 ;
  wire \blk00000001/sig0000009f ;
  wire \blk00000001/sig0000009e ;
  wire \blk00000001/sig0000009d ;
  wire \blk00000001/sig0000009c ;
  wire \blk00000001/sig0000009b ;
  wire \blk00000001/sig0000009a ;
  wire \blk00000001/sig00000099 ;
  wire \blk00000001/sig00000098 ;
  wire \blk00000001/sig00000097 ;
  wire \blk00000001/sig00000096 ;
  wire \blk00000001/sig00000095 ;
  wire \blk00000001/sig00000094 ;
  wire \blk00000001/sig00000093 ;
  wire \blk00000001/sig00000092 ;
  wire \blk00000001/sig00000091 ;
  wire \blk00000001/sig00000090 ;
  wire \blk00000001/sig0000008f ;
  wire \blk00000001/sig0000008e ;
  wire \blk00000001/sig0000008d ;
  wire \blk00000001/sig0000008c ;
  wire \blk00000001/sig0000008b ;
  wire \blk00000001/sig0000008a ;
  wire \blk00000001/sig00000089 ;
  wire \blk00000001/sig00000088 ;
  wire \blk00000001/sig00000087 ;
  wire \blk00000001/sig00000086 ;
  wire \blk00000001/sig00000085 ;
  wire \blk00000001/sig00000084 ;
  wire \blk00000001/sig00000083 ;
  wire \blk00000001/sig00000082 ;
  wire \blk00000001/sig00000081 ;
  wire \blk00000001/sig00000080 ;
  wire \blk00000001/sig0000007f ;
  wire \blk00000001/sig0000007e ;
  wire \blk00000001/sig0000007d ;
  wire \blk00000001/sig0000007c ;
  wire \blk00000001/sig0000007b ;
  wire \blk00000001/sig0000007a ;
  wire \blk00000001/sig00000079 ;
  wire \blk00000001/sig00000078 ;
  wire \blk00000001/sig00000077 ;
  wire \blk00000001/sig00000076 ;
  wire \blk00000001/sig00000075 ;
  wire \blk00000001/sig00000074 ;
  wire \blk00000001/sig00000073 ;
  wire \blk00000001/sig00000072 ;
  wire \blk00000001/sig00000071 ;
  wire \blk00000001/sig00000070 ;
  wire \blk00000001/sig0000006f ;
  wire \blk00000001/sig0000006e ;
  wire \blk00000001/sig0000006d ;
  wire \blk00000001/sig0000006c ;
  wire \blk00000001/sig0000006b ;
  wire \blk00000001/sig0000006a ;
  wire \blk00000001/sig00000069 ;
  wire \blk00000001/sig00000068 ;
  wire \blk00000001/sig00000067 ;
  wire \blk00000001/sig00000066 ;
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000085  (
    .I0(a[32]),
    .I1(b[32]),
    .O(\blk00000001/sig000000a7 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000084  (
    .I0(a[31]),
    .I1(b[31]),
    .O(\blk00000001/sig00000088 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000083  (
    .I0(a[30]),
    .I1(b[30]),
    .O(\blk00000001/sig00000089 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000082  (
    .I0(a[29]),
    .I1(b[29]),
    .O(\blk00000001/sig0000008a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000081  (
    .I0(a[28]),
    .I1(b[28]),
    .O(\blk00000001/sig0000008b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000080  (
    .I0(a[27]),
    .I1(b[27]),
    .O(\blk00000001/sig0000008c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000007f  (
    .I0(a[26]),
    .I1(b[26]),
    .O(\blk00000001/sig0000008d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000007e  (
    .I0(a[25]),
    .I1(b[25]),
    .O(\blk00000001/sig0000008e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000007d  (
    .I0(a[24]),
    .I1(b[24]),
    .O(\blk00000001/sig0000008f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000007c  (
    .I0(a[23]),
    .I1(b[23]),
    .O(\blk00000001/sig00000090 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000007b  (
    .I0(a[22]),
    .I1(b[22]),
    .O(\blk00000001/sig00000091 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000007a  (
    .I0(a[21]),
    .I1(b[21]),
    .O(\blk00000001/sig00000092 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000079  (
    .I0(a[20]),
    .I1(b[20]),
    .O(\blk00000001/sig00000093 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000078  (
    .I0(a[19]),
    .I1(b[19]),
    .O(\blk00000001/sig00000094 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000077  (
    .I0(a[18]),
    .I1(b[18]),
    .O(\blk00000001/sig00000095 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000076  (
    .I0(a[17]),
    .I1(b[17]),
    .O(\blk00000001/sig00000096 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000075  (
    .I0(a[16]),
    .I1(b[16]),
    .O(\blk00000001/sig00000097 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000074  (
    .I0(a[15]),
    .I1(b[15]),
    .O(\blk00000001/sig00000098 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000073  (
    .I0(a[14]),
    .I1(b[14]),
    .O(\blk00000001/sig00000099 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000072  (
    .I0(a[13]),
    .I1(b[13]),
    .O(\blk00000001/sig0000009a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000071  (
    .I0(a[12]),
    .I1(b[12]),
    .O(\blk00000001/sig0000009b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000070  (
    .I0(a[11]),
    .I1(b[11]),
    .O(\blk00000001/sig0000009c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006f  (
    .I0(a[10]),
    .I1(b[10]),
    .O(\blk00000001/sig0000009d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006e  (
    .I0(a[9]),
    .I1(b[9]),
    .O(\blk00000001/sig0000009e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006d  (
    .I0(a[8]),
    .I1(b[8]),
    .O(\blk00000001/sig0000009f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006c  (
    .I0(a[7]),
    .I1(b[7]),
    .O(\blk00000001/sig000000a0 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006b  (
    .I0(a[6]),
    .I1(b[6]),
    .O(\blk00000001/sig000000a1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006a  (
    .I0(a[5]),
    .I1(b[5]),
    .O(\blk00000001/sig000000a2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000069  (
    .I0(a[4]),
    .I1(b[4]),
    .O(\blk00000001/sig000000a3 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000068  (
    .I0(a[3]),
    .I1(b[3]),
    .O(\blk00000001/sig000000a4 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000067  (
    .I0(a[2]),
    .I1(b[2]),
    .O(\blk00000001/sig000000a5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000066  (
    .I0(a[1]),
    .I1(b[1]),
    .O(\blk00000001/sig000000a6 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000065  (
    .I0(a[0]),
    .I1(b[0]),
    .O(\blk00000001/sig000000a8 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000064  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000067 ),
    .Q(s[0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000063  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000087 ),
    .Q(s[1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000062  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000086 ),
    .Q(s[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000061  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000085 ),
    .Q(s[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000060  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000084 ),
    .Q(s[4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000083 ),
    .Q(s[5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000082 ),
    .Q(s[6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000081 ),
    .Q(s[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000080 ),
    .Q(s[8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007f ),
    .Q(s[9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007e ),
    .Q(s[10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000059  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007d ),
    .Q(s[11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000058  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007c ),
    .Q(s[12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000057  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007b ),
    .Q(s[13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000056  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007a ),
    .Q(s[14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000055  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000079 ),
    .Q(s[15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000054  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000078 ),
    .Q(s[16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000053  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000077 ),
    .Q(s[17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000052  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000076 ),
    .Q(s[18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000051  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000075 ),
    .Q(s[19])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000050  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000074 ),
    .Q(s[20])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000073 ),
    .Q(s[21])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000072 ),
    .Q(s[22])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000071 ),
    .Q(s[23])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000070 ),
    .Q(s[24])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006f ),
    .Q(s[25])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006e ),
    .Q(s[26])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000049  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006d ),
    .Q(s[27])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000048  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006c ),
    .Q(s[28])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000047  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006b ),
    .Q(s[29])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000046  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006a ),
    .Q(s[30])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000045  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000069 ),
    .Q(s[31])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000044  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000068 ),
    .Q(s[32])
  );
  MUXCY   \blk00000001/blk00000043  (
    .CI(\blk00000001/sig00000066 ),
    .DI(a[0]),
    .S(\blk00000001/sig000000a8 ),
    .O(\blk00000001/sig000000c8 )
  );
  MUXCY   \blk00000001/blk00000042  (
    .CI(\blk00000001/sig000000c8 ),
    .DI(a[1]),
    .S(\blk00000001/sig000000a6 ),
    .O(\blk00000001/sig000000c7 )
  );
  MUXCY   \blk00000001/blk00000041  (
    .CI(\blk00000001/sig000000c7 ),
    .DI(a[2]),
    .S(\blk00000001/sig000000a5 ),
    .O(\blk00000001/sig000000c6 )
  );
  MUXCY   \blk00000001/blk00000040  (
    .CI(\blk00000001/sig000000c6 ),
    .DI(a[3]),
    .S(\blk00000001/sig000000a4 ),
    .O(\blk00000001/sig000000c5 )
  );
  MUXCY   \blk00000001/blk0000003f  (
    .CI(\blk00000001/sig000000c5 ),
    .DI(a[4]),
    .S(\blk00000001/sig000000a3 ),
    .O(\blk00000001/sig000000c4 )
  );
  MUXCY   \blk00000001/blk0000003e  (
    .CI(\blk00000001/sig000000c4 ),
    .DI(a[5]),
    .S(\blk00000001/sig000000a2 ),
    .O(\blk00000001/sig000000c3 )
  );
  MUXCY   \blk00000001/blk0000003d  (
    .CI(\blk00000001/sig000000c3 ),
    .DI(a[6]),
    .S(\blk00000001/sig000000a1 ),
    .O(\blk00000001/sig000000c2 )
  );
  MUXCY   \blk00000001/blk0000003c  (
    .CI(\blk00000001/sig000000c2 ),
    .DI(a[7]),
    .S(\blk00000001/sig000000a0 ),
    .O(\blk00000001/sig000000c1 )
  );
  MUXCY   \blk00000001/blk0000003b  (
    .CI(\blk00000001/sig000000c1 ),
    .DI(a[8]),
    .S(\blk00000001/sig0000009f ),
    .O(\blk00000001/sig000000c0 )
  );
  MUXCY   \blk00000001/blk0000003a  (
    .CI(\blk00000001/sig000000c0 ),
    .DI(a[9]),
    .S(\blk00000001/sig0000009e ),
    .O(\blk00000001/sig000000bf )
  );
  MUXCY   \blk00000001/blk00000039  (
    .CI(\blk00000001/sig000000bf ),
    .DI(a[10]),
    .S(\blk00000001/sig0000009d ),
    .O(\blk00000001/sig000000be )
  );
  MUXCY   \blk00000001/blk00000038  (
    .CI(\blk00000001/sig000000be ),
    .DI(a[11]),
    .S(\blk00000001/sig0000009c ),
    .O(\blk00000001/sig000000bd )
  );
  MUXCY   \blk00000001/blk00000037  (
    .CI(\blk00000001/sig000000bd ),
    .DI(a[12]),
    .S(\blk00000001/sig0000009b ),
    .O(\blk00000001/sig000000bc )
  );
  MUXCY   \blk00000001/blk00000036  (
    .CI(\blk00000001/sig000000bc ),
    .DI(a[13]),
    .S(\blk00000001/sig0000009a ),
    .O(\blk00000001/sig000000bb )
  );
  MUXCY   \blk00000001/blk00000035  (
    .CI(\blk00000001/sig000000bb ),
    .DI(a[14]),
    .S(\blk00000001/sig00000099 ),
    .O(\blk00000001/sig000000ba )
  );
  MUXCY   \blk00000001/blk00000034  (
    .CI(\blk00000001/sig000000ba ),
    .DI(a[15]),
    .S(\blk00000001/sig00000098 ),
    .O(\blk00000001/sig000000b9 )
  );
  MUXCY   \blk00000001/blk00000033  (
    .CI(\blk00000001/sig000000b9 ),
    .DI(a[16]),
    .S(\blk00000001/sig00000097 ),
    .O(\blk00000001/sig000000b8 )
  );
  MUXCY   \blk00000001/blk00000032  (
    .CI(\blk00000001/sig000000b8 ),
    .DI(a[17]),
    .S(\blk00000001/sig00000096 ),
    .O(\blk00000001/sig000000b7 )
  );
  MUXCY   \blk00000001/blk00000031  (
    .CI(\blk00000001/sig000000b7 ),
    .DI(a[18]),
    .S(\blk00000001/sig00000095 ),
    .O(\blk00000001/sig000000b6 )
  );
  MUXCY   \blk00000001/blk00000030  (
    .CI(\blk00000001/sig000000b6 ),
    .DI(a[19]),
    .S(\blk00000001/sig00000094 ),
    .O(\blk00000001/sig000000b5 )
  );
  MUXCY   \blk00000001/blk0000002f  (
    .CI(\blk00000001/sig000000b5 ),
    .DI(a[20]),
    .S(\blk00000001/sig00000093 ),
    .O(\blk00000001/sig000000b4 )
  );
  MUXCY   \blk00000001/blk0000002e  (
    .CI(\blk00000001/sig000000b4 ),
    .DI(a[21]),
    .S(\blk00000001/sig00000092 ),
    .O(\blk00000001/sig000000b3 )
  );
  MUXCY   \blk00000001/blk0000002d  (
    .CI(\blk00000001/sig000000b3 ),
    .DI(a[22]),
    .S(\blk00000001/sig00000091 ),
    .O(\blk00000001/sig000000b2 )
  );
  MUXCY   \blk00000001/blk0000002c  (
    .CI(\blk00000001/sig000000b2 ),
    .DI(a[23]),
    .S(\blk00000001/sig00000090 ),
    .O(\blk00000001/sig000000b1 )
  );
  MUXCY   \blk00000001/blk0000002b  (
    .CI(\blk00000001/sig000000b1 ),
    .DI(a[24]),
    .S(\blk00000001/sig0000008f ),
    .O(\blk00000001/sig000000b0 )
  );
  MUXCY   \blk00000001/blk0000002a  (
    .CI(\blk00000001/sig000000b0 ),
    .DI(a[25]),
    .S(\blk00000001/sig0000008e ),
    .O(\blk00000001/sig000000af )
  );
  MUXCY   \blk00000001/blk00000029  (
    .CI(\blk00000001/sig000000af ),
    .DI(a[26]),
    .S(\blk00000001/sig0000008d ),
    .O(\blk00000001/sig000000ae )
  );
  MUXCY   \blk00000001/blk00000028  (
    .CI(\blk00000001/sig000000ae ),
    .DI(a[27]),
    .S(\blk00000001/sig0000008c ),
    .O(\blk00000001/sig000000ad )
  );
  MUXCY   \blk00000001/blk00000027  (
    .CI(\blk00000001/sig000000ad ),
    .DI(a[28]),
    .S(\blk00000001/sig0000008b ),
    .O(\blk00000001/sig000000ac )
  );
  MUXCY   \blk00000001/blk00000026  (
    .CI(\blk00000001/sig000000ac ),
    .DI(a[29]),
    .S(\blk00000001/sig0000008a ),
    .O(\blk00000001/sig000000ab )
  );
  MUXCY   \blk00000001/blk00000025  (
    .CI(\blk00000001/sig000000ab ),
    .DI(a[30]),
    .S(\blk00000001/sig00000089 ),
    .O(\blk00000001/sig000000aa )
  );
  MUXCY   \blk00000001/blk00000024  (
    .CI(\blk00000001/sig000000aa ),
    .DI(a[31]),
    .S(\blk00000001/sig00000088 ),
    .O(\blk00000001/sig000000a9 )
  );
  XORCY   \blk00000001/blk00000023  (
    .CI(\blk00000001/sig000000c8 ),
    .LI(\blk00000001/sig000000a6 ),
    .O(\blk00000001/sig00000087 )
  );
  XORCY   \blk00000001/blk00000022  (
    .CI(\blk00000001/sig000000c7 ),
    .LI(\blk00000001/sig000000a5 ),
    .O(\blk00000001/sig00000086 )
  );
  XORCY   \blk00000001/blk00000021  (
    .CI(\blk00000001/sig000000c6 ),
    .LI(\blk00000001/sig000000a4 ),
    .O(\blk00000001/sig00000085 )
  );
  XORCY   \blk00000001/blk00000020  (
    .CI(\blk00000001/sig000000c5 ),
    .LI(\blk00000001/sig000000a3 ),
    .O(\blk00000001/sig00000084 )
  );
  XORCY   \blk00000001/blk0000001f  (
    .CI(\blk00000001/sig000000c4 ),
    .LI(\blk00000001/sig000000a2 ),
    .O(\blk00000001/sig00000083 )
  );
  XORCY   \blk00000001/blk0000001e  (
    .CI(\blk00000001/sig000000c3 ),
    .LI(\blk00000001/sig000000a1 ),
    .O(\blk00000001/sig00000082 )
  );
  XORCY   \blk00000001/blk0000001d  (
    .CI(\blk00000001/sig000000c2 ),
    .LI(\blk00000001/sig000000a0 ),
    .O(\blk00000001/sig00000081 )
  );
  XORCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig000000c1 ),
    .LI(\blk00000001/sig0000009f ),
    .O(\blk00000001/sig00000080 )
  );
  XORCY   \blk00000001/blk0000001b  (
    .CI(\blk00000001/sig000000c0 ),
    .LI(\blk00000001/sig0000009e ),
    .O(\blk00000001/sig0000007f )
  );
  XORCY   \blk00000001/blk0000001a  (
    .CI(\blk00000001/sig000000bf ),
    .LI(\blk00000001/sig0000009d ),
    .O(\blk00000001/sig0000007e )
  );
  XORCY   \blk00000001/blk00000019  (
    .CI(\blk00000001/sig000000be ),
    .LI(\blk00000001/sig0000009c ),
    .O(\blk00000001/sig0000007d )
  );
  XORCY   \blk00000001/blk00000018  (
    .CI(\blk00000001/sig000000bd ),
    .LI(\blk00000001/sig0000009b ),
    .O(\blk00000001/sig0000007c )
  );
  XORCY   \blk00000001/blk00000017  (
    .CI(\blk00000001/sig000000bc ),
    .LI(\blk00000001/sig0000009a ),
    .O(\blk00000001/sig0000007b )
  );
  XORCY   \blk00000001/blk00000016  (
    .CI(\blk00000001/sig000000bb ),
    .LI(\blk00000001/sig00000099 ),
    .O(\blk00000001/sig0000007a )
  );
  XORCY   \blk00000001/blk00000015  (
    .CI(\blk00000001/sig000000ba ),
    .LI(\blk00000001/sig00000098 ),
    .O(\blk00000001/sig00000079 )
  );
  XORCY   \blk00000001/blk00000014  (
    .CI(\blk00000001/sig000000b9 ),
    .LI(\blk00000001/sig00000097 ),
    .O(\blk00000001/sig00000078 )
  );
  XORCY   \blk00000001/blk00000013  (
    .CI(\blk00000001/sig000000b8 ),
    .LI(\blk00000001/sig00000096 ),
    .O(\blk00000001/sig00000077 )
  );
  XORCY   \blk00000001/blk00000012  (
    .CI(\blk00000001/sig000000b7 ),
    .LI(\blk00000001/sig00000095 ),
    .O(\blk00000001/sig00000076 )
  );
  XORCY   \blk00000001/blk00000011  (
    .CI(\blk00000001/sig000000b6 ),
    .LI(\blk00000001/sig00000094 ),
    .O(\blk00000001/sig00000075 )
  );
  XORCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig000000b5 ),
    .LI(\blk00000001/sig00000093 ),
    .O(\blk00000001/sig00000074 )
  );
  XORCY   \blk00000001/blk0000000f  (
    .CI(\blk00000001/sig000000b4 ),
    .LI(\blk00000001/sig00000092 ),
    .O(\blk00000001/sig00000073 )
  );
  XORCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig000000b3 ),
    .LI(\blk00000001/sig00000091 ),
    .O(\blk00000001/sig00000072 )
  );
  XORCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig000000b2 ),
    .LI(\blk00000001/sig00000090 ),
    .O(\blk00000001/sig00000071 )
  );
  XORCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig000000b1 ),
    .LI(\blk00000001/sig0000008f ),
    .O(\blk00000001/sig00000070 )
  );
  XORCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig000000b0 ),
    .LI(\blk00000001/sig0000008e ),
    .O(\blk00000001/sig0000006f )
  );
  XORCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig000000af ),
    .LI(\blk00000001/sig0000008d ),
    .O(\blk00000001/sig0000006e )
  );
  XORCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig000000ae ),
    .LI(\blk00000001/sig0000008c ),
    .O(\blk00000001/sig0000006d )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig000000ad ),
    .LI(\blk00000001/sig0000008b ),
    .O(\blk00000001/sig0000006c )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig000000ac ),
    .LI(\blk00000001/sig0000008a ),
    .O(\blk00000001/sig0000006b )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig000000ab ),
    .LI(\blk00000001/sig00000089 ),
    .O(\blk00000001/sig0000006a )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig000000aa ),
    .LI(\blk00000001/sig00000088 ),
    .O(\blk00000001/sig00000069 )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig000000a9 ),
    .LI(\blk00000001/sig000000a7 ),
    .O(\blk00000001/sig00000068 )
  );
  XORCY   \blk00000001/blk00000003  (
    .CI(\blk00000001/sig00000066 ),
    .LI(\blk00000001/sig000000a8 ),
    .O(\blk00000001/sig00000067 )
  );
  GND   \blk00000001/blk00000002  (
    .G(\blk00000001/sig00000066 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
/*******************************************************************************
*     This file is owned and controlled by Xilinx and must be used solely      *
*     for design, simulation, implementation and creation of design files      *
*     limited to Xilinx devices or technologies. Use with non-Xilinx           *
*     devices or technologies is expressly prohibited and immediately          *
*     terminates your license.                                                 *
*                                                                              *
*     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY     *
*     FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY     *
*     PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE              *
*     IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS       *
*     MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY       *
*     CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY        *
*     RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY        *
*     DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE    *
*     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR           *
*     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF          *
*     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A    *
*     PARTICULAR PURPOSE.                                                      *
*                                                                              *
*     Xilinx products are not intended for use in life support appliances,     *
*     devices, or systems.  Use in such applications are expressly             *
*     prohibited.                                                              *
*                                                                              *
*     (c) Copyright 1995-2016 Xilinx, Inc.                                     *
*     All rights reserved.                                                     *
*******************************************************************************/
// You must compile the wrapper file bmg_72_2630c5209f675b83.v when simulating
// the core, bmg_72_2630c5209f675b83. When compiling the wrapper file, be sure to
// reference the XilinxCoreLib Verilog simulation library. For detailed
// instructions, please refer to the "CORE Generator Help".

// The synthesis directives "translate_off/translate_on" specified below are
// supported by Xilinx, Mentor Graphics and Synplicity synthesis
// tools. Ensure they are correct for your synthesis tool(s).

`timescale 1ns/1ps

module bmg_72_2630c5209f675b83(
  clka,
  ena,
  wea,
  addra,
  dina,
  douta,
  clkb,
  enb,
  web,
  addrb,
  dinb,
  doutb
);

input clka;
input ena;
input [0 : 0] wea;
input [11 : 0] addra;
input [1 : 0] dina;
output [1 : 0] douta;
input clkb;
input enb;
input [0 : 0] web;
input [11 : 0] addrb;
input [1 : 0] dinb;
output [1 : 0] doutb;

// synthesis translate_off

  BLK_MEM_GEN_V7_2 #(
    .C_ADDRA_WIDTH(12),
    .C_ADDRB_WIDTH(12),
    .C_ALGORITHM(1),
    .C_AXI_ID_WIDTH(4),
    .C_AXI_SLAVE_TYPE(0),
    .C_AXI_TYPE(1),
    .C_BYTE_SIZE(9),
    .C_COMMON_CLK(1),
    .C_DEFAULT_DATA("0"),
    .C_DISABLE_WARN_BHV_COLL(0),
    .C_DISABLE_WARN_BHV_RANGE(0),
    .C_ENABLE_32BIT_ADDRESS(0),
    .C_FAMILY("spartan6"),
    .C_HAS_AXI_ID(0),
    .C_HAS_ENA(1),
    .C_HAS_ENB(1),
    .C_HAS_INJECTERR(0),
    .C_HAS_MEM_OUTPUT_REGS_A(0),
    .C_HAS_MEM_OUTPUT_REGS_B(0),
    .C_HAS_MUX_OUTPUT_REGS_A(0),
    .C_HAS_MUX_OUTPUT_REGS_B(0),
    .C_HAS_REGCEA(0),
    .C_HAS_REGCEB(0),
    .C_HAS_RSTA(0),
    .C_HAS_RSTB(0),
    .C_HAS_SOFTECC_INPUT_REGS_A(0),
    .C_HAS_SOFTECC_OUTPUT_REGS_B(0),
    .C_INIT_FILE_NAME("bmg_72_2630c5209f675b83.mif"),
    .C_INITA_VAL("0"),
    .C_INITB_VAL("0"),
    .C_INTERFACE_TYPE(0),
    .C_LOAD_INIT_FILE(1),
    .C_MEM_TYPE(2),
    .C_MUX_PIPELINE_STAGES(0),
    .C_PRIM_TYPE(1),
    .C_READ_DEPTH_A(4096),
    .C_READ_DEPTH_B(4096),
    .C_READ_WIDTH_A(2),
    .C_READ_WIDTH_B(2),
    .C_RST_PRIORITY_A("CE"),
    .C_RST_PRIORITY_B("CE"),
    .C_RST_TYPE("SYNC"),
    .C_RSTRAM_A(0),
    .C_RSTRAM_B(0),
    .C_SIM_COLLISION_CHECK("ALL"),
    .C_USE_BYTE_WEA(0),
    .C_USE_BYTE_WEB(0),
    .C_USE_DEFAULT_DATA(0),
    .C_USE_ECC(0),
    .C_USE_SOFTECC(0),
    .C_WEA_WIDTH(1),
    .C_WEB_WIDTH(1),
    .C_WRITE_DEPTH_A(4096),
    .C_WRITE_DEPTH_B(4096),
    .C_WRITE_MODE_A("WRITE_FIRST"),
    .C_WRITE_MODE_B("WRITE_FIRST"),
    .C_WRITE_WIDTH_A(2),
    .C_WRITE_WIDTH_B(2),
    .C_XDEVICEFAMILY("spartan6")
  )
  inst (
    .CLKA(clka),
    .ENA(ena),
    .WEA(wea),
    .ADDRA(addra),
    .DINA(dina),
    .DOUTA(douta),
    .CLKB(clkb),
    .ENB(enb),
    .WEB(web),
    .ADDRB(addrb),
    .DINB(dinb),
    .DOUTB(doutb),
    .RSTA(),
    .REGCEA(),
    .RSTB(),
    .REGCEB(),
    .INJECTSBITERR(),
    .INJECTDBITERR(),
    .SBITERR(),
    .DBITERR(),
    .RDADDRECC(),
    .S_ACLK(),
    .S_ARESETN(),
    .S_AXI_AWID(),
    .S_AXI_AWADDR(),
    .S_AXI_AWLEN(),
    .S_AXI_AWSIZE(),
    .S_AXI_AWBURST(),
    .S_AXI_AWVALID(),
    .S_AXI_AWREADY(),
    .S_AXI_WDATA(),
    .S_AXI_WSTRB(),
    .S_AXI_WLAST(),
    .S_AXI_WVALID(),
    .S_AXI_WREADY(),
    .S_AXI_BID(),
    .S_AXI_BRESP(),
    .S_AXI_BVALID(),
    .S_AXI_BREADY(),
    .S_AXI_ARID(),
    .S_AXI_ARADDR(),
    .S_AXI_ARLEN(),
    .S_AXI_ARSIZE(),
    .S_AXI_ARBURST(),
    .S_AXI_ARVALID(),
    .S_AXI_ARREADY(),
    .S_AXI_RID(),
    .S_AXI_RDATA(),
    .S_AXI_RRESP(),
    .S_AXI_RLAST(),
    .S_AXI_RVALID(),
    .S_AXI_RREADY(),
    .S_AXI_INJECTSBITERR(),
    .S_AXI_INJECTDBITERR(),
    .S_AXI_SBITERR(),
    .S_AXI_DBITERR(),
    .S_AXI_RDADDRECC()
  );

// synthesis translate_on

endmodule
/*******************************************************************************
*     This file is owned and controlled by Xilinx and must be used solely      *
*     for design, simulation, implementation and creation of design files      *
*     limited to Xilinx devices or technologies. Use with non-Xilinx           *
*     devices or technologies is expressly prohibited and immediately          *
*     terminates your license.                                                 *
*                                                                              *
*     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY     *
*     FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY     *
*     PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE              *
*     IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS       *
*     MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY       *
*     CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY        *
*     RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY        *
*     DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE    *
*     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR           *
*     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF          *
*     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A    *
*     PARTICULAR PURPOSE.                                                      *
*                                                                              *
*     Xilinx products are not intended for use in life support appliances,     *
*     devices, or systems.  Use in such applications are expressly             *
*     prohibited.                                                              *
*                                                                              *
*     (c) Copyright 1995-2016 Xilinx, Inc.                                     *
*     All rights reserved.                                                     *
*******************************************************************************/
// You must compile the wrapper file bmg_72_c8260a92f06bd45a.v when simulating
// the core, bmg_72_c8260a92f06bd45a. When compiling the wrapper file, be sure to
// reference the XilinxCoreLib Verilog simulation library. For detailed
// instructions, please refer to the "CORE Generator Help".

// The synthesis directives "translate_off/translate_on" specified below are
// supported by Xilinx, Mentor Graphics and Synplicity synthesis
// tools. Ensure they are correct for your synthesis tool(s).

`timescale 1ns/1ps

module bmg_72_c8260a92f06bd45a(
  clka,
  ena,
  wea,
  addra,
  dina,
  douta,
  clkb,
  enb,
  web,
  addrb,
  dinb,
  doutb
);

input clka;
input ena;
input [0 : 0] wea;
input [11 : 0] addra;
input [7 : 0] dina;
output [7 : 0] douta;
input clkb;
input enb;
input [0 : 0] web;
input [11 : 0] addrb;
input [7 : 0] dinb;
output [7 : 0] doutb;

// synthesis translate_off

  BLK_MEM_GEN_V7_2 #(
    .C_ADDRA_WIDTH(12),
    .C_ADDRB_WIDTH(12),
    .C_ALGORITHM(1),
    .C_AXI_ID_WIDTH(4),
    .C_AXI_SLAVE_TYPE(0),
    .C_AXI_TYPE(1),
    .C_BYTE_SIZE(9),
    .C_COMMON_CLK(1),
    .C_DEFAULT_DATA("0"),
    .C_DISABLE_WARN_BHV_COLL(0),
    .C_DISABLE_WARN_BHV_RANGE(0),
    .C_ENABLE_32BIT_ADDRESS(0),
    .C_FAMILY("spartan6"),
    .C_HAS_AXI_ID(0),
    .C_HAS_ENA(1),
    .C_HAS_ENB(1),
    .C_HAS_INJECTERR(0),
    .C_HAS_MEM_OUTPUT_REGS_A(0),
    .C_HAS_MEM_OUTPUT_REGS_B(0),
    .C_HAS_MUX_OUTPUT_REGS_A(0),
    .C_HAS_MUX_OUTPUT_REGS_B(0),
    .C_HAS_REGCEA(0),
    .C_HAS_REGCEB(0),
    .C_HAS_RSTA(0),
    .C_HAS_RSTB(0),
    .C_HAS_SOFTECC_INPUT_REGS_A(0),
    .C_HAS_SOFTECC_OUTPUT_REGS_B(0),
    .C_INIT_FILE_NAME("bmg_72_c8260a92f06bd45a.mif"),
    .C_INITA_VAL("0"),
    .C_INITB_VAL("0"),
    .C_INTERFACE_TYPE(0),
    .C_LOAD_INIT_FILE(1),
    .C_MEM_TYPE(2),
    .C_MUX_PIPELINE_STAGES(0),
    .C_PRIM_TYPE(1),
    .C_READ_DEPTH_A(4096),
    .C_READ_DEPTH_B(4096),
    .C_READ_WIDTH_A(8),
    .C_READ_WIDTH_B(8),
    .C_RST_PRIORITY_A("CE"),
    .C_RST_PRIORITY_B("CE"),
    .C_RST_TYPE("SYNC"),
    .C_RSTRAM_A(0),
    .C_RSTRAM_B(0),
    .C_SIM_COLLISION_CHECK("ALL"),
    .C_USE_BYTE_WEA(0),
    .C_USE_BYTE_WEB(0),
    .C_USE_DEFAULT_DATA(0),
    .C_USE_ECC(0),
    .C_USE_SOFTECC(0),
    .C_WEA_WIDTH(1),
    .C_WEB_WIDTH(1),
    .C_WRITE_DEPTH_A(4096),
    .C_WRITE_DEPTH_B(4096),
    .C_WRITE_MODE_A("WRITE_FIRST"),
    .C_WRITE_MODE_B("WRITE_FIRST"),
    .C_WRITE_WIDTH_A(8),
    .C_WRITE_WIDTH_B(8),
    .C_XDEVICEFAMILY("spartan6")
  )
  inst (
    .CLKA(clka),
    .ENA(ena),
    .WEA(wea),
    .ADDRA(addra),
    .DINA(dina),
    .DOUTA(douta),
    .CLKB(clkb),
    .ENB(enb),
    .WEB(web),
    .ADDRB(addrb),
    .DINB(dinb),
    .DOUTB(doutb),
    .RSTA(),
    .REGCEA(),
    .RSTB(),
    .REGCEB(),
    .INJECTSBITERR(),
    .INJECTDBITERR(),
    .SBITERR(),
    .DBITERR(),
    .RDADDRECC(),
    .S_ACLK(),
    .S_ARESETN(),
    .S_AXI_AWID(),
    .S_AXI_AWADDR(),
    .S_AXI_AWLEN(),
    .S_AXI_AWSIZE(),
    .S_AXI_AWBURST(),
    .S_AXI_AWVALID(),
    .S_AXI_AWREADY(),
    .S_AXI_WDATA(),
    .S_AXI_WSTRB(),
    .S_AXI_WLAST(),
    .S_AXI_WVALID(),
    .S_AXI_WREADY(),
    .S_AXI_BID(),
    .S_AXI_BRESP(),
    .S_AXI_BVALID(),
    .S_AXI_BREADY(),
    .S_AXI_ARID(),
    .S_AXI_ARADDR(),
    .S_AXI_ARLEN(),
    .S_AXI_ARSIZE(),
    .S_AXI_ARBURST(),
    .S_AXI_ARVALID(),
    .S_AXI_ARREADY(),
    .S_AXI_RID(),
    .S_AXI_RDATA(),
    .S_AXI_RRESP(),
    .S_AXI_RLAST(),
    .S_AXI_RVALID(),
    .S_AXI_RREADY(),
    .S_AXI_INJECTSBITERR(),
    .S_AXI_INJECTDBITERR(),
    .S_AXI_SBITERR(),
    .S_AXI_DBITERR(),
    .S_AXI_RDADDRECC()
  );

// synthesis translate_on

endmodule
////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.49d
//  \   \         Application: netgen
//  /   /         Filename: cntr_11_0_1015c4ff70a1d5dd.v
// /___/   /\     Timestamp: Sat Jul 16 12:33:43 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_1015c4ff70a1d5dd.ngc C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_1015c4ff70a1d5dd.v 
// Device	: 6slx100csg484-2
// Input file	: C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_1015c4ff70a1d5dd.ngc
// Output file	: C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_1015c4ff70a1d5dd.v
// # of Modules	: 1
// Design Name	: cntr_11_0_1015c4ff70a1d5dd
// Xilinx        : d:\xilinx\14.4\ise_ds\ise\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module cntr_11_0_1015c4ff70a1d5dd (
  clk, ce, sinit, load, l, q
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input sinit;
  input load;
  input [6 : 0] l;
  output [6 : 0] q;
  
  // synthesis translate_off
  
  wire \blk00000001/sig00000027 ;
  wire \blk00000001/sig00000026 ;
  wire \blk00000001/sig00000025 ;
  wire \blk00000001/sig00000024 ;
  wire \blk00000001/sig00000023 ;
  wire \blk00000001/sig00000022 ;
  wire \blk00000001/sig00000021 ;
  wire \blk00000001/sig00000020 ;
  wire \blk00000001/sig0000001f ;
  wire \blk00000001/sig0000001e ;
  wire \blk00000001/sig0000001d ;
  wire \blk00000001/sig0000001c ;
  wire \blk00000001/sig0000001b ;
  wire \blk00000001/sig0000001a ;
  wire \blk00000001/sig00000019 ;
  wire \blk00000001/sig00000018 ;
  wire \blk00000001/sig00000017 ;
  wire \blk00000001/sig00000016 ;
  wire \blk00000001/sig00000015 ;
  wire \blk00000001/sig00000014 ;
  wire \blk00000001/sig00000013 ;
  wire [6 : 0] NlwRenamedSig_OI_q;
  assign
    q[6] = NlwRenamedSig_OI_q[6],
    q[5] = NlwRenamedSig_OI_q[5],
    q[4] = NlwRenamedSig_OI_q[4],
    q[3] = NlwRenamedSig_OI_q[3],
    q[2] = NlwRenamedSig_OI_q[2],
    q[1] = NlwRenamedSig_OI_q[1],
    q[0] = NlwRenamedSig_OI_q[0];
  LUT3 #(
    .INIT ( 8'h74 ))
  \blk00000001/blk0000001d  (
    .I0(l[6]),
    .I1(load),
    .I2(NlwRenamedSig_OI_q[6]),
    .O(\blk00000001/sig00000020 )
  );
  LUT3 #(
    .INIT ( 8'h74 ))
  \blk00000001/blk0000001c  (
    .I0(l[5]),
    .I1(load),
    .I2(NlwRenamedSig_OI_q[5]),
    .O(\blk00000001/sig0000001b )
  );
  LUT3 #(
    .INIT ( 8'h74 ))
  \blk00000001/blk0000001b  (
    .I0(l[4]),
    .I1(load),
    .I2(NlwRenamedSig_OI_q[4]),
    .O(\blk00000001/sig0000001c )
  );
  LUT3 #(
    .INIT ( 8'h74 ))
  \blk00000001/blk0000001a  (
    .I0(l[3]),
    .I1(load),
    .I2(NlwRenamedSig_OI_q[3]),
    .O(\blk00000001/sig0000001d )
  );
  LUT3 #(
    .INIT ( 8'h74 ))
  \blk00000001/blk00000019  (
    .I0(l[2]),
    .I1(load),
    .I2(NlwRenamedSig_OI_q[2]),
    .O(\blk00000001/sig0000001e )
  );
  LUT3 #(
    .INIT ( 8'h74 ))
  \blk00000001/blk00000018  (
    .I0(l[1]),
    .I1(load),
    .I2(NlwRenamedSig_OI_q[1]),
    .O(\blk00000001/sig0000001f )
  );
  LUT3 #(
    .INIT ( 8'h74 ))
  \blk00000001/blk00000017  (
    .I0(l[0]),
    .I1(load),
    .I2(NlwRenamedSig_OI_q[0]),
    .O(\blk00000001/sig00000021 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000016  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000014 ),
    .R(sinit),
    .Q(NlwRenamedSig_OI_q[0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000001/blk00000015  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000015 ),
    .S(sinit),
    .Q(NlwRenamedSig_OI_q[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000014  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000016 ),
    .R(sinit),
    .Q(NlwRenamedSig_OI_q[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000013  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000017 ),
    .R(sinit),
    .Q(NlwRenamedSig_OI_q[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000012  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000018 ),
    .R(sinit),
    .Q(NlwRenamedSig_OI_q[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000011  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000019 ),
    .R(sinit),
    .Q(NlwRenamedSig_OI_q[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000010  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000001a ),
    .R(sinit),
    .Q(NlwRenamedSig_OI_q[6])
  );
  MUXCY   \blk00000001/blk0000000f  (
    .CI(\blk00000001/sig00000013 ),
    .DI(load),
    .S(\blk00000001/sig00000021 ),
    .O(\blk00000001/sig00000027 )
  );
  MUXCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig00000027 ),
    .DI(load),
    .S(\blk00000001/sig0000001f ),
    .O(\blk00000001/sig00000026 )
  );
  MUXCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig00000026 ),
    .DI(load),
    .S(\blk00000001/sig0000001e ),
    .O(\blk00000001/sig00000025 )
  );
  MUXCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig00000025 ),
    .DI(load),
    .S(\blk00000001/sig0000001d ),
    .O(\blk00000001/sig00000024 )
  );
  MUXCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig00000024 ),
    .DI(load),
    .S(\blk00000001/sig0000001c ),
    .O(\blk00000001/sig00000023 )
  );
  MUXCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig00000023 ),
    .DI(load),
    .S(\blk00000001/sig0000001b ),
    .O(\blk00000001/sig00000022 )
  );
  XORCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig00000027 ),
    .LI(\blk00000001/sig0000001f ),
    .O(\blk00000001/sig00000015 )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig00000026 ),
    .LI(\blk00000001/sig0000001e ),
    .O(\blk00000001/sig00000016 )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig00000025 ),
    .LI(\blk00000001/sig0000001d ),
    .O(\blk00000001/sig00000017 )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig00000024 ),
    .LI(\blk00000001/sig0000001c ),
    .O(\blk00000001/sig00000018 )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig00000023 ),
    .LI(\blk00000001/sig0000001b ),
    .O(\blk00000001/sig00000019 )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig00000022 ),
    .LI(\blk00000001/sig00000020 ),
    .O(\blk00000001/sig0000001a )
  );
  XORCY   \blk00000001/blk00000003  (
    .CI(\blk00000001/sig00000013 ),
    .LI(\blk00000001/sig00000021 ),
    .O(\blk00000001/sig00000014 )
  );
  VCC   \blk00000001/blk00000002  (
    .P(\blk00000001/sig00000013 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.49d
//  \   \         Application: netgen
//  /   /         Filename: cntr_11_0_31b877d1578a6735.v
// /___/   /\     Timestamp: Sat Jul 16 12:34:22 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_31b877d1578a6735.ngc C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_31b877d1578a6735.v 
// Device	: 6slx100csg484-2
// Input file	: C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_31b877d1578a6735.ngc
// Output file	: C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_31b877d1578a6735.v
// # of Modules	: 1
// Design Name	: cntr_11_0_31b877d1578a6735
// Xilinx        : d:\xilinx\14.4\ise_ds\ise\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module cntr_11_0_31b877d1578a6735 (
  clk, ce, sinit, load, l, q
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input sinit;
  input load;
  input [7 : 0] l;
  output [7 : 0] q;
  
  // synthesis translate_off
  
  wire \blk00000001/sig0000002c ;
  wire \blk00000001/sig0000002b ;
  wire \blk00000001/sig0000002a ;
  wire \blk00000001/sig00000029 ;
  wire \blk00000001/sig00000028 ;
  wire \blk00000001/sig00000027 ;
  wire \blk00000001/sig00000026 ;
  wire \blk00000001/sig00000025 ;
  wire \blk00000001/sig00000024 ;
  wire \blk00000001/sig00000023 ;
  wire \blk00000001/sig00000022 ;
  wire \blk00000001/sig00000021 ;
  wire \blk00000001/sig00000020 ;
  wire \blk00000001/sig0000001f ;
  wire \blk00000001/sig0000001e ;
  wire \blk00000001/sig0000001d ;
  wire \blk00000001/sig0000001c ;
  wire \blk00000001/sig0000001b ;
  wire \blk00000001/sig0000001a ;
  wire \blk00000001/sig00000019 ;
  wire \blk00000001/sig00000018 ;
  wire \blk00000001/sig00000017 ;
  wire \blk00000001/sig00000016 ;
  wire \blk00000001/sig00000015 ;
  wire [7 : 0] NlwRenamedSig_OI_q;
  assign
    q[7] = NlwRenamedSig_OI_q[7],
    q[6] = NlwRenamedSig_OI_q[6],
    q[5] = NlwRenamedSig_OI_q[5],
    q[4] = NlwRenamedSig_OI_q[4],
    q[3] = NlwRenamedSig_OI_q[3],
    q[2] = NlwRenamedSig_OI_q[2],
    q[1] = NlwRenamedSig_OI_q[1],
    q[0] = NlwRenamedSig_OI_q[0];
  LUT3 #(
    .INIT ( 8'h74 ))
  \blk00000001/blk00000021  (
    .I0(l[7]),
    .I1(load),
    .I2(NlwRenamedSig_OI_q[7]),
    .O(\blk00000001/sig00000024 )
  );
  LUT3 #(
    .INIT ( 8'h74 ))
  \blk00000001/blk00000020  (
    .I0(l[6]),
    .I1(load),
    .I2(NlwRenamedSig_OI_q[6]),
    .O(\blk00000001/sig0000001e )
  );
  LUT3 #(
    .INIT ( 8'h74 ))
  \blk00000001/blk0000001f  (
    .I0(l[5]),
    .I1(load),
    .I2(NlwRenamedSig_OI_q[5]),
    .O(\blk00000001/sig0000001f )
  );
  LUT3 #(
    .INIT ( 8'h74 ))
  \blk00000001/blk0000001e  (
    .I0(l[4]),
    .I1(load),
    .I2(NlwRenamedSig_OI_q[4]),
    .O(\blk00000001/sig00000020 )
  );
  LUT3 #(
    .INIT ( 8'h74 ))
  \blk00000001/blk0000001d  (
    .I0(l[3]),
    .I1(load),
    .I2(NlwRenamedSig_OI_q[3]),
    .O(\blk00000001/sig00000021 )
  );
  LUT3 #(
    .INIT ( 8'h74 ))
  \blk00000001/blk0000001c  (
    .I0(l[2]),
    .I1(load),
    .I2(NlwRenamedSig_OI_q[2]),
    .O(\blk00000001/sig00000022 )
  );
  LUT3 #(
    .INIT ( 8'h74 ))
  \blk00000001/blk0000001b  (
    .I0(l[1]),
    .I1(load),
    .I2(NlwRenamedSig_OI_q[1]),
    .O(\blk00000001/sig00000023 )
  );
  LUT3 #(
    .INIT ( 8'h74 ))
  \blk00000001/blk0000001a  (
    .I0(l[0]),
    .I1(load),
    .I2(NlwRenamedSig_OI_q[0]),
    .O(\blk00000001/sig00000025 )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000001/blk00000019  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000016 ),
    .S(sinit),
    .Q(NlwRenamedSig_OI_q[0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000001/blk00000018  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000017 ),
    .S(sinit),
    .Q(NlwRenamedSig_OI_q[1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000001/blk00000017  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000018 ),
    .S(sinit),
    .Q(NlwRenamedSig_OI_q[2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000001/blk00000016  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000019 ),
    .S(sinit),
    .Q(NlwRenamedSig_OI_q[3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000001/blk00000015  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000001a ),
    .S(sinit),
    .Q(NlwRenamedSig_OI_q[4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000001/blk00000014  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000001b ),
    .S(sinit),
    .Q(NlwRenamedSig_OI_q[5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000001/blk00000013  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000001c ),
    .S(sinit),
    .Q(NlwRenamedSig_OI_q[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000012  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000001d ),
    .R(sinit),
    .Q(NlwRenamedSig_OI_q[7])
  );
  MUXCY   \blk00000001/blk00000011  (
    .CI(\blk00000001/sig00000015 ),
    .DI(load),
    .S(\blk00000001/sig00000025 ),
    .O(\blk00000001/sig0000002c )
  );
  MUXCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig0000002c ),
    .DI(load),
    .S(\blk00000001/sig00000023 ),
    .O(\blk00000001/sig0000002b )
  );
  MUXCY   \blk00000001/blk0000000f  (
    .CI(\blk00000001/sig0000002b ),
    .DI(load),
    .S(\blk00000001/sig00000022 ),
    .O(\blk00000001/sig0000002a )
  );
  MUXCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig0000002a ),
    .DI(load),
    .S(\blk00000001/sig00000021 ),
    .O(\blk00000001/sig00000029 )
  );
  MUXCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig00000029 ),
    .DI(load),
    .S(\blk00000001/sig00000020 ),
    .O(\blk00000001/sig00000028 )
  );
  MUXCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig00000028 ),
    .DI(load),
    .S(\blk00000001/sig0000001f ),
    .O(\blk00000001/sig00000027 )
  );
  MUXCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig00000027 ),
    .DI(load),
    .S(\blk00000001/sig0000001e ),
    .O(\blk00000001/sig00000026 )
  );
  XORCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig0000002c ),
    .LI(\blk00000001/sig00000023 ),
    .O(\blk00000001/sig00000017 )
  );
  XORCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig0000002b ),
    .LI(\blk00000001/sig00000022 ),
    .O(\blk00000001/sig00000018 )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig0000002a ),
    .LI(\blk00000001/sig00000021 ),
    .O(\blk00000001/sig00000019 )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig00000029 ),
    .LI(\blk00000001/sig00000020 ),
    .O(\blk00000001/sig0000001a )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig00000028 ),
    .LI(\blk00000001/sig0000001f ),
    .O(\blk00000001/sig0000001b )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig00000027 ),
    .LI(\blk00000001/sig0000001e ),
    .O(\blk00000001/sig0000001c )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig00000026 ),
    .LI(\blk00000001/sig00000024 ),
    .O(\blk00000001/sig0000001d )
  );
  XORCY   \blk00000001/blk00000003  (
    .CI(\blk00000001/sig00000015 ),
    .LI(\blk00000001/sig00000025 ),
    .O(\blk00000001/sig00000016 )
  );
  VCC   \blk00000001/blk00000002  (
    .P(\blk00000001/sig00000015 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.49d
//  \   \         Application: netgen
//  /   /         Filename: cntr_11_0_3228e770c3fc72c7.v
// /___/   /\     Timestamp: Sat Jul 16 12:35:01 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_3228e770c3fc72c7.ngc C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_3228e770c3fc72c7.v 
// Device	: 6slx100csg484-2
// Input file	: C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_3228e770c3fc72c7.ngc
// Output file	: C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_3228e770c3fc72c7.v
// # of Modules	: 1
// Design Name	: cntr_11_0_3228e770c3fc72c7
// Xilinx        : d:\xilinx\14.4\ise_ds\ise\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module cntr_11_0_3228e770c3fc72c7 (
  clk, ce, sinit, q
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input sinit;
  output [10 : 0] q;
  
  // synthesis translate_off
  
  wire \blk00000001/sig0000002f ;
  wire \blk00000001/sig0000002e ;
  wire \blk00000001/sig0000002d ;
  wire \blk00000001/sig0000002c ;
  wire \blk00000001/sig0000002b ;
  wire \blk00000001/sig0000002a ;
  wire \blk00000001/sig00000029 ;
  wire \blk00000001/sig00000028 ;
  wire \blk00000001/sig00000027 ;
  wire \blk00000001/sig00000026 ;
  wire \blk00000001/sig00000025 ;
  wire \blk00000001/sig00000024 ;
  wire \blk00000001/sig00000023 ;
  wire \blk00000001/sig00000022 ;
  wire \blk00000001/sig00000021 ;
  wire \blk00000001/sig00000020 ;
  wire \blk00000001/sig0000001f ;
  wire \blk00000001/sig0000001e ;
  wire \blk00000001/sig0000001d ;
  wire \blk00000001/sig0000001c ;
  wire \blk00000001/sig0000001b ;
  wire \blk00000001/sig0000001a ;
  wire \blk00000001/sig00000019 ;
  wire \blk00000001/sig00000018 ;
  wire \blk00000001/sig00000017 ;
  wire \blk00000001/sig00000016 ;
  wire \blk00000001/sig00000015 ;
  wire \blk00000001/sig00000014 ;
  wire \blk00000001/sig00000013 ;
  wire \blk00000001/sig00000012 ;
  wire \blk00000001/sig00000011 ;
  wire \blk00000001/sig00000010 ;
  wire \blk00000001/sig0000000f ;
  wire [10 : 0] NlwRenamedSig_OI_q;
  assign
    q[10] = NlwRenamedSig_OI_q[10],
    q[9] = NlwRenamedSig_OI_q[9],
    q[8] = NlwRenamedSig_OI_q[8],
    q[7] = NlwRenamedSig_OI_q[7],
    q[6] = NlwRenamedSig_OI_q[6],
    q[5] = NlwRenamedSig_OI_q[5],
    q[4] = NlwRenamedSig_OI_q[4],
    q[3] = NlwRenamedSig_OI_q[3],
    q[2] = NlwRenamedSig_OI_q[2],
    q[1] = NlwRenamedSig_OI_q[1],
    q[0] = NlwRenamedSig_OI_q[0];
  INV   \blk00000001/blk0000002d  (
    .I(NlwRenamedSig_OI_q[0]),
    .O(\blk00000001/sig00000026 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000002c  (
    .I0(NlwRenamedSig_OI_q[1]),
    .O(\blk00000001/sig0000002f )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000002b  (
    .I0(NlwRenamedSig_OI_q[2]),
    .O(\blk00000001/sig0000002e )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000002a  (
    .I0(NlwRenamedSig_OI_q[3]),
    .O(\blk00000001/sig0000002d )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000029  (
    .I0(NlwRenamedSig_OI_q[4]),
    .O(\blk00000001/sig0000002c )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000028  (
    .I0(NlwRenamedSig_OI_q[5]),
    .O(\blk00000001/sig0000002b )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000027  (
    .I0(NlwRenamedSig_OI_q[6]),
    .O(\blk00000001/sig0000002a )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000026  (
    .I0(NlwRenamedSig_OI_q[7]),
    .O(\blk00000001/sig00000029 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000025  (
    .I0(NlwRenamedSig_OI_q[8]),
    .O(\blk00000001/sig00000028 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000024  (
    .I0(NlwRenamedSig_OI_q[9]),
    .O(\blk00000001/sig00000027 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000023  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000011 ),
    .R(sinit),
    .Q(NlwRenamedSig_OI_q[0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000022  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000012 ),
    .R(sinit),
    .Q(NlwRenamedSig_OI_q[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000021  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000013 ),
    .R(sinit),
    .Q(NlwRenamedSig_OI_q[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000020  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000014 ),
    .R(sinit),
    .Q(NlwRenamedSig_OI_q[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000015 ),
    .R(sinit),
    .Q(NlwRenamedSig_OI_q[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000016 ),
    .R(sinit),
    .Q(NlwRenamedSig_OI_q[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000017 ),
    .R(sinit),
    .Q(NlwRenamedSig_OI_q[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000018 ),
    .R(sinit),
    .Q(NlwRenamedSig_OI_q[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000019 ),
    .R(sinit),
    .Q(NlwRenamedSig_OI_q[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000001a ),
    .R(sinit),
    .Q(NlwRenamedSig_OI_q[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000019  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000001b ),
    .R(sinit),
    .Q(NlwRenamedSig_OI_q[10])
  );
  MUXCY   \blk00000001/blk00000018  (
    .CI(\blk00000001/sig00000010 ),
    .DI(\blk00000001/sig0000000f ),
    .S(\blk00000001/sig00000026 ),
    .O(\blk00000001/sig00000025 )
  );
  XORCY   \blk00000001/blk00000017  (
    .CI(\blk00000001/sig00000010 ),
    .LI(\blk00000001/sig00000026 ),
    .O(\blk00000001/sig00000011 )
  );
  XORCY   \blk00000001/blk00000016  (
    .CI(\blk00000001/sig0000001c ),
    .LI(NlwRenamedSig_OI_q[10]),
    .O(\blk00000001/sig0000001b )
  );
  MUXCY   \blk00000001/blk00000015  (
    .CI(\blk00000001/sig00000025 ),
    .DI(\blk00000001/sig00000010 ),
    .S(\blk00000001/sig0000002f ),
    .O(\blk00000001/sig00000024 )
  );
  XORCY   \blk00000001/blk00000014  (
    .CI(\blk00000001/sig00000025 ),
    .LI(\blk00000001/sig0000002f ),
    .O(\blk00000001/sig00000012 )
  );
  MUXCY   \blk00000001/blk00000013  (
    .CI(\blk00000001/sig00000024 ),
    .DI(\blk00000001/sig00000010 ),
    .S(\blk00000001/sig0000002e ),
    .O(\blk00000001/sig00000023 )
  );
  XORCY   \blk00000001/blk00000012  (
    .CI(\blk00000001/sig00000024 ),
    .LI(\blk00000001/sig0000002e ),
    .O(\blk00000001/sig00000013 )
  );
  MUXCY   \blk00000001/blk00000011  (
    .CI(\blk00000001/sig00000023 ),
    .DI(\blk00000001/sig00000010 ),
    .S(\blk00000001/sig0000002d ),
    .O(\blk00000001/sig00000022 )
  );
  XORCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig00000023 ),
    .LI(\blk00000001/sig0000002d ),
    .O(\blk00000001/sig00000014 )
  );
  MUXCY   \blk00000001/blk0000000f  (
    .CI(\blk00000001/sig00000022 ),
    .DI(\blk00000001/sig00000010 ),
    .S(\blk00000001/sig0000002c ),
    .O(\blk00000001/sig00000021 )
  );
  XORCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig00000022 ),
    .LI(\blk00000001/sig0000002c ),
    .O(\blk00000001/sig00000015 )
  );
  MUXCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig00000021 ),
    .DI(\blk00000001/sig00000010 ),
    .S(\blk00000001/sig0000002b ),
    .O(\blk00000001/sig00000020 )
  );
  XORCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig00000021 ),
    .LI(\blk00000001/sig0000002b ),
    .O(\blk00000001/sig00000016 )
  );
  MUXCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig00000020 ),
    .DI(\blk00000001/sig00000010 ),
    .S(\blk00000001/sig0000002a ),
    .O(\blk00000001/sig0000001f )
  );
  XORCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig00000020 ),
    .LI(\blk00000001/sig0000002a ),
    .O(\blk00000001/sig00000017 )
  );
  MUXCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig0000001f ),
    .DI(\blk00000001/sig00000010 ),
    .S(\blk00000001/sig00000029 ),
    .O(\blk00000001/sig0000001e )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig0000001f ),
    .LI(\blk00000001/sig00000029 ),
    .O(\blk00000001/sig00000018 )
  );
  MUXCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig0000001e ),
    .DI(\blk00000001/sig00000010 ),
    .S(\blk00000001/sig00000028 ),
    .O(\blk00000001/sig0000001d )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig0000001e ),
    .LI(\blk00000001/sig00000028 ),
    .O(\blk00000001/sig00000019 )
  );
  MUXCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig0000001d ),
    .DI(\blk00000001/sig00000010 ),
    .S(\blk00000001/sig00000027 ),
    .O(\blk00000001/sig0000001c )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig0000001d ),
    .LI(\blk00000001/sig00000027 ),
    .O(\blk00000001/sig0000001a )
  );
  GND   \blk00000001/blk00000003  (
    .G(\blk00000001/sig00000010 )
  );
  VCC   \blk00000001/blk00000002  (
    .P(\blk00000001/sig0000000f )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.49d
//  \   \         Application: netgen
//  /   /         Filename: cntr_11_0_a350918972393204.v
// /___/   /\     Timestamp: Sat Jul 16 12:35:40 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_a350918972393204.ngc C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_a350918972393204.v 
// Device	: 6slx100csg484-2
// Input file	: C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_a350918972393204.ngc
// Output file	: C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_a350918972393204.v
// # of Modules	: 1
// Design Name	: cntr_11_0_a350918972393204
// Xilinx        : d:\xilinx\14.4\ise_ds\ise\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module cntr_11_0_a350918972393204 (
  clk, ce, sclr, q
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input sclr;
  output [10 : 0] q;
  
  // synthesis translate_off
  
  wire \blk00000001/sig00000010 ;
  wire \blk00000001/sig0000000f ;
  wire \NLW_blk00000001/blk00000004_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(17)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(16)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(15)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(14)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(13)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(12)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(11)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(10)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(9)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(8)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(7)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(6)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(5)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(4)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(3)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(2)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(1)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(0)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(47)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(46)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(45)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(44)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(43)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(42)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(41)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(40)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(39)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(38)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(37)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(36)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(35)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(34)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(33)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(32)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(31)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(30)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(29)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(28)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(27)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(26)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(25)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(24)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(23)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(22)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(21)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(20)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(19)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(18)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(17)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(16)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(15)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(14)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(13)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(12)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(11)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(47)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(46)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(45)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(44)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(43)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(42)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(41)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(40)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(39)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(38)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(37)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(36)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(35)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(34)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(33)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(32)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(31)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(30)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(29)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(28)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(27)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(26)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(25)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(24)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(23)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(22)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(21)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(20)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(19)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(18)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(17)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(16)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(15)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(14)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(13)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(12)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(11)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(10)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(9)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(8)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(7)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(6)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(5)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(4)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(3)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(2)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(1)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(0)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(35)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(34)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(33)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(32)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(31)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(30)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(29)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(28)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(27)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(26)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(25)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(24)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(23)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(22)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(21)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(20)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(19)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(18)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(17)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(16)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(15)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(14)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(13)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(12)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(11)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(10)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(9)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(8)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(7)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(6)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(5)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(4)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(3)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(2)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(1)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(0)_UNCONNECTED ;
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CREG ( 0 ),
    .DREG ( 0 ),
    .MREG ( 0 ),
    .OPMODEREG ( 0 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ),
    .CARRYOUTREG ( 0 ))
  \blk00000001/blk00000004  (
    .CECARRYIN(\blk00000001/sig00000010 ),
    .RSTC(\blk00000001/sig00000010 ),
    .RSTCARRYIN(\blk00000001/sig00000010 ),
    .CED(\blk00000001/sig00000010 ),
    .RSTD(\blk00000001/sig00000010 ),
    .CEOPMODE(\blk00000001/sig00000010 ),
    .CEC(\blk00000001/sig00000010 ),
    .CARRYOUTF(\NLW_blk00000001/blk00000004_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000001/sig00000010 ),
    .RSTM(\blk00000001/sig00000010 ),
    .CLK(clk),
    .RSTB(\blk00000001/sig00000010 ),
    .CEM(\blk00000001/sig00000010 ),
    .CEB(\blk00000001/sig00000010 ),
    .CARRYIN(\blk00000001/sig00000010 ),
    .CEP(ce),
    .CEA(\blk00000001/sig00000010 ),
    .CARRYOUT(\NLW_blk00000001/blk00000004_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000001/sig00000010 ),
    .RSTP(sclr),
    .B({\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig0000000f }),
    .BCOUT({\NLW_blk00000001/blk00000004_BCOUT(17)_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT(16)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT(15)_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT(14)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT(13)_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT(12)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT(11)_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT(10)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT(9)_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT(8)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT(7)_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT(6)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT(5)_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT(4)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT(3)_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT(2)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT(1)_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT(0)_UNCONNECTED }),
    .PCIN({\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 }),
    .C({\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 }),
    .P({\NLW_blk00000001/blk00000004_P(47)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(46)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(45)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(44)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(43)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(42)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(41)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(40)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(39)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(38)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(37)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(36)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(35)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(34)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(33)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(32)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(31)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(30)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(29)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(28)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(27)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(26)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(25)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(24)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(23)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(22)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(21)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(20)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(19)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(18)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(17)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(16)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(15)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(14)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(13)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(12)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(11)_UNCONNECTED , q[10], q[9], q[8], q[7], q[6], q[5], q[4], q[3], 
q[2], q[1], q[0]}),
    .OPMODE({\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig0000000f , 
\blk00000001/sig00000010 , \blk00000001/sig0000000f , \blk00000001/sig0000000f }),
    .D({\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 }),
    .PCOUT({\NLW_blk00000001/blk00000004_PCOUT(47)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(46)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(45)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(44)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(43)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(42)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(41)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(40)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(39)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(38)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(37)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(36)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(35)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(34)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(33)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(32)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(31)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(30)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(29)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(28)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(27)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(26)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(25)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(24)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(23)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(22)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(21)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(20)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(19)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(18)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(17)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(16)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(15)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(14)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(13)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(12)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(11)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(10)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(9)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(8)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(7)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(6)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(5)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(4)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(3)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(2)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(1)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(0)_UNCONNECTED }),
    .A({\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 , 
\blk00000001/sig00000010 , \blk00000001/sig00000010 , \blk00000001/sig00000010 }),
    .M({\NLW_blk00000001/blk00000004_M(35)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(34)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(33)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(32)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(31)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(30)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(29)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(28)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(27)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(26)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(25)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(24)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(23)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(22)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(21)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(20)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(19)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(18)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(17)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(16)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(15)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(14)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(13)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(12)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(11)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(10)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(9)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(8)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(7)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(6)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(5)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(4)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(3)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(2)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(1)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(0)_UNCONNECTED })
  );
  GND   \blk00000001/blk00000003  (
    .G(\blk00000001/sig00000010 )
  );
  VCC   \blk00000001/blk00000002  (
    .P(\blk00000001/sig0000000f )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.49d
//  \   \         Application: netgen
//  /   /         Filename: cntr_11_0_f57d389704a9ff63.v
// /___/   /\     Timestamp: Sat Jul 16 12:36:19 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_f57d389704a9ff63.ngc C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_f57d389704a9ff63.v 
// Device	: 6slx100csg484-2
// Input file	: C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_f57d389704a9ff63.ngc
// Output file	: C:/Users/rocktownlx/AppData/Local/Temp/sysgentmp-rocktownlx/cg_wk/c2fe91c27c7028209/tmp/_cg/cntr_11_0_f57d389704a9ff63.v
// # of Modules	: 1
// Design Name	: cntr_11_0_f57d389704a9ff63
// Xilinx        : d:\xilinx\14.4\ise_ds\ise\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module cntr_11_0_f57d389704a9ff63 (
  clk, ce, sclr, q
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input sclr;
  output [9 : 0] q;
  
  // synthesis translate_off
  
  wire \blk00000001/sig0000000f ;
  wire \blk00000001/sig0000000e ;
  wire \NLW_blk00000001/blk00000004_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(17)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(16)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(15)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(14)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(13)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(12)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(11)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(10)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(9)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(8)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(7)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(6)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(5)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(4)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(3)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(2)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(1)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT(0)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(47)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(46)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(45)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(44)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(43)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(42)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(41)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(40)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(39)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(38)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(37)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(36)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(35)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(34)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(33)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(32)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(31)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(30)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(29)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(28)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(27)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(26)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(25)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(24)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(23)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(22)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(21)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(20)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(19)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(18)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(17)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(16)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(15)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(14)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(13)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(12)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(11)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P(10)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(47)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(46)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(45)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(44)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(43)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(42)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(41)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(40)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(39)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(38)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(37)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(36)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(35)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(34)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(33)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(32)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(31)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(30)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(29)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(28)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(27)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(26)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(25)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(24)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(23)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(22)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(21)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(20)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(19)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(18)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(17)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(16)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(15)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(14)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(13)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(12)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(11)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(10)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(9)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(8)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(7)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(6)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(5)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(4)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(3)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(2)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(1)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT(0)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(35)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(34)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(33)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(32)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(31)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(30)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(29)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(28)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(27)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(26)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(25)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(24)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(23)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(22)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(21)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(20)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(19)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(18)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(17)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(16)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(15)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(14)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(13)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(12)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(11)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(10)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(9)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(8)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(7)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(6)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(5)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(4)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(3)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(2)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(1)_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M(0)_UNCONNECTED ;
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CREG ( 0 ),
    .DREG ( 0 ),
    .MREG ( 0 ),
    .OPMODEREG ( 0 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ),
    .CARRYOUTREG ( 0 ))
  \blk00000001/blk00000004  (
    .CECARRYIN(\blk00000001/sig0000000f ),
    .RSTC(\blk00000001/sig0000000f ),
    .RSTCARRYIN(\blk00000001/sig0000000f ),
    .CED(\blk00000001/sig0000000f ),
    .RSTD(\blk00000001/sig0000000f ),
    .CEOPMODE(\blk00000001/sig0000000f ),
    .CEC(\blk00000001/sig0000000f ),
    .CARRYOUTF(\NLW_blk00000001/blk00000004_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000001/sig0000000f ),
    .RSTM(\blk00000001/sig0000000f ),
    .CLK(clk),
    .RSTB(\blk00000001/sig0000000f ),
    .CEM(\blk00000001/sig0000000f ),
    .CEB(\blk00000001/sig0000000f ),
    .CARRYIN(\blk00000001/sig0000000f ),
    .CEP(ce),
    .CEA(\blk00000001/sig0000000f ),
    .CARRYOUT(\NLW_blk00000001/blk00000004_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000001/sig0000000f ),
    .RSTP(sclr),
    .B({\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000e }),
    .BCOUT({\NLW_blk00000001/blk00000004_BCOUT(17)_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT(16)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT(15)_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT(14)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT(13)_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT(12)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT(11)_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT(10)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT(9)_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT(8)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT(7)_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT(6)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT(5)_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT(4)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT(3)_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT(2)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT(1)_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT(0)_UNCONNECTED }),
    .PCIN({\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f }),
    .C({\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f }),
    .P({\NLW_blk00000001/blk00000004_P(47)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(46)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(45)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(44)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(43)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(42)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(41)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(40)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(39)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(38)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(37)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(36)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(35)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(34)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(33)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(32)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(31)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(30)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(29)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(28)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(27)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(26)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(25)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(24)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(23)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(22)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(21)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(20)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(19)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(18)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(17)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(16)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(15)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(14)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(13)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P(12)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(11)_UNCONNECTED , \NLW_blk00000001/blk00000004_P(10)_UNCONNECTED , 
q[9], q[8], q[7], q[6], q[5], q[4], q[3], q[2], q[1], q[0]}),
    .OPMODE({\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000e , 
\blk00000001/sig0000000f , \blk00000001/sig0000000e , \blk00000001/sig0000000e }),
    .D({\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f }),
    .PCOUT({\NLW_blk00000001/blk00000004_PCOUT(47)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(46)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(45)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(44)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(43)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(42)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(41)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(40)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(39)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(38)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(37)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(36)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(35)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(34)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(33)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(32)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(31)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(30)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(29)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(28)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(27)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(26)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(25)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(24)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(23)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(22)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(21)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(20)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(19)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(18)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(17)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(16)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(15)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(14)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(13)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(12)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(11)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(10)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(9)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(8)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(7)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(6)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(5)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(4)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(3)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(2)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT(1)_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT(0)_UNCONNECTED }),
    .A({\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f , 
\blk00000001/sig0000000f , \blk00000001/sig0000000f , \blk00000001/sig0000000f }),
    .M({\NLW_blk00000001/blk00000004_M(35)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(34)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(33)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(32)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(31)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(30)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(29)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(28)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(27)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(26)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(25)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(24)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(23)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(22)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(21)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(20)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(19)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(18)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(17)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(16)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(15)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(14)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(13)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(12)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(11)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(10)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(9)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(8)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(7)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(6)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(5)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(4)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(3)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(2)_UNCONNECTED , \NLW_blk00000001/blk00000004_M(1)_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M(0)_UNCONNECTED })
  );
  GND   \blk00000001/blk00000003  (
    .G(\blk00000001/sig0000000f )
  );
  VCC   \blk00000001/blk00000002  (
    .P(\blk00000001/sig0000000e )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on

//-----------------------------------------------------------------
// System Generator version 14.3 VERILOG source file.
//
// Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------
// synopsys translate_off
`ifndef simulating
  `define simulating 1
`endif
// synopsys translate_on
`ifndef simulating
  `define simulating 0
`endif
`ifndef xlUnsigned
 `define xlUnsigned 1
`endif
`ifndef xlSigned
 `define xlSigned 2
`endif
`ifndef xlFloat
 `define xlFloat 3
`endif
`ifndef xlWrap
 `define xlWrap 1
`endif
`ifndef xlSaturate
 `define xlSaturate 2
`endif
`ifndef xlTruncate
 `define xlTruncate 1
`endif
`ifndef xlRound
 `define xlRound 2
`endif
`ifndef xlRoundBanker
 `define xlRoundBanker 3
`endif
`ifndef xlAddMode
 `define xlAddMode 1
`endif
`ifndef xlSubMode
 `define xlSubMode 2
`endif
`ifndef xlConvPkgIncluded
 `define xlConvPkgIncluded 1
`endif

//-----------------------------------------------------------------
// System Generator version 14.3 VERILOG source file.
//
// Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------
`timescale 1 ns / 10 ps
module srl17e (clk, ce, d, q);
    parameter width = 16;
    parameter latency = 8;
    input clk, ce;
    input [width-1:0] d;
    output [width-1:0] q;
    parameter signed [5:0] a = latency - 2;
    wire[width - 1:0] #0.2 d_delayed;
    wire[width - 1:0] srl16_out;
    genvar i;
    assign d_delayed = d ;
    generate
      for(i=0; i<width; i=i+1)
      begin:reg_array
            if (latency > 1)
                begin: has_2_latency
                 SRL16E u1 (.CLK(clk), .D(d_delayed[i]), .Q(srl16_out[i]), .CE(ce), .A0(a[0]), .A1(a[1]), .A2(a[2]), .A3(a[3]));
                end
            if (latency <= 1)
                begin: has_1_latency
                 assign srl16_out[i] = d_delayed[i];
                end
            if (latency != 0)
                begin: has_latency
                 FDE u2 (.C(clk), .D(srl16_out[i]), .Q(q[i]), .CE(ce));
                end
            if (latency == 0)
                begin:has_0_latency
                 assign q[i] = srl16_out[i];
                end
        end
    endgenerate
endmodule
module synth_reg (i, ce, clr, clk, o);
   parameter width  = 8;
   parameter latency  = 1;
   input[width - 1:0] i;
   input ce,clr,clk;
   output[width - 1:0] o;
   parameter complete_num_srl17es = latency/17;
   parameter remaining_latency = latency%17;
   parameter temp_num_srl17es = (latency/17) + ((latency%17)?1:0);
   parameter num_srl17es = temp_num_srl17es ? temp_num_srl17es : 1;
   wire [width - 1:0] z [0:num_srl17es-1];
   genvar t;
    generate
      if (latency <= 17)
          begin:has_only_1
              srl17e #(width, latency) srl17e_array0(.clk(clk), .ce(ce), .d(i), .q(o));
          end
     endgenerate
    generate
     if (latency > 17)
        begin:has_1
             assign o = z[num_srl17es-1];
             srl17e #(width, 17) srl17e_array0(.clk(clk), .ce(ce), .d(i), .q(z[0]));
        end
   endgenerate
   generate
      if (latency > 17)
          begin:more_than_1
              for (t=1; t < complete_num_srl17es; t=t+1)
                begin:left_complete_ones
                   srl17e #(width, 17) srl17e_array(.clk(clk), .ce(ce), .d(z[t-1]), .q(z[t]));
                end
          end
   endgenerate
   generate
     if ((remaining_latency > 0) && (latency>17))
          begin:remaining_ones
             srl17e #(width, (latency%17)) last_srl17e (.clk(clk), .ce(ce), .d(z[num_srl17es-2]), .q(z[num_srl17es-1]));
          end
   endgenerate
endmodule
module synth_reg_reg (i, ce, clr, clk, o);
   parameter width  = 8;
   parameter latency  = 1;
   input[width - 1:0] i;
   input ce, clr, clk;
   output[width - 1:0] o;
   wire[width - 1:0] o;
   genvar idx;
   reg[width - 1:0] reg_bank [latency:0];
   integer j;
   initial
     begin
        for (j=0; j < latency+1; j=j+1)
          begin
             reg_bank[j] = {width{1'b0}};
          end
     end

   generate
     if (latency == 0)
        begin:has_0_latency
         assign o = i;
       end
   endgenerate

   always @(i)
        begin
             reg_bank[0] = i;
         end
   generate
     if (latency > 0)
        begin:more_than_1
            assign o = reg_bank[latency];
         for (idx=0; idx < latency; idx=idx+1) begin:sync_loop
            always @(posedge clk)
                begin
                 if(clr)
                    begin
                      for (j=0; j < latency+1; j=j+1)
                        begin
                          reg_bank[j] = {width{1'b0}};
                       end
                    end
                 else if (ce)
                    begin
                        reg_bank[idx+1] <= reg_bank[idx] ;
                    end
               end
        end
      end
   endgenerate
endmodule

//-----------------------------------------------------------------
// System Generator version 14.3 VERILOG source file.
//
// Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------
`timescale 1 ns / 10 ps
module synth_reg_w_init (i, ce, clr, clk, o);
   parameter width  = 8;
   parameter init_index  = 0;
   parameter [width-1 : 0] init_value  = 'b0000;
   parameter latency  = 1;

   input[width - 1:0] i;
   input ce, clr, clk;
   output[width - 1:0] o;
   wire[(latency + 1) * width - 1:0] dly_i;
   wire #0.2 dly_clr;
   genvar index;

   generate
     if (latency == 0)
        begin:has_0_latency
         assign o = i;
        end
     else
        begin:has_latency
         assign dly_i[(latency + 1) * width - 1:latency * width] = i ;
         assign dly_clr = clr ;
         for (index=1; index<=latency; index=index+1)
           begin:fd_array
// synopsys translate_off
             defparam reg_comp_1.width = width;
             defparam reg_comp_1.init_index = init_index;
             defparam reg_comp_1.init_value = init_value;
// synopsys translate_on
             single_reg_w_init #(width, init_index, init_value)
               reg_comp_1(.clk(clk),
                          .i(dly_i[(index + 1)*width-1:index*width]),
                          .o(dly_i[index * width - 1:(index - 1) * width]),
                          .ce(ce),
                          .clr(dly_clr));
             end
        assign o = dly_i[width-1:0];
       end
   endgenerate
endmodule
module single_reg_w_init (i, ce, clr, clk, o);
   parameter width  = 8;
   parameter init_index  = 0;
   parameter [width-1 : 0] init_value  = 8'b00000000;
   input[width - 1:0] i;
   input ce;
   input clr;
   input clk;
   output[width - 1:0] o;
   parameter [0:0] init_index_val = (init_index ==  1) ? 1'b1 : 1'b0;
   parameter [width-1:0] result = (width > 1) ? { {(width-1){1'b0}}, init_index_val } : init_index_val;
   parameter [width-1:0] init_const = (init_index > 1) ? init_value : result;
   wire[width - 1:0] o;
   genvar index;

   generate
     for (index=0;index < width; index=index+1) begin:fd_prim_array
          if (init_const[index] == 0)
            begin:rst_comp
              FDRE fdre_comp(.C(clk),
                             .D(i[index]),
                             .Q(o[index]),
                             .CE(ce),
                             .R(clr));
            end
          else
            begin:set_comp
             FDSE fdse_comp(.C(clk),
                            .D(i[index]),
                            .Q(o[index]),
                            .CE(ce),
                            .S(clr));
            end
    end
   endgenerate
endmodule

//-----------------------------------------------------------------
// System Generator version 14.3 VERILOG source file.
//
// Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------
`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif
`ifndef xlConvertType
 `define xlConvertType
 `timescale 1 ns / 10 ps
module cast (inp, res);
    parameter signed [31:0] old_width = 4;
    parameter signed [31:0] old_bin_pt = 1;
    parameter signed [31:0] new_width = 4;
    parameter signed [31:0] new_bin_pt = 1;
    parameter signed [31:0] new_arith = `xlSigned;
    input [old_width - 1 : 0] inp;
    output [new_width - 1 : 0] res;

   parameter signed [31:0] right_of_dp = new_bin_pt - old_bin_pt;
    wire [new_width-1:0] result;
   genvar i;
   assign res = result;
   generate
      for (i = 0; i<new_width;  i = i+1)
        begin:cast_loop
           if ((i-right_of_dp) > old_width - 1)
             begin:u0
                if (new_arith == `xlUnsigned)
                  begin:u1
                     assign result[i] = 1'b0;
                  end
                if (new_arith == `xlSigned)
                  begin:u2
                     assign result[i] = inp[old_width-1];
                  end
             end
           else if ((i-right_of_dp) >= 0)
             begin:u3
                assign result[i] = inp[i-right_of_dp];
             end
           else
             begin:u4
                assign result[i] = 1'b0;
             end
        end
      endgenerate

endmodule
module shift_division_result (quotient, fraction, res);
    parameter signed [31:0] q_width = 16;
    parameter signed [31:0] f_width = 16;
    parameter signed [31:0] fraction_width = 8;
    parameter signed [31:0] shift_value = 8;
    parameter signed [31:0] shift_dir = 0;
    parameter signed [31:0] vec_MSB = q_width + f_width - 1;
    parameter signed [31:0] result_MSB = q_width + fraction_width - 1;
    parameter signed [31:0] result_LSB = vec_MSB - result_MSB;
    input [q_width - 1 : 0] quotient;
    input [f_width - 1 : 0] fraction;
    output [result_MSB : 0] res;

    wire [vec_MSB:0] vec;
    wire [vec_MSB:0] temp;
   genvar i;
   assign res = vec[vec_MSB:result_LSB];
   assign temp = { quotient, fraction };
   generate
      if (shift_dir == 1)
      begin:left_shift_loop
         for (i = vec_MSB; i>=0;  i = i-1)
         begin:u0
            if (i < shift_value)
            begin:u1
               assign vec[i] = 1'b0;
            end
            else
            begin:u2
               assign vec[i] = temp[i-shift_value];
             end
         end
      end
      else
      begin:right_shift_loop
         for (i = 0; i <= vec_MSB; i = i+1)
         begin:u3
            if (i > vec_MSB - shift_value)
            begin:u4
               assign vec[i] = temp[vec_MSB];
            end
            else
            begin:u5
               assign vec[i] = temp[i+shift_value];
            end
         end
      end
   endgenerate

endmodule
module shift_op (inp, res);
    parameter signed [31:0] inp_width = 16;
    parameter signed [31:0] result_width = 16;
    parameter signed [31:0] shift_value = 8;
    parameter signed [31:0] shift_dir = 0;
    parameter signed [31:0] vec_MSB = inp_width - 1;
    parameter signed [31:0] result_MSB = result_width - 1;
    parameter signed [31:0] result_LSB = vec_MSB - result_MSB;
    input [vec_MSB : 0] inp;
    output [result_MSB : 0] res;

    wire [vec_MSB:0] vec;
   genvar i;
   assign res = vec[vec_MSB:result_LSB];
   generate
      if (shift_dir == 1)
      begin:left_shift_loop
         for (i = vec_MSB; i>=0;  i = i-1)
         begin:u0
            if (i < shift_value)
            begin:u1
               assign vec[i] = 1'b0;
            end
            else
            begin:u2
               assign vec[i] = inp[i-shift_value];
             end
         end
      end
      else
      begin:right_shift_loop
         for (i = 0; i <= vec_MSB; i = i+1)
         begin:u3
            if (i > vec_MSB - shift_value)
            begin:u4
               assign vec[i] = inp[vec_MSB];
            end
            else
            begin:u5
               assign vec[i] = inp[i+shift_value];
            end
         end
      end
   endgenerate

endmodule
module pad_lsb (inp, res);
   parameter signed [31:0] orig_width = 4;
   parameter signed [31:0] new_width = 2;
   input [orig_width - 1 : 0] inp;
   output [new_width - 1 : 0] res;
   parameter signed [31:0] pad_pos = new_width - orig_width -1;
   wire [new_width-1:0] result;
   genvar i;
   assign  res = result;
   generate
      if (new_width >= orig_width)
        begin:u0
           assign result[new_width-1:new_width-orig_width] = inp[orig_width-1:0];
        end
   endgenerate

   generate
      if (pad_pos >= 0)
        begin:u1
           assign result[pad_pos:0] = {pad_pos{1'b0}};
        end
   endgenerate
endmodule
module zero_ext (inp, res);
   parameter signed [31:0]  old_width = 4;
   parameter signed [31:0]  new_width = 2;
   input [old_width - 1 : 0] inp;
   output [new_width - 1 : 0] res;
   wire [new_width-1:0] result;
   genvar i;
   assign res = result;
   generate
     if (new_width > old_width)
       begin:u0
          assign result = { {(new_width-old_width){1'b0}}, inp};
       end
     else
       begin:u1
          assign result[new_width-1:0] = inp[new_width-1:0];
       end
    endgenerate
endmodule
module sign_ext (inp, res);
   parameter signed [31:0]  old_width = 4;
   parameter signed [31:0]  new_width = 2;
   input [old_width - 1 : 0] inp;
   output [new_width - 1 : 0] res;
   wire [new_width-1:0] result;
   assign res = result;
   generate
     if (new_width > old_width)
       begin:u0
          assign result = { {(new_width-old_width){inp[old_width-1]}}, inp};
       end
     else
       begin:u1
          assign result[new_width-1:0] = inp[new_width-1:0];
       end
   endgenerate

endmodule
module extend_msb (inp, res);
    parameter signed [31:0]  old_width = 4;
    parameter signed [31:0]  new_width = 4;
    parameter signed [31:0]  new_arith = `xlSigned;
    input [old_width - 1 : 0] inp;
    output [new_width - 1 : 0] res;
    wire [new_width-1:0] result;
   assign res = result;
   generate
      if (new_arith ==`xlUnsigned)
        begin:u0
           zero_ext # (old_width, new_width)
             em_zero_ext (.inp(inp), .res(result));
        end
      else
        begin:u1
           sign_ext # (old_width, new_width)
             em_sign_ext (.inp(inp), .res(result));
        end
    endgenerate
endmodule
module align_input (inp, res);
    parameter signed [31:0]  old_width = 4;
    parameter signed [31:0]  delta = 1;
    parameter signed [31:0]  new_arith = `xlSigned;
    parameter signed [31:0]  new_width = 4;
    input [old_width - 1 : 0] inp;
    output [new_width - 1 : 0] res;
    parameter signed [31:0]  abs_delta = (delta >= 0) ? (delta) : (-delta);
    wire [new_width-1:0] result;
    wire [(old_width+abs_delta)-1:0] padded_inp;
   assign res = result;
   generate
      if (delta > 0)
        begin:u0
           pad_lsb # (old_width, old_width+delta)
             ai_pad_lsb (.inp(inp), .res(padded_inp));
           extend_msb # (old_width+delta, new_width, new_arith)
             ai_extend_msb (.inp(padded_inp), .res(result));
        end
      else
        begin:u1
           extend_msb # (old_width, new_width, new_arith)
             ai_extend_msb (.inp(inp), .res(result));
        end
   endgenerate
endmodule
module round_towards_inf (inp, res);
    parameter signed [31:0]  old_width = 4;
    parameter signed [31:0]  old_bin_pt = 2;
    parameter signed [31:0]  old_arith = `xlSigned;
    parameter signed [31:0]  new_width = 4;
    parameter signed [31:0]  new_bin_pt = 1;
    parameter signed [31:0]  new_arith = `xlSigned;
    input [old_width - 1 : 0] inp;
    output [new_width - 1 : 0] res;

   parameter signed [31:0]  right_of_dp = old_bin_pt - new_bin_pt;
   parameter signed [31:0]  abs_right_of_dp = (new_bin_pt > old_bin_pt) ? (new_bin_pt-old_bin_pt) : (old_bin_pt - new_bin_pt);
   parameter signed [31:0]  right_of_dp_2 = (right_of_dp >=2) ? right_of_dp-2 : 0;
   parameter signed [31:0]  right_of_dp_1 = (right_of_dp >=1) ? right_of_dp-1 : 0;
   reg [new_width-1:0] one_or_zero;
   wire [new_width-1:0] truncated_val;
   wire signed [new_width-1:0] result_signed;
   wire [abs_right_of_dp+old_width-1 : 0] padded_val;
   initial
     begin
        one_or_zero = {new_width{1'b0}};
     end
   generate
      if (right_of_dp >= 0)
        begin:u0
           if (new_arith ==`xlUnsigned)
             begin:u1
                zero_ext # (old_width-right_of_dp, new_width)
                  rti_zero_ext (.inp(inp[old_width-1:right_of_dp]), .res(truncated_val));
             end
           else
             begin:u2
                sign_ext # (old_width-right_of_dp, new_width)
                  rti_sign_ext (.inp(inp[old_width-1:right_of_dp]), .res(truncated_val));
             end
        end
      else
        begin:u3
           pad_lsb # (old_width, abs_right_of_dp+old_width)
             rti_pad_lsb (.inp(inp), .res(padded_val));
           if (new_arith ==`xlUnsigned)
             begin:u4
                zero_ext # (abs_right_of_dp+old_width, new_width)
                  rti_zero_ext1 (.inp(padded_val), .res(truncated_val));
             end
           else
             begin:u5
                sign_ext # (abs_right_of_dp+old_width, new_width)
                  rti_sign_ext1 (.inp(padded_val), .res(truncated_val));
             end
        end
   endgenerate
   generate
      if (new_arith == `xlSigned)
        begin:u6
           always @(inp)
             begin
                one_or_zero = {new_width{1'b0}};
               if (inp[old_width-1] == 1'b0)
                 begin
                    one_or_zero[0] = 1'b1;
                 end
               if ((right_of_dp >=2) && (right_of_dp <= old_width))
                 begin
                    if(|inp[right_of_dp_2:0] == 1'b1)
                       begin
                          one_or_zero[0] = 1'b1;
                       end
                 end
               if ((right_of_dp >=1) && (right_of_dp <= old_width))
                 begin
                    if(inp[right_of_dp_1] == 1'b0)
                      begin
                         one_or_zero[0] = 1'b0;
                      end
                 end
               else
                 begin
                    one_or_zero[0] = 1'b0;
                 end
             end
             assign result_signed = truncated_val + one_or_zero;
             assign res = result_signed;
        end

      else
        begin:u7
           always @(inp)
             begin
                one_or_zero = {new_width{1'b0}};
               if ((right_of_dp >=1) && (right_of_dp <= old_width))
                 begin
                    one_or_zero[0] = inp[right_of_dp_1];
                 end
             end
             assign res = truncated_val + one_or_zero;
        end
   endgenerate

endmodule
module round_towards_even (inp, res);
    parameter signed [31:0]  old_width = 4;
    parameter signed [31:0]  old_bin_pt = 2;
    parameter signed [31:0]  old_arith = `xlSigned;
    parameter signed [31:0]  new_width = 4;
    parameter signed [31:0]  new_bin_pt = 1;
    parameter signed [31:0]  new_arith = `xlSigned;
    input [old_width - 1 : 0] inp;
    output [new_width - 1 : 0] res;
   parameter signed [31:0]  right_of_dp = old_bin_pt - new_bin_pt;
   parameter signed [31:0]  abs_right_of_dp = (new_bin_pt > old_bin_pt) ? (new_bin_pt-old_bin_pt) : (old_bin_pt - new_bin_pt);
   parameter signed [31:0]  expected_new_width = old_width - right_of_dp + 1;
   reg [new_width-1:0] one_or_zero;
   wire signed [new_width-1:0] result_signed;
   wire [new_width-1:0] truncated_val;
   wire [abs_right_of_dp+old_width-1 : 0] padded_val;
   initial
     begin
      one_or_zero = { new_width{1'b0}};
     end

   generate
      if (right_of_dp >= 0)
        begin:u0
           if (new_arith == `xlUnsigned)
             begin:u1
                zero_ext # (old_width-right_of_dp, new_width)
                            rte_zero_ext (.inp(inp[old_width-1:right_of_dp]), .res(truncated_val));
             end
           else
             begin:u2
                sign_ext # (old_width-right_of_dp, new_width)
                            rte_sign_ext (.inp(inp[old_width-1:right_of_dp]), .res(truncated_val));
             end
        end

      else
        begin:u3
           pad_lsb # (old_width, abs_right_of_dp+old_width)
                            rte_pad_lsb (.inp(inp), .res(padded_val));
           if (new_arith == `xlUnsigned)
             begin:u4
                zero_ext # (abs_right_of_dp+old_width, new_width)
                            rte_zero_ext1 (.inp(padded_val), .res(truncated_val));
             end
           else
             begin:u5
                sign_ext # (abs_right_of_dp+old_width, new_width)
                            rte_sign_ext1 (.inp(padded_val), .res(truncated_val));
             end
        end
   endgenerate

   generate
      if ((right_of_dp ==1) && (right_of_dp <= old_width))
        begin:u6a
           always @(inp)
             begin
                one_or_zero = { new_width{1'b0}};
                if(inp[right_of_dp-1] == 1'b1)
                  begin
                     one_or_zero[0] = inp[right_of_dp];
                  end
                else
                  begin
                     one_or_zero[0] = inp[right_of_dp-1];
                  end
             end
       end
      else if ((right_of_dp >=2) && (right_of_dp <= old_width))
        begin:u6b
           always @(inp)
             begin
                one_or_zero = { new_width{1'b0}};
                if( (inp[right_of_dp-1] == 'b1) && !(|inp[right_of_dp-2:0]) )
                  begin
                     one_or_zero[0] = inp[right_of_dp];
                  end
                else
                  begin
                     one_or_zero[0] = inp[right_of_dp-1];
                  end
             end
       end
      else
        begin:u7
            always @(inp)
             begin
                one_or_zero = { new_width{1'b0}};
             end
        end
   endgenerate

   generate
      if (new_arith == `xlSigned)
        begin:u8
           assign result_signed = truncated_val + one_or_zero;
           assign res = result_signed;
        end
      else
        begin:u9
           assign res = truncated_val + one_or_zero;
        end
   endgenerate

endmodule
module trunc (inp, res);
    parameter signed [31:0]  old_width = 4;
    parameter signed [31:0]  old_bin_pt = 2;
    parameter signed [31:0]  old_arith = `xlSigned;
    parameter signed [31:0]  new_width = 4;
    parameter signed [31:0]  new_bin_pt = 1;
    parameter signed [31:0]  new_arith = `xlSigned;
    input [old_width - 1 : 0] inp;
    output [new_width - 1 : 0] res;

   parameter signed [31:0]  right_of_dp = old_bin_pt - new_bin_pt;
   parameter signed [31:0]  abs_right_of_dp = (new_bin_pt > old_bin_pt) ? (new_bin_pt-old_bin_pt) : (old_bin_pt - new_bin_pt);
   wire [new_width-1:0] result;
   wire [abs_right_of_dp+old_width-1 : 0] padded_val;
   assign res = result;
   generate
      if (new_bin_pt > old_bin_pt)
        begin:tr_u2
           pad_lsb # (old_width, abs_right_of_dp+old_width)
             tr_pad_lsb (.inp(inp), .res(padded_val));
           extend_msb # (old_width+abs_right_of_dp, new_width, new_arith)
             tr_extend_msb (.inp(padded_val), .res(result));
        end
      else
        begin:tr_u1
           extend_msb # (old_width-right_of_dp, new_width, new_arith)
             tr_extend_msb (.inp(inp[old_width-1:right_of_dp]), .res(result));
        end
   endgenerate

endmodule
module saturation_arith (inp, res);
    parameter signed [31:0]  old_width = 4;
    parameter signed [31:0]  old_bin_pt = 2;
    parameter signed [31:0]  old_arith = `xlSigned;
    parameter signed [31:0]  new_width = 4;
    parameter signed [31:0]  new_bin_pt = 1;
    parameter signed [31:0]  new_arith = `xlSigned;
    input [old_width - 1 : 0] inp;
    output [new_width - 1 : 0] res;
   parameter signed [31:0]  abs_right_of_dp = (new_bin_pt > old_bin_pt) ? (new_bin_pt-old_bin_pt) : (old_bin_pt - new_bin_pt);
   parameter signed [31:0]  abs_width = (new_width > old_width) ? (new_width-old_width) : 1;
   parameter signed [31:0]  abs_new_width = (old_width > new_width) ? new_width : 1;
   reg overflow;
   reg [old_width-1:0] vec;
   reg [new_width-1:0] result;
   assign res = result;
   generate
      if (old_width > new_width)
        begin:sa_u0
           always @ (inp)
             begin
                vec = inp;
                overflow = 1;
                if ( (old_arith == `xlSigned) && (new_arith == `xlSigned) )
                  begin
                    if (~|inp[old_width-1:abs_new_width-1] || &inp[old_width-1:abs_new_width-1])
                     begin
                       overflow = 0;
                     end
                 end

                if ( (old_arith == `xlSigned) && (new_arith == `xlUnsigned))
                   begin
                    if (~|inp[old_width-1 : abs_new_width])
                    begin
                       overflow = 0;
                    end
                end

                if ((old_arith == `xlUnsigned) &&  (new_arith == `xlUnsigned))
                  begin
                    if (~|inp[old_width-1 : abs_new_width])
                     begin
                       overflow = 0;
                     end
                  end

               if ( (old_arith == `xlUnsigned) && (new_arith == `xlSigned))
                 begin
                  if (~|inp[old_width-1:abs_new_width-1] || &inp[old_width-1:abs_new_width-1])
                    begin
                      overflow = 0;
                    end
                 end
               if (overflow == 1)
                 begin
                   if (new_arith == `xlSigned)
                     begin
                       if (inp[old_width-1] == 'b0)
                         begin
                           result = (new_width ==1) ? 1'b0 : {1'b0, {(new_width-1){1'b1}} };
                         end
                      else
                        begin
                          result = (new_width ==1) ? 1'b1 : {1'b1, {(new_width-1){1'b0}} };
                       end
                     end
                   else
                     begin
                       if ((old_arith == `xlSigned) && (inp[old_width-1] == 'b1))
                         begin
                           result = {new_width{1'b0}};
                         end
                       else
                         begin
                           result = {new_width{1'b1}};
                         end
                     end
                 end
               else
                 begin
                    if ( (old_arith == `xlSigned) && (new_arith == `xlUnsigned) && (inp[old_width-1] == 'b1) )
                    begin
                      vec = {old_width{1'b0}};
                    end
                    result = vec[new_width-1:0];
                 end
             end
        end
   endgenerate
   generate
      if (new_width > old_width)
        begin:sa_u1
         always @ (inp)
           begin
            vec = inp;
            if ( (old_arith == `xlSigned) && (new_arith == `xlUnsigned) && (inp[old_width-1] == 1'b1) )
              begin
                vec = {old_width{1'b0}};
              end
              if (new_arith == `xlUnsigned)
                begin
                  result = { {abs_width{1'b0}}, vec};
                end
              else
                begin
                  result = { {abs_width{inp[old_width-1]}}, vec};
                end
           end
       end
   endgenerate

   generate
      if (new_width == old_width)
        begin:sa_u2
         always @ (inp)
           begin
             if ( (old_arith == `xlSigned) && (new_arith == `xlUnsigned) && (inp[old_width-1] == 'b1) )
               begin
                 result = {old_width{1'b0}};
               end
             else
               begin
                 result = inp;
               end
           end
        end
   endgenerate

endmodule
module wrap_arith (inp, res);
    parameter signed [31:0]  old_width = 4;
    parameter signed [31:0]  old_bin_pt = 2;
    parameter signed [31:0]  old_arith = `xlSigned;
    parameter signed [31:0]  new_width = 4;
    parameter signed [31:0]  new_bin_pt = 1;
    parameter signed [31:0]  new_arith = `xlSigned;
    parameter signed [31:0]  result_arith = ((old_arith==`xlSigned)&&(new_arith==`xlUnsigned))? `xlSigned : new_arith;
    input [old_width - 1 : 0] inp;
    output [new_width - 1 : 0] res;
   wire [new_width-1:0] result;
   cast # (old_width, old_bin_pt, new_width, new_bin_pt, result_arith)
     wrap_cast (.inp(inp), .res(result));
   assign res = result;

endmodule
module convert_type (inp, res);
    parameter signed [31:0]  old_width = 4;
    parameter signed [31:0]  old_bin_pt = 2;
    parameter signed [31:0]  old_arith = `xlSigned;
    parameter signed [31:0]  new_width = 4;
    parameter signed [31:0]  new_bin_pt = 1;
    parameter signed [31:0]  new_arith = `xlSigned;
    parameter signed [31:0]  quantization = `xlTruncate;
    parameter signed [31:0]  overflow = `xlWrap;
    input [old_width - 1 : 0] inp;
    output [new_width - 1 : 0] res;

   parameter signed [31:0]  fp_width = old_width + 2;
   parameter signed [31:0]  fp_bin_pt = old_bin_pt;
   parameter signed [31:0]  fp_arith = old_arith;
   parameter signed [31:0]  q_width = fp_width + new_bin_pt - old_bin_pt;
   parameter signed [31:0]  q_bin_pt = new_bin_pt;
   parameter signed [31:0]  q_arith = old_arith;
   wire [fp_width-1:0] full_precision_result;
   wire [new_width-1:0] result;
   wire [q_width-1:0] quantized_result;
   assign res = result;
   cast # (old_width, old_bin_pt, fp_width, fp_bin_pt, fp_arith)
     fp_cast (.inp(inp), .res(full_precision_result));
   generate
      if (quantization == `xlRound)
        begin:ct_u0
           round_towards_inf # (fp_width, fp_bin_pt, fp_arith, q_width, q_bin_pt, q_arith)
             quant_rtf (.inp(full_precision_result), .res(quantized_result));
        end
   endgenerate

   generate
      if (quantization == `xlRoundBanker)
        begin:ct_u1
           round_towards_even # (fp_width, fp_bin_pt, fp_arith, q_width, q_bin_pt, q_arith)
             quant_rte (.inp(full_precision_result), .res(quantized_result));
        end
   endgenerate

   generate
      if (quantization == `xlTruncate)
        begin:ct_u2
           trunc # (fp_width, fp_bin_pt, fp_arith, q_width, q_bin_pt, q_arith)
             quant_tr (.inp(full_precision_result), .res(quantized_result));
        end
   endgenerate

   generate
      if (overflow == `xlSaturate)
        begin:ct_u3
           saturation_arith # (q_width, q_bin_pt, q_arith, new_width, new_bin_pt, new_arith)
            ovflo_sat (.inp(quantized_result), .res(result));
        end
   endgenerate

   generate
      if ((overflow == `xlWrap) || (overflow == 3))
        begin:ct_u4
           wrap_arith # (q_width, q_bin_pt, q_arith, new_width, new_bin_pt, new_arith)
             ovflo_wrap (.inp(quantized_result), .res(result));
        end
   endgenerate

endmodule
`endif

//-----------------------------------------------------------------
// System Generator version 14.3 VERILOG source file.
//
// Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------
module xldelay #(parameter width = -1, latency = -1, reg_retiming = 0, reset = 0)
  (input [width-1:0] d,
   input ce, clk, en, rst,
   output [width-1:0] q);
generate
  if ((latency == 0) || ((reg_retiming == 0) && (reset == 0)))
  begin:srl_delay
    synth_reg # (width, latency)
      reg1 (
        .i(d),
        .ce(ce & en),
        .clr(1'b0),
        .clk(clk),
        .o(q));
  end

  if ((latency>=1) && ((reg_retiming) || (reset)))
  begin:reg_delay
    synth_reg_reg # (width, latency)
      reg2 (
        .i(d),
        .ce(ce & en),
        .clr(rst),
        .clk(clk),
        .o(q));
  end
endgenerate
endmodule


module reinterpret_60dd3f961d (
  input [(1 - 1):0] input_port,
  output [(1 - 1):0] output_port,
  input clk,
  input ce,
  input clr);
  wire input_port_1_40;
  wire [(1 - 1):0] output_port_7_5_convert;
  assign input_port_1_40 = input_port;
  assign output_port_7_5_convert = {input_port_1_40};
  assign output_port = output_port_7_5_convert;
endmodule
 



module relational_b5873aeb95 (
  input [(1 - 1):0] a,
  input [(1 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(1 - 1):0] a_1_31;
  wire [(1 - 1):0] b_1_34;
  reg op_mem_32_22[0:(1 - 1)];
  initial
    begin
      op_mem_32_22[0] = 1'b0;
    end
  wire op_mem_32_22_front_din;
  wire op_mem_32_22_back;
  wire op_mem_32_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_18_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_32_22_back = op_mem_32_22[0];
  always @(posedge clk)
    begin:proc_op_mem_32_22
      integer i;
      if (((ce == 1'b1) && (op_mem_32_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_32_22[0] <= op_mem_32_22_front_din;
        end
    end
  assign result_18_3_rel = a_1_31 > b_1_34;
  assign op_mem_32_22_front_din = result_18_3_rel;
  assign op_mem_32_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_32_22_back;
endmodule
 



module constant_80d022e4d7 (
  output [(8 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 8'b10000000;
endmodule
 



module constant_2226f4eb84 (
  output [(8 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 8'b00000000;
endmodule
 



module relational_dcb811f26c (
  input [(8 - 1):0] a,
  input [(8 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(8 - 1):0] a_1_31;
  wire [(8 - 1):0] b_1_34;
  reg op_mem_32_22[0:(1 - 1)];
  initial
    begin
      op_mem_32_22[0] = 1'b0;
    end
  wire op_mem_32_22_front_din;
  wire op_mem_32_22_back;
  wire op_mem_32_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_32_22_back = op_mem_32_22[0];
  always @(posedge clk)
    begin:proc_op_mem_32_22
      integer i;
      if (((ce == 1'b1) && (op_mem_32_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_32_22[0] <= op_mem_32_22_front_din;
        end
    end
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op_mem_32_22_front_din = result_16_3_rel;
  assign op_mem_32_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_32_22_back;
endmodule
 



module relational_a2efec4604 (
  input [(8 - 1):0] a,
  input [(8 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(8 - 1):0] a_1_31;
  wire [(8 - 1):0] b_1_34;
  reg op_mem_32_22[0:(1 - 1)];
  initial
    begin
      op_mem_32_22[0] = 1'b0;
    end
  wire op_mem_32_22_front_din;
  wire op_mem_32_22_back;
  wire op_mem_32_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_20_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_32_22_back = op_mem_32_22[0];
  always @(posedge clk)
    begin:proc_op_mem_32_22
      integer i;
      if (((ce == 1'b1) && (op_mem_32_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_32_22[0] <= op_mem_32_22_front_din;
        end
    end
  assign result_20_3_rel = a_1_31 <= b_1_34;
  assign op_mem_32_22_front_din = result_20_3_rel;
  assign op_mem_32_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_32_22_back;
endmodule
 



module logical_4340034b97 (
  input [(1 - 1):0] d0,
  input [(1 - 1):0] d1,
  output [(1 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire d0_1_24;
  wire d1_1_27;
  reg latency_pipe_5_26[0:(1 - 1)];
  initial
    begin
      latency_pipe_5_26[0] = 1'b0;
    end
  wire latency_pipe_5_26_front_din;
  wire latency_pipe_5_26_back;
  wire latency_pipe_5_26_push_front_pop_back_en;
  wire fully_2_1_bit;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign latency_pipe_5_26_back = latency_pipe_5_26[0];
  always @(posedge clk)
    begin:proc_latency_pipe_5_26
      integer i;
      if (((ce == 1'b1) && (latency_pipe_5_26_push_front_pop_back_en == 1'b1)))
        begin
          latency_pipe_5_26[0] <= latency_pipe_5_26_front_din;
        end
    end
  assign fully_2_1_bit = d0_1_24 | d1_1_27;
  assign latency_pipe_5_26_front_din = fully_2_1_bit;
  assign latency_pipe_5_26_push_front_pop_back_en = 1'b1;
  assign y = latency_pipe_5_26_back;
endmodule
 


//-----------------------------------------------------------------
// System Generator version 14.3 VERILOG source file.
//
// Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------
`timescale 1 ns / 10 ps
module xlregister (d, rst, en, ce, clk, q);
   parameter d_width = 5;
   parameter init_value = 'b0;

   input [d_width-1:0] d;
   input rst, en, ce, clk;
   output [d_width-1:0] q;
   wire internal_clr, internal_ce;
   assign internal_clr = rst & ce;
   assign internal_ce  = ce & en;

   synth_reg_w_init #(.width(d_width),
                      .init_index(2),
                      .init_value(init_value),
                      .latency(1))
   synth_reg_inst(.i(d),
                  .ce(internal_ce),
                  .clr(internal_clr),
                  .clk(clk),
                  .o(q));
endmodule

//-----------------------------------------------------------------
// System Generator version 14.3 VERILOG source file.
//
// Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------
module xlcounter_free_high_speed_algo (ce, clr, clk, op, up, load, din, en, rst);
parameter core_name0= "";
parameter op_width= 5;
parameter op_arith= `xlSigned;
input ce, clr, clk;
input up, load;
input [op_width-1:0] din;
input en, rst;
output [op_width-1:0] op;
parameter [(8*op_width)-1:0] oneStr = { op_width{"1"}};
wire  core_sinit;
wire  core_ce;
wire [op_width-1:0] op_net;
   assign core_ce = ce & en;
   assign core_sinit = (clr | rst) & ce;
   assign op = op_net;
generate
  if (core_name0 == "cntr_11_0_31b877d1578a6735")
    begin:comp0
    cntr_11_0_31b877d1578a6735 core_instance0 (
        .clk(clk),
        .ce(core_ce),
        .sinit(core_sinit),
        .load(load),
        .l(din),
        .q(op_net)
      );
  end
  if (core_name0 == "cntr_11_0_1015c4ff70a1d5dd")
    begin:comp1
    cntr_11_0_1015c4ff70a1d5dd core_instance1 (
        .clk(clk),
        .ce(core_ce),
        .sinit(core_sinit),
        .load(load),
        .l(din),
        .q(op_net)
      );
  end
  if (core_name0 == "cntr_11_0_a350918972393204")
    begin:comp2
    cntr_11_0_a350918972393204 core_instance2 (
        .clk(clk),
        .ce(core_ce),
        .sclr(core_sinit),
        .q(op_net)
      );
  end
  if (core_name0 == "cntr_11_0_f57d389704a9ff63")
    begin:comp3
    cntr_11_0_f57d389704a9ff63 core_instance3 (
        .clk(clk),
        .ce(core_ce),
        .sclr(core_sinit),
        .q(op_net)
      );
  end
  if (core_name0 == "cntr_11_0_3228e770c3fc72c7")
    begin:comp4
    cntr_11_0_3228e770c3fc72c7 core_instance4 (
        .clk(clk),
        .ce(core_ce),
        .sinit(core_sinit),
        .q(op_net)
      );
  end
endgenerate
endmodule


module logical_7fa4ee1d4f (
  input [(1 - 1):0] d0,
  input [(1 - 1):0] d1,
  input [(1 - 1):0] d2,
  input [(1 - 1):0] d3,
  output [(1 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire d0_1_24;
  wire d1_1_27;
  wire d2_1_30;
  wire d3_1_33;
  reg latency_pipe_5_26[0:(1 - 1)];
  initial
    begin
      latency_pipe_5_26[0] = 1'b0;
    end
  wire latency_pipe_5_26_front_din;
  wire latency_pipe_5_26_back;
  wire latency_pipe_5_26_push_front_pop_back_en;
  wire fully_2_1_bit;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign d2_1_30 = d2;
  assign d3_1_33 = d3;
  assign latency_pipe_5_26_back = latency_pipe_5_26[0];
  always @(posedge clk)
    begin:proc_latency_pipe_5_26
      integer i;
      if (((ce == 1'b1) && (latency_pipe_5_26_push_front_pop_back_en == 1'b1)))
        begin
          latency_pipe_5_26[0] <= latency_pipe_5_26_front_din;
        end
    end
  assign fully_2_1_bit = d0_1_24 & d1_1_27 & d2_1_30 & d3_1_33;
  assign latency_pipe_5_26_front_din = fully_2_1_bit;
  assign latency_pipe_5_26_push_front_pop_back_en = 1'b1;
  assign y = latency_pipe_5_26_back;
endmodule
 



module concat_983f7013a1 (
  input [(1 - 1):0] in0,
  input [(1 - 1):0] in1,
  output [(2 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire in0_1_23;
  wire in1_1_27;
  wire [(2 - 1):0] y_2_1_concat;
  assign in0_1_23 = in0;
  assign in1_1_27 = in1;
  assign y_2_1_concat = {in0_1_23, in1_1_27};
  assign y = y_2_1_concat;
endmodule
 



module inverter_c4c732b07f (
  input [(1 - 1):0] ip,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire ip_1_26;
  reg op_mem_22_20[0:(1 - 1)];
  initial
    begin
      op_mem_22_20[0] = 1'b0;
    end
  wire op_mem_22_20_front_din;
  wire op_mem_22_20_back;
  wire op_mem_22_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire internal_ip_12_1_bitnot;
  assign ip_1_26 = ip;
  assign op_mem_22_20_back = op_mem_22_20[0];
  always @(posedge clk)
    begin:proc_op_mem_22_20
      integer i;
      if (((ce == 1'b1) && (op_mem_22_20_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_22_20[0] <= op_mem_22_20_front_din;
        end
    end
  assign internal_ip_12_1_bitnot = ~ip_1_26;
  assign op_mem_22_20_front_din = internal_ip_12_1_bitnot;
  assign op_mem_22_20_push_front_pop_back_en = 1'b1;
  assign op = op_mem_22_20_back;
endmodule
 



module mux_cbeaff10f6 (
  input [(2 - 1):0] sel,
  input [(8 - 1):0] d0,
  input [(8 - 1):0] d1,
  input [(8 - 1):0] d2,
  input [(8 - 1):0] d3,
  output [(8 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire [(2 - 1):0] sel_1_20;
  wire [(8 - 1):0] d0_1_24;
  wire [(8 - 1):0] d1_1_27;
  wire [(8 - 1):0] d2_1_30;
  wire [(8 - 1):0] d3_1_33;
  localparam [(8 - 1):0] const_value = 8'b00000000;
  reg [(8 - 1):0] pipe_20_22[0:(1 - 1)];
  initial
    begin
      pipe_20_22[0] = 8'b00000000;
    end
  wire [(8 - 1):0] pipe_20_22_front_din;
  wire [(8 - 1):0] pipe_20_22_back;
  wire pipe_20_22_push_front_pop_back_en;
  reg [(8 - 1):0] unregy_join_6_1;
  assign sel_1_20 = sel;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign d2_1_30 = d2;
  assign d3_1_33 = d3;
  assign pipe_20_22_back = pipe_20_22[0];
  always @(posedge clk)
    begin:proc_pipe_20_22
      integer i;
      if (((ce == 1'b1) && (pipe_20_22_push_front_pop_back_en == 1'b1)))
        begin
          pipe_20_22[0] <= pipe_20_22_front_din;
        end
    end
  always @(d0_1_24 or d1_1_27 or d2_1_30 or d3_1_33 or sel_1_20)
    begin:proc_switch_6_1
      case (sel_1_20)
        2'b00 :
          begin
            unregy_join_6_1 = d0_1_24;
          end
        2'b01 :
          begin
            unregy_join_6_1 = d1_1_27;
          end
        2'b10 :
          begin
            unregy_join_6_1 = d2_1_30;
          end
        default:
          begin
            unregy_join_6_1 = d3_1_33;
          end
      endcase
    end
  assign pipe_20_22_front_din = unregy_join_6_1;
  assign pipe_20_22_push_front_pop_back_en = 1'b1;
  assign y = pipe_20_22_back;
endmodule
 



module concat_cc47875416 (
  input [(1 - 1):0] in0,
  input [(7 - 1):0] in1,
  output [(8 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire [(1 - 1):0] in0_1_23;
  wire [(7 - 1):0] in1_1_27;
  wire [(8 - 1):0] y_2_1_concat;
  assign in0_1_23 = in0;
  assign in1_1_27 = in1;
  assign y_2_1_concat = {in0_1_23, in1_1_27};
  assign y = y_2_1_concat;
endmodule
 



module constant_667e01fdca (
  output [(8 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 8'b00000001;
endmodule
 



module constant_ae323e07fc (
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 1'b0;
endmodule
 



module constant_572324f66f (
  output [(7 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 7'b1111111;
endmodule
 



module constant_2bf207ac4d (
  output [(7 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 7'b0000010;
endmodule
 



module logical_f48f811944 (
  input [(1 - 1):0] d0,
  input [(1 - 1):0] d1,
  output [(1 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire d0_1_24;
  wire d1_1_27;
  reg latency_pipe_5_26[0:(1 - 1)];
  initial
    begin
      latency_pipe_5_26[0] = 1'b0;
    end
  wire latency_pipe_5_26_front_din;
  wire latency_pipe_5_26_back;
  wire latency_pipe_5_26_push_front_pop_back_en;
  wire fully_2_1_bit;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign latency_pipe_5_26_back = latency_pipe_5_26[0];
  always @(posedge clk)
    begin:proc_latency_pipe_5_26
      integer i;
      if (((ce == 1'b1) && (latency_pipe_5_26_push_front_pop_back_en == 1'b1)))
        begin
          latency_pipe_5_26[0] <= latency_pipe_5_26_front_din;
        end
    end
  assign fully_2_1_bit = d0_1_24 & d1_1_27;
  assign latency_pipe_5_26_front_din = fully_2_1_bit;
  assign latency_pipe_5_26_push_front_pop_back_en = 1'b1;
  assign y = latency_pipe_5_26_back;
endmodule
 



module mux_3326d7bc57 (
  input [(1 - 1):0] sel,
  input [(8 - 1):0] d0,
  input [(8 - 1):0] d1,
  output [(8 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(8 - 1):0] d0_1_24;
  wire [(8 - 1):0] d1_1_27;
  localparam [(8 - 1):0] const_value = 8'b00000000;
  reg [(8 - 1):0] pipe_16_22[0:(1 - 1)];
  initial
    begin
      pipe_16_22[0] = 8'b00000000;
    end
  wire [(8 - 1):0] pipe_16_22_front_din;
  wire [(8 - 1):0] pipe_16_22_back;
  wire pipe_16_22_push_front_pop_back_en;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(8 - 1):0] unregy_join_6_1;
  assign sel_1_20 = sel;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign pipe_16_22_back = pipe_16_22[0];
  always @(posedge clk)
    begin:proc_pipe_16_22
      integer i;
      if (((ce == 1'b1) && (pipe_16_22_push_front_pop_back_en == 1'b1)))
        begin
          pipe_16_22[0] <= pipe_16_22_front_din;
        end
    end
  assign sel_internal_2_1_convert = {sel_1_20};
  always @(d0_1_24 or d1_1_27 or sel_internal_2_1_convert)
    begin:proc_switch_6_1
      case (sel_internal_2_1_convert)
        1'b0 :
          begin
            unregy_join_6_1 = d0_1_24;
          end
        default:
          begin
            unregy_join_6_1 = d1_1_27;
          end
      endcase
    end
  assign pipe_16_22_front_din = unregy_join_6_1;
  assign pipe_16_22_push_front_pop_back_en = 1'b1;
  assign y = pipe_16_22_back;
endmodule
 



module relational_de2ab2d292 (
  input [(7 - 1):0] a,
  input [(7 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(7 - 1):0] a_1_31;
  wire [(7 - 1):0] b_1_34;
  reg op_mem_32_22[0:(1 - 1)];
  initial
    begin
      op_mem_32_22[0] = 1'b0;
    end
  wire op_mem_32_22_front_din;
  wire op_mem_32_22_back;
  wire op_mem_32_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_22_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_32_22_back = op_mem_32_22[0];
  always @(posedge clk)
    begin:proc_op_mem_32_22
      integer i;
      if (((ce == 1'b1) && (op_mem_32_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_32_22[0] <= op_mem_32_22_front_din;
        end
    end
  assign result_22_3_rel = a_1_31 >= b_1_34;
  assign op_mem_32_22_front_din = result_22_3_rel;
  assign op_mem_32_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_32_22_back;
endmodule
 



module relational_10e47ec082 (
  input [(8 - 1):0] a,
  input [(8 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(8 - 1):0] a_1_31;
  wire [(8 - 1):0] b_1_34;
  reg op_mem_32_22[0:(1 - 1)];
  initial
    begin
      op_mem_32_22[0] = 1'b0;
    end
  wire op_mem_32_22_front_din;
  wire op_mem_32_22_back;
  wire op_mem_32_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_18_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_32_22_back = op_mem_32_22[0];
  always @(posedge clk)
    begin:proc_op_mem_32_22
      integer i;
      if (((ce == 1'b1) && (op_mem_32_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_32_22[0] <= op_mem_32_22_front_din;
        end
    end
  assign result_18_3_rel = a_1_31 > b_1_34;
  assign op_mem_32_22_front_din = result_18_3_rel;
  assign op_mem_32_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_32_22_back;
endmodule
 



module concat_c3e0053cff (
  input [(1 - 1):0] in0,
  input [(11 - 1):0] in1,
  output [(12 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire in0_1_23;
  wire [(11 - 1):0] in1_1_27;
  wire [(12 - 1):0] y_2_1_concat;
  assign in0_1_23 = in0;
  assign in1_1_27 = in1;
  assign y_2_1_concat = {in0_1_23, in1_1_27};
  assign y = y_2_1_concat;
endmodule
 



module constant_b5a5f8ad32 (
  output [(4 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 4'b0000;
endmodule
 



module constant_3e9467a5d0 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b00000000000;
endmodule
 



module logical_5cbf629669 (
  input [(1 - 1):0] d0,
  input [(1 - 1):0] d1,
  input [(1 - 1):0] d2,
  output [(1 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire d0_1_24;
  wire d1_1_27;
  wire d2_1_30;
  reg latency_pipe_5_26[0:(1 - 1)];
  initial
    begin
      latency_pipe_5_26[0] = 1'b0;
    end
  wire latency_pipe_5_26_front_din;
  wire latency_pipe_5_26_back;
  wire latency_pipe_5_26_push_front_pop_back_en;
  wire fully_2_1_bit;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign d2_1_30 = d2;
  assign latency_pipe_5_26_back = latency_pipe_5_26[0];
  always @(posedge clk)
    begin:proc_latency_pipe_5_26
      integer i;
      if (((ce == 1'b1) && (latency_pipe_5_26_push_front_pop_back_en == 1'b1)))
        begin
          latency_pipe_5_26[0] <= latency_pipe_5_26_front_din;
        end
    end
  assign fully_2_1_bit = d0_1_24 & d1_1_27 & d2_1_30;
  assign latency_pipe_5_26_front_din = fully_2_1_bit;
  assign latency_pipe_5_26_push_front_pop_back_en = 1'b1;
  assign y = latency_pipe_5_26_back;
endmodule
 



module relational_88f62c8be1 (
  input [(10 - 1):0] a,
  input [(4 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(10 - 1):0] a_1_31;
  wire [(4 - 1):0] b_1_34;
  reg op_mem_32_22[0:(1 - 1)];
  initial
    begin
      op_mem_32_22[0] = 1'b0;
    end
  wire op_mem_32_22_front_din;
  wire op_mem_32_22_back;
  wire op_mem_32_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(10 - 1):0] cast_12_17;
  wire result_12_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_32_22_back = op_mem_32_22[0];
  always @(posedge clk)
    begin:proc_op_mem_32_22
      integer i;
      if (((ce == 1'b1) && (op_mem_32_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_32_22[0] <= op_mem_32_22_front_din;
        end
    end
  assign cast_12_17 = {6'b000000, b_1_34[3:0]};
  assign result_12_3_rel = a_1_31 == cast_12_17;
  assign op_mem_32_22_front_din = result_12_3_rel;
  assign op_mem_32_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_32_22_back;
endmodule
 



module relational_2499f569fa (
  input [(11 - 1):0] a,
  input [(11 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(11 - 1):0] a_1_31;
  wire [(11 - 1):0] b_1_34;
  reg op_mem_32_22[0:(1 - 1)];
  initial
    begin
      op_mem_32_22[0] = 1'b0;
    end
  wire op_mem_32_22_front_din;
  wire op_mem_32_22_back;
  wire op_mem_32_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_12_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_32_22_back = op_mem_32_22[0];
  always @(posedge clk)
    begin:proc_op_mem_32_22
      integer i;
      if (((ce == 1'b1) && (op_mem_32_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_32_22[0] <= op_mem_32_22_front_din;
        end
    end
  assign result_12_3_rel = a_1_31 == b_1_34;
  assign op_mem_32_22_front_din = result_12_3_rel;
  assign op_mem_32_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_32_22_back;
endmodule
 


//-----------------------------------------------------------------
// System Generator version 14.3 VERILOG source file.
//
// Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------
module  xlslice  (x, y);
parameter new_msb= 9;
parameter new_lsb= 1;
parameter x_width= 16;
parameter y_width= 8;
input [x_width-1:0] x;
output [y_width-1:0] y;
assign y = x[new_msb:new_lsb];
endmodule


module constant_d675ccd905 (
  output [(2 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 2'b00;
endmodule
 



module constant_5e90e4a8ec (
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 1'b1;
endmodule
 


//-----------------------------------------------------------------
// System Generator version 14.3 VERILOG source file.
//
// Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------
module xlconvert(din, clk, ce, clr, en, dout);
   parameter din_width= 16;
   parameter din_bin_pt= 4;
   parameter din_arith= `xlUnsigned;
   parameter dout_width= 8;
   parameter dout_bin_pt= 2;
   parameter dout_arith= `xlUnsigned;
   parameter en_width = 1;
   parameter en_bin_pt = 0;
   parameter en_arith = `xlUnsigned;
   parameter bool_conversion = 0;
   parameter latency = 0;
   parameter quantization= `xlTruncate;
   parameter overflow= `xlWrap;
   input [din_width-1:0] din;
   input clk, ce, clr;
   input [en_width-1:0] en;
   output [dout_width-1:0] dout;
   wire [dout_width-1:0]   result;
   wire internal_ce;
   assign internal_ce = ce & en[0];

generate
 if (bool_conversion == 1)
    begin:bool_converion_generate
       assign result = din;
    end
 else
    begin:std_conversion
       convert_type #(din_width,
                      din_bin_pt,
                      din_arith,
                              dout_width,
                      dout_bin_pt,
                      dout_arith,
                      quantization,
                      overflow)
        conv_udp (.inp(din), .res(result));
    end
endgenerate
generate
if (latency > 0)
     begin:latency_test
        synth_reg # (dout_width, latency)
          reg1 (
               .i(result),
               .ce(internal_ce),
               .clr(clr),
               .clk(clk),
               .o(dout));
     end
else
     begin:latency0
        assign dout = result;
     end
endgenerate
endmodule


module counter_8f7b6247f7 (
  input [(1 - 1):0] rst,
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire rst_1_40;
  reg [(11 - 1):0] count_reg_20_23 = 11'b00000000000;
  wire count_reg_20_23_rst;
  localparam [(1 - 1):0] const_value = 1'b1;
  localparam [(2 - 1):0] const_value_x_000000 = 2'b10;
  localparam [(11 - 1):0] const_value_x_000001 = 11'b00000000001;
  localparam [(11 - 1):0] const_value_x_000002 = 11'b00000000000;
  localparam [(11 - 1):0] const_value_x_000003 = 11'b00000000000;
  localparam [(11 - 1):0] const_value_x_000004 = 11'b00000000001;
  wire bool_44_4;
  reg [(12 - 1):0] count_reg_join_44_1;
  reg count_reg_join_44_1_rst;
  reg rst_limit_join_44_1;
  assign rst_1_40 = rst;
  always @(posedge clk)
    begin:proc_count_reg_20_23
      if (((ce == 1'b1) && (count_reg_20_23_rst == 1'b1)))
        begin
          count_reg_20_23 <= 11'b00000000000;
        end
      else if ((ce == 1'b1))
        begin
          count_reg_20_23 <= count_reg_20_23 + const_value_x_000004;
        end
    end
  assign bool_44_4 = rst_1_40 || 1'b0;
  always @(bool_44_4 or count_reg_20_23)
    begin:proc_if_44_1
      if (bool_44_4)
        begin
          count_reg_join_44_1_rst = 1'b1;
        end
      else 
        begin
          count_reg_join_44_1_rst = 1'b0;
        end
      if (bool_44_4)
        begin
          rst_limit_join_44_1 = 1'b0;
        end
      else 
        begin
          rst_limit_join_44_1 = 1'b0;
        end
    end
  assign count_reg_20_23_rst = count_reg_join_44_1_rst;
  assign op = count_reg_20_23;
endmodule
 


//-----------------------------------------------------------------
// System Generator version 14.3 VERILOG source file.
//
// Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------
module xldpram_high_speed_algo (dina, addra, wea, a_ce, a_clk, rsta, ena, douta, dinb, addrb, web, b_ce, b_clk, rstb, enb, doutb);
parameter core_name0= "";
parameter c_width_a= 13;
parameter c_address_width_a= 4;
parameter c_width_b= 13;
parameter c_address_width_b= 4;
parameter latency= 1;

input [c_width_a-1:0] dina;
input [c_address_width_a-1:0] addra;
input wea, a_ce, a_clk, rsta, ena;
input [c_width_b-1:0] dinb;
input [c_address_width_b-1:0] addrb;
input web, b_ce, b_clk, rstb, enb;
output [c_width_a-1:0] douta;
output [c_width_b-1:0] doutb;
wire [c_address_width_a-1:0] core_addra;
wire [c_address_width_b-1:0] core_addrb;
wire [c_width_a-1:0] core_dina,core_douta,dly_douta;
wire [c_width_b-1:0] core_dinb,core_doutb,dly_doutb;
wire  core_wea,core_web;
wire  core_a_ce,core_b_ce;
wire  sinita,sinitb;
assign core_addra = addra;
assign core_dina = dina;
assign douta = dly_douta;
assign core_wea = wea;
assign core_a_ce = a_ce & ena;
assign sinita = rsta & a_ce;
assign core_addrb = addrb;
assign core_dinb = dinb;
assign doutb = dly_doutb;
assign core_web = web;
assign core_b_ce = b_ce & enb;
assign sinitb = rstb  & b_ce;
generate
  if (core_name0 == "bmg_72_2630c5209f675b83")
    begin:comp0
    bmg_72_2630c5209f675b83 core_instance0 (
                              .addra(core_addra),
      .clka(a_clk),
      .addrb(core_addrb),
      .clkb(b_clk),
      .dina(core_dina),
      .wea(core_wea),
      .dinb(core_dinb),
      .web(core_web),
      .ena(core_a_ce),
      .enb(core_b_ce),
      .douta(core_douta),
      .doutb(core_doutb)
                );
  end
  if (core_name0 == "bmg_72_c8260a92f06bd45a")
    begin:comp1
    bmg_72_c8260a92f06bd45a core_instance1 (
                              .addra(core_addra),
      .clka(a_clk),
      .addrb(core_addrb),
      .clkb(b_clk),
      .dina(core_dina),
      .wea(core_wea),
      .dinb(core_dinb),
      .web(core_web),
      .ena(core_a_ce),
      .enb(core_b_ce),
      .douta(core_douta),
      .doutb(core_doutb)
                );
  end
if (latency > 2)
  begin:latency_test_instA
   synth_reg # (c_width_a, latency-2)
   regA(
     .i(core_douta),
     .ce(core_a_ce),
     .clr(1'b0),
     .clk(a_clk),
     .o(dly_douta));
  end
if (latency > 2)
  begin:latency_test_instB
   synth_reg # (c_width_b, latency-2)
   regB(
     .i(core_doutb),
     .ce(core_b_ce),
     .clr(1'b0),
     .clk(b_clk),
     .o(dly_doutb));
  end

if (latency <= 2)
   begin:latency1
     assign dly_douta = core_douta;
     assign dly_doutb = core_doutb;
   end
endgenerate
endmodule


module inverter_33a63b558a (
  input [(1 - 1):0] ip,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire ip_1_26;
  reg op_mem_22_20[0:(1 - 1)];
  initial
    begin
      op_mem_22_20[0] = 1'b0;
    end
  wire op_mem_22_20_front_din;
  wire op_mem_22_20_back;
  wire op_mem_22_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire internal_ip_12_1_bitnot;
  assign ip_1_26 = ip;
  assign op_mem_22_20_back = op_mem_22_20[0];
  always @(posedge clk)
    begin:proc_op_mem_22_20
      integer i;
      if (((ce == 1'b1) && (op_mem_22_20_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_22_20[0] <= op_mem_22_20_front_din;
        end
    end
  assign internal_ip_12_1_bitnot = ~ip_1_26;
  assign op_mem_22_20_push_front_pop_back_en = 1'b0;
  assign op = internal_ip_12_1_bitnot;
endmodule
 



module relational_eabc211b1d (
  input [(8 - 1):0] a,
  input [(8 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(8 - 1):0] a_1_31;
  wire [(8 - 1):0] b_1_34;
  reg op_mem_32_22[0:(1 - 1)];
  initial
    begin
      op_mem_32_22[0] = 1'b0;
    end
  wire op_mem_32_22_front_din;
  wire op_mem_32_22_back;
  wire op_mem_32_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_22_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_32_22_back = op_mem_32_22[0];
  always @(posedge clk)
    begin:proc_op_mem_32_22
      integer i;
      if (((ce == 1'b1) && (op_mem_32_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_32_22[0] <= op_mem_32_22_front_din;
        end
    end
  assign result_22_3_rel = a_1_31 >= b_1_34;
  assign op_mem_32_22_front_din = result_22_3_rel;
  assign op_mem_32_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_32_22_back;
endmodule
 



module bitbasher_f053f3d5ca (
  input [(7 - 1):0] b,
  input [(1 - 1):0] c,
  output [(8 - 1):0] a,
  input clk,
  input ce,
  input clr);
  wire [(7 - 1):0] b_1_26;
  wire c_1_29;
  wire [(8 - 1):0] fulla_5_1_concat;
  assign b_1_26 = b;
  assign c_1_29 = c;
  assign fulla_5_1_concat = {b_1_26, c_1_29};
  assign a = fulla_5_1_concat;
endmodule
 



module constant_58aab5b18a (
  output [(7 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 7'b0000000;
endmodule
 



module relational_1017f4ad63 (
  input [(11 - 1):0] a,
  input [(11 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(11 - 1):0] a_1_31;
  wire [(11 - 1):0] b_1_34;
  reg op_mem_32_22[0:(4 - 1)];
  initial
    begin
      op_mem_32_22[0] = 1'b0;
      op_mem_32_22[1] = 1'b0;
      op_mem_32_22[2] = 1'b0;
      op_mem_32_22[3] = 1'b0;
    end
  wire op_mem_32_22_front_din;
  wire op_mem_32_22_back;
  wire op_mem_32_22_push_front_pop_back_en;
  localparam [(3 - 1):0] const_value = 3'b100;
  wire result_18_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_32_22_back = op_mem_32_22[3];
  always @(posedge clk)
    begin:proc_op_mem_32_22
      integer i;
      if (((ce == 1'b1) && (op_mem_32_22_push_front_pop_back_en == 1'b1)))
        begin
          for (i=3; i>=1; i=i-1)
            begin
              op_mem_32_22[i] <= op_mem_32_22[i-1];
            end
          op_mem_32_22[0] <= op_mem_32_22_front_din;
        end
    end
  assign result_18_3_rel = a_1_31 > b_1_34;
  assign op_mem_32_22_front_din = result_18_3_rel;
  assign op_mem_32_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_32_22_back;
endmodule
 



module relational_bd2c0402e8 (
  input [(11 - 1):0] a,
  input [(11 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(11 - 1):0] a_1_31;
  wire [(11 - 1):0] b_1_34;
  reg op_mem_32_22[0:(4 - 1)];
  initial
    begin
      op_mem_32_22[0] = 1'b0;
      op_mem_32_22[1] = 1'b0;
      op_mem_32_22[2] = 1'b0;
      op_mem_32_22[3] = 1'b0;
    end
  wire op_mem_32_22_front_din;
  wire op_mem_32_22_back;
  wire op_mem_32_22_push_front_pop_back_en;
  localparam [(3 - 1):0] const_value = 3'b100;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_32_22_back = op_mem_32_22[3];
  always @(posedge clk)
    begin:proc_op_mem_32_22
      integer i;
      if (((ce == 1'b1) && (op_mem_32_22_push_front_pop_back_en == 1'b1)))
        begin
          for (i=3; i>=1; i=i-1)
            begin
              op_mem_32_22[i] <= op_mem_32_22[i-1];
            end
          op_mem_32_22[0] <= op_mem_32_22_front_din;
        end
    end
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op_mem_32_22_front_din = result_16_3_rel;
  assign op_mem_32_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_32_22_back;
endmodule
 



module relational_73a6cb8a92 (
  input [(10 - 1):0] a,
  input [(10 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(10 - 1):0] a_1_31;
  wire [(10 - 1):0] b_1_34;
  reg op_mem_32_22[0:(4 - 1)];
  initial
    begin
      op_mem_32_22[0] = 1'b0;
      op_mem_32_22[1] = 1'b0;
      op_mem_32_22[2] = 1'b0;
      op_mem_32_22[3] = 1'b0;
    end
  wire op_mem_32_22_front_din;
  wire op_mem_32_22_back;
  wire op_mem_32_22_push_front_pop_back_en;
  localparam [(3 - 1):0] const_value = 3'b100;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_32_22_back = op_mem_32_22[3];
  always @(posedge clk)
    begin:proc_op_mem_32_22
      integer i;
      if (((ce == 1'b1) && (op_mem_32_22_push_front_pop_back_en == 1'b1)))
        begin
          for (i=3; i>=1; i=i-1)
            begin
              op_mem_32_22[i] <= op_mem_32_22[i-1];
            end
          op_mem_32_22[0] <= op_mem_32_22_front_din;
        end
    end
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op_mem_32_22_front_din = result_16_3_rel;
  assign op_mem_32_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_32_22_back;
endmodule
 



module relational_b0e76ef9e8 (
  input [(10 - 1):0] a,
  input [(10 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(10 - 1):0] a_1_31;
  wire [(10 - 1):0] b_1_34;
  reg op_mem_32_22[0:(4 - 1)];
  initial
    begin
      op_mem_32_22[0] = 1'b0;
      op_mem_32_22[1] = 1'b0;
      op_mem_32_22[2] = 1'b0;
      op_mem_32_22[3] = 1'b0;
    end
  wire op_mem_32_22_front_din;
  wire op_mem_32_22_back;
  wire op_mem_32_22_push_front_pop_back_en;
  localparam [(3 - 1):0] const_value = 3'b100;
  wire result_18_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_32_22_back = op_mem_32_22[3];
  always @(posedge clk)
    begin:proc_op_mem_32_22
      integer i;
      if (((ce == 1'b1) && (op_mem_32_22_push_front_pop_back_en == 1'b1)))
        begin
          for (i=3; i>=1; i=i-1)
            begin
              op_mem_32_22[i] <= op_mem_32_22[i-1];
            end
          op_mem_32_22[0] <= op_mem_32_22_front_din;
        end
    end
  assign result_18_3_rel = a_1_31 > b_1_34;
  assign op_mem_32_22_front_din = result_18_3_rel;
  assign op_mem_32_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_32_22_back;
endmodule
 



module constant_9cf166c285 (
  output [(10 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 10'b0000000000;
endmodule
 



module mux_0dfcc9bd53 (
  input [(1 - 1):0] sel,
  input [(11 - 1):0] d0,
  input [(11 - 1):0] d1,
  output [(11 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(11 - 1):0] d0_1_24;
  wire [(11 - 1):0] d1_1_27;
  localparam [(11 - 1):0] const_value = 11'b00000000000;
  reg [(11 - 1):0] pipe_16_22[0:(1 - 1)];
  initial
    begin
      pipe_16_22[0] = 11'b00000000000;
    end
  wire [(11 - 1):0] pipe_16_22_front_din;
  wire [(11 - 1):0] pipe_16_22_back;
  wire pipe_16_22_push_front_pop_back_en;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(11 - 1):0] unregy_join_6_1;
  assign sel_1_20 = sel;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign pipe_16_22_back = pipe_16_22[0];
  always @(posedge clk)
    begin:proc_pipe_16_22
      integer i;
      if (((ce == 1'b1) && (pipe_16_22_push_front_pop_back_en == 1'b1)))
        begin
          pipe_16_22[0] <= pipe_16_22_front_din;
        end
    end
  assign sel_internal_2_1_convert = {sel_1_20};
  always @(d0_1_24 or d1_1_27 or sel_internal_2_1_convert)
    begin:proc_switch_6_1
      case (sel_internal_2_1_convert)
        1'b0 :
          begin
            unregy_join_6_1 = d0_1_24;
          end
        default:
          begin
            unregy_join_6_1 = d1_1_27;
          end
      endcase
    end
  assign pipe_16_22_front_din = unregy_join_6_1;
  assign pipe_16_22_push_front_pop_back_en = 1'b1;
  assign y = pipe_16_22_back;
endmodule
 



module mux_06f1ba01b1 (
  input [(1 - 1):0] sel,
  input [(1 - 1):0] d0,
  input [(1 - 1):0] d1,
  output [(1 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire d0_1_24;
  wire d1_1_27;
  reg pipe_16_22[0:(1 - 1)];
  initial
    begin
      pipe_16_22[0] = 1'b0;
    end
  wire pipe_16_22_front_din;
  wire pipe_16_22_back;
  wire pipe_16_22_push_front_pop_back_en;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg unregy_join_6_1;
  assign sel_1_20 = sel;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign pipe_16_22_back = pipe_16_22[0];
  always @(posedge clk)
    begin:proc_pipe_16_22
      integer i;
      if (((ce == 1'b1) && (pipe_16_22_push_front_pop_back_en == 1'b1)))
        begin
          pipe_16_22[0] <= pipe_16_22_front_din;
        end
    end
  assign sel_internal_2_1_convert = {sel_1_20};
  always @(d0_1_24 or d1_1_27 or sel_internal_2_1_convert)
    begin:proc_switch_6_1
      case (sel_internal_2_1_convert)
        1'b0 :
          begin
            unregy_join_6_1 = d0_1_24;
          end
        default:
          begin
            unregy_join_6_1 = d1_1_27;
          end
      endcase
    end
  assign pipe_16_22_front_din = unregy_join_6_1;
  assign pipe_16_22_push_front_pop_back_en = 1'b1;
  assign y = pipe_16_22_back;
endmodule
 



module mux_ddaec85ead (
  input [(1 - 1):0] sel,
  input [(32 - 1):0] d0,
  input [(32 - 1):0] d1,
  output [(32 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(32 - 1):0] d0_1_24;
  wire [(32 - 1):0] d1_1_27;
  localparam [(32 - 1):0] const_value = 32'b00000000000000000000000000000000;
  reg [(32 - 1):0] pipe_16_22[0:(1 - 1)];
  initial
    begin
      pipe_16_22[0] = 32'b00000000000000000000000000000000;
    end
  wire [(32 - 1):0] pipe_16_22_front_din;
  wire [(32 - 1):0] pipe_16_22_back;
  wire pipe_16_22_push_front_pop_back_en;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(32 - 1):0] unregy_join_6_1;
  assign sel_1_20 = sel;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign pipe_16_22_back = pipe_16_22[0];
  always @(posedge clk)
    begin:proc_pipe_16_22
      integer i;
      if (((ce == 1'b1) && (pipe_16_22_push_front_pop_back_en == 1'b1)))
        begin
          pipe_16_22[0] <= pipe_16_22_front_din;
        end
    end
  assign sel_internal_2_1_convert = {sel_1_20};
  always @(d0_1_24 or d1_1_27 or sel_internal_2_1_convert)
    begin:proc_switch_6_1
      case (sel_internal_2_1_convert)
        1'b0 :
          begin
            unregy_join_6_1 = d0_1_24;
          end
        default:
          begin
            unregy_join_6_1 = d1_1_27;
          end
      endcase
    end
  assign pipe_16_22_front_din = unregy_join_6_1;
  assign pipe_16_22_push_front_pop_back_en = 1'b1;
  assign y = pipe_16_22_back;
endmodule
 


//-----------------------------------------------------------------
// System Generator version 14.3 VERILOG source file.
//
// Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------
module xlaccum_high_speed_algo (b, ce, clr, clk, en, rst, q);
parameter core_name0= "";
parameter b_width= 8;
parameter b_bin_pt= 2;
parameter b_arith= `xlUnsigned;
parameter q_width= 18;
parameter q_bin_pt= 4;
parameter q_arith= `xlSigned;
input [b_width-1:0] b;
input  ce;
input  clr;
input  clk;
input [0:0] en;
input [0:0] rst;
output [q_width-1:0] q;
wire  real_b,real_q;
wire  internal_ce;
wire  sclr;
assign internal_ce = ce & en[0];
assign sclr = (clr | rst[0]) & ce;
generate
if (core_name0 == "accm_11_0_d5277a1b13e204ca")
    begin:comp0
    accm_11_0_d5277a1b13e204ca core_instance0 (
        .b(b),
        .clk(clk),
        .ce(internal_ce),
        .sclr(sclr),
        .q(q)
      );
    end


if (core_name0 == "accm_11_0_9c79b7f5a11693a1")
    begin:comp1
    accm_11_0_9c79b7f5a11693a1 core_instance1 (
        .b(b),
        .clk(clk),
        .ce(internal_ce),
        .sclr(sclr),
        .q(q)
      );
    end


endgenerate
endmodule


module mux_6a32034d76 (
  input [(1 - 1):0] sel,
  input [(10 - 1):0] d0,
  input [(10 - 1):0] d1,
  output [(10 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(10 - 1):0] d0_1_24;
  wire [(10 - 1):0] d1_1_27;
  localparam [(10 - 1):0] const_value = 10'b0000000000;
  reg [(10 - 1):0] pipe_16_22[0:(1 - 1)];
  initial
    begin
      pipe_16_22[0] = 10'b0000000000;
    end
  wire [(10 - 1):0] pipe_16_22_front_din;
  wire [(10 - 1):0] pipe_16_22_back;
  wire pipe_16_22_push_front_pop_back_en;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(10 - 1):0] unregy_join_6_1;
  assign sel_1_20 = sel;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign pipe_16_22_back = pipe_16_22[0];
  always @(posedge clk)
    begin:proc_pipe_16_22
      integer i;
      if (((ce == 1'b1) && (pipe_16_22_push_front_pop_back_en == 1'b1)))
        begin
          pipe_16_22[0] <= pipe_16_22_front_din;
        end
    end
  assign sel_internal_2_1_convert = {sel_1_20};
  always @(d0_1_24 or d1_1_27 or sel_internal_2_1_convert)
    begin:proc_switch_6_1
      case (sel_internal_2_1_convert)
        1'b0 :
          begin
            unregy_join_6_1 = d0_1_24;
          end
        default:
          begin
            unregy_join_6_1 = d1_1_27;
          end
      endcase
    end
  assign pipe_16_22_front_din = unregy_join_6_1;
  assign pipe_16_22_push_front_pop_back_en = 1'b1;
  assign y = pipe_16_22_back;
endmodule
 



module relational_1bb88e5fbf (
  input [(8 - 1):0] a,
  input [(8 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(8 - 1):0] a_1_31;
  wire [(8 - 1):0] b_1_34;
  reg op_mem_32_22[0:(1 - 1)];
  initial
    begin
      op_mem_32_22[0] = 1'b0;
    end
  wire op_mem_32_22_front_din;
  wire op_mem_32_22_back;
  wire op_mem_32_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_14_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_32_22_back = op_mem_32_22[0];
  always @(posedge clk)
    begin:proc_op_mem_32_22
      integer i;
      if (((ce == 1'b1) && (op_mem_32_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_32_22[0] <= op_mem_32_22_front_din;
        end
    end
  assign result_14_3_rel = a_1_31 != b_1_34;
  assign op_mem_32_22_front_din = result_14_3_rel;
  assign op_mem_32_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_32_22_back;
endmodule
 



module constant_07da815359 (
  output [(32 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 32'b00000000000000000000000000000000;
endmodule
 



module mux_78bde0d36c (
  input [(1 - 1):0] sel,
  input [(7 - 1):0] d0,
  input [(7 - 1):0] d1,
  output [(7 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(7 - 1):0] d0_1_24;
  wire [(7 - 1):0] d1_1_27;
  localparam [(7 - 1):0] const_value = 7'b0000000;
  reg [(7 - 1):0] pipe_16_22[0:(1 - 1)];
  initial
    begin
      pipe_16_22[0] = 7'b0000000;
    end
  wire [(7 - 1):0] pipe_16_22_front_din;
  wire [(7 - 1):0] pipe_16_22_back;
  wire pipe_16_22_push_front_pop_back_en;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(7 - 1):0] unregy_join_6_1;
  assign sel_1_20 = sel;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign pipe_16_22_back = pipe_16_22[0];
  always @(posedge clk)
    begin:proc_pipe_16_22
      integer i;
      if (((ce == 1'b1) && (pipe_16_22_push_front_pop_back_en == 1'b1)))
        begin
          pipe_16_22[0] <= pipe_16_22_front_din;
        end
    end
  assign sel_internal_2_1_convert = {sel_1_20};
  always @(d0_1_24 or d1_1_27 or sel_internal_2_1_convert)
    begin:proc_switch_6_1
      case (sel_internal_2_1_convert)
        1'b0 :
          begin
            unregy_join_6_1 = d0_1_24;
          end
        default:
          begin
            unregy_join_6_1 = d1_1_27;
          end
      endcase
    end
  assign pipe_16_22_front_din = unregy_join_6_1;
  assign pipe_16_22_push_front_pop_back_en = 1'b1;
  assign y = pipe_16_22_back;
endmodule
 



module counter_672c20d633 (
  input [(1 - 1):0] en,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire en_1_45;
  reg [(1 - 1):0] count_reg_20_23 = 1'b0;
  wire count_reg_20_23_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  localparam [(2 - 1):0] const_value_x_000000 = 2'b10;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam [(1 - 1):0] const_value_x_000003 = 1'b1;
  reg [(2 - 1):0] count_reg_join_44_1;
  reg count_reg_join_44_1_en;
  assign en_1_45 = en;
  always @(posedge clk)
    begin:proc_count_reg_20_23
      if (((ce == 1'b1) && (count_reg_20_23_en == 1'b1)))
        begin
          count_reg_20_23 <= count_reg_20_23 + const_value_x_000003;
        end
    end
  always @(count_reg_20_23 or en_1_45)
    begin:proc_if_44_1
      if (en_1_45)
        begin
          count_reg_join_44_1_en = 1'b1;
        end
      else 
        begin
          count_reg_join_44_1_en = 1'b0;
        end
    end
  assign count_reg_20_23_en = count_reg_join_44_1_en;
  assign op = count_reg_20_23;
endmodule
 



module concat_a065b9750d (
  input [(32 - 1):0] in0,
  input [(32 - 1):0] in1,
  input [(32 - 1):0] in2,
  output [(96 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire [(32 - 1):0] in0_1_23;
  wire [(32 - 1):0] in1_1_27;
  wire [(32 - 1):0] in2_1_31;
  wire [(96 - 1):0] y_2_1_concat;
  assign in0_1_23 = in0;
  assign in1_1_27 = in1;
  assign in2_1_31 = in2;
  assign y_2_1_concat = {in0_1_23, in1_1_27, in2_1_31};
  assign y = y_2_1_concat;
endmodule
 


//-----------------------------------------------------------------
// System Generator version 14.3 VERILOG source file.
//
// Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------
 module xladdsub_high_speed_algo (a, b, c_in, ce, clr, clk, rst, en, c_out, s);
parameter core_name0= "";
parameter a_width= 16;
parameter signed a_bin_pt= 4;
parameter a_arith= `xlUnsigned;
parameter c_in_width= 16;
parameter c_in_bin_pt= 4;
parameter c_in_arith= `xlUnsigned;
parameter c_out_width= 16;
parameter c_out_bin_pt= 4;
parameter c_out_arith= `xlUnsigned;
parameter b_width= 8;
parameter signed b_bin_pt= 2;
parameter b_arith= `xlUnsigned;
parameter s_width= 17;
parameter s_bin_pt= 4;
parameter s_arith= `xlUnsigned;
parameter rst_width= 1;
parameter rst_bin_pt= 0;
parameter rst_arith= `xlUnsigned;
parameter en_width= 1;
parameter en_bin_pt= 0;
parameter en_arith= `xlUnsigned;
parameter full_s_width= 17;
parameter full_s_arith= `xlUnsigned;
parameter mode= `xlAddMode;
parameter extra_registers= 0;
parameter latency= 0;
parameter quantization= `xlTruncate;
parameter overflow= `xlWrap;
parameter c_a_width= 16;
parameter c_b_width= 8;
parameter c_a_type= 1;
parameter c_b_type= 1;
parameter c_has_sclr= 0;
parameter c_has_ce= 0;
parameter c_latency= 0;
parameter c_output_width= 17;
parameter c_enable_rlocs= 1;
parameter c_has_c_in= 0;
parameter c_has_c_out= 0;
input [a_width-1:0] a;
input [b_width-1:0] b;
input c_in, ce, clr, clk, rst, en;
output c_out;
output [s_width-1:0] s;
parameter full_a_width = full_s_width;
parameter full_b_width = full_s_width;
parameter full_s_bin_pt = (a_bin_pt > b_bin_pt) ? a_bin_pt : b_bin_pt;
wire [full_a_width-1:0] full_a;
wire [full_b_width-1:0] full_b;
wire [full_s_width-1:0] full_s;
wire [full_s_width-1:0] core_s;
wire [s_width-1:0] conv_s;
wire  temp_cout;
wire  real_a,real_b,real_s;
wire  internal_clr;
wire  internal_ce;
wire  extra_reg_ce;
wire  override;
wire  logic1;
wire  temp_cin;
assign internal_clr = (clr | rst) & ce;
assign internal_ce = ce & en;
assign logic1 = 1'b1;
assign temp_cin = (c_has_c_in) ? c_in : 1'b0;
align_input # (a_width, b_bin_pt - a_bin_pt, a_arith, full_a_width)
align_inp_a(.inp(a),.res(full_a));
align_input # (b_width, a_bin_pt - b_bin_pt, b_arith, full_b_width)
align_inp_b(.inp(b),.res(full_b));
convert_type # (full_s_width, full_s_bin_pt, full_s_arith, s_width,
                s_bin_pt, s_arith, quantization, overflow)
conv_typ_s(.inp(core_s),.res(conv_s));
generate
  if (core_name0 == "addsb_11_0_3edbabf34f29d95d")
    begin:comp0
    addsb_11_0_3edbabf34f29d95d core_instance0 (
         .a(full_a),
         .clk(clk),
         .ce(internal_ce),
         .s(core_s),
         .b(full_b)
      );
  end

endgenerate
generate
  if (extra_registers > 0)
  begin:latency_test

    if (c_latency > 1)
    begin:override_test
      synth_reg # (1, c_latency)
        override_pipe (
          .i(logic1),
          .ce(internal_ce),
          .clr(internal_clr),
          .clk(clk),
          .o(override));
      assign extra_reg_ce = ce & en & override;
    end
    if ((c_latency == 0) || (c_latency == 1))
    begin:no_override
      assign extra_reg_ce = ce & en;
    end
    synth_reg # (s_width, extra_registers)
      extra_reg (
        .i(conv_s),
        .ce(extra_reg_ce),
        .clr(internal_clr),
        .clk(clk),
        .o(s));
    if (c_has_c_out == 1)
    begin:cout_test
      synth_reg # (1, extra_registers)
        c_out_extra_reg (
          .i(temp_cout),
          .ce(extra_reg_ce),
          .clr(internal_clr),
          .clk(clk),
          .o(c_out));
    end

  end
endgenerate
generate
  if ((latency == 0) || (extra_registers == 0))
  begin:latency_s
    assign s = conv_s;
  end
endgenerate
generate
  if (((latency == 0) || (extra_registers == 0)) &&
      (c_has_c_out == 1))
  begin:latency0
    assign c_out = temp_cout;
  end
endgenerate
generate
  if (c_has_c_out == 0)
  begin:tie_dangling_cout
    assign c_out = 0;
  end
endgenerate
endmodule


module relational_f32bc0b170 (
  input [(1 - 1):0] a,
  input [(1 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(1 - 1):0] a_1_31;
  wire [(1 - 1):0] b_1_34;
  reg op_mem_32_22[0:(1 - 1)];
  initial
    begin
      op_mem_32_22[0] = 1'b0;
    end
  wire op_mem_32_22_front_din;
  wire op_mem_32_22_back;
  wire op_mem_32_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_32_22_back = op_mem_32_22[0];
  always @(posedge clk)
    begin:proc_op_mem_32_22
      integer i;
      if (((ce == 1'b1) && (op_mem_32_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_32_22[0] <= op_mem_32_22_front_din;
        end
    end
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op_mem_32_22_front_din = result_16_3_rel;
  assign op_mem_32_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_32_22_back;
endmodule
 



module constant_bbaa757d16 (
  output [(8 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 8'b11111111;
endmodule
 



module concat_4544c14410 (
  input [(1 - 1):0] in0,
  input [(11 - 1):0] in1,
  output [(12 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire [(1 - 1):0] in0_1_23;
  wire [(11 - 1):0] in1_1_27;
  wire [(12 - 1):0] y_2_1_concat;
  assign in0_1_23 = in0;
  assign in1_1_27 = in1;
  assign y_2_1_concat = {in0_1_23, in1_1_27};
  assign y = y_2_1_concat;
endmodule
 



module concat_cbf492c221 (
  input [(8 - 1):0] in0,
  input [(8 - 1):0] in1,
  output [(16 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire [(8 - 1):0] in0_1_23;
  wire [(8 - 1):0] in1_1_27;
  wire [(16 - 1):0] y_2_1_concat;
  assign in0_1_23 = in0;
  assign in1_1_27 = in1;
  assign y_2_1_concat = {in0_1_23, in1_1_27};
  assign y = y_2_1_concat;
endmodule
 



module relational_74ea45f974 (
  input [(8 - 1):0] a,
  input [(8 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(8 - 1):0] a_1_31;
  wire [(8 - 1):0] b_1_34;
  reg op_mem_32_22[0:(1 - 1)];
  initial
    begin
      op_mem_32_22[0] = 1'b0;
    end
  wire op_mem_32_22_front_din;
  wire op_mem_32_22_back;
  wire op_mem_32_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_12_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_32_22_back = op_mem_32_22[0];
  always @(posedge clk)
    begin:proc_op_mem_32_22
      integer i;
      if (((ce == 1'b1) && (op_mem_32_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_32_22[0] <= op_mem_32_22_front_din;
        end
    end
  assign result_12_3_rel = a_1_31 == b_1_34;
  assign op_mem_32_22_front_din = result_12_3_rel;
  assign op_mem_32_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_32_22_back;
endmodule
 



module inverter_1439f01f91 (
  input [(1 - 1):0] ip,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(1 - 1):0] ip_1_26;
  localparam [(1 - 1):0] const_value = 1'b0;
  reg [(1 - 1):0] op_mem_22_20[0:(1 - 1)];
  initial
    begin
      op_mem_22_20[0] = 1'b0;
    end
  wire [(1 - 1):0] op_mem_22_20_front_din;
  wire [(1 - 1):0] op_mem_22_20_back;
  wire op_mem_22_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  wire [(1 - 1):0] internal_ip_12_1_bitnot;
  assign ip_1_26 = ip;
  assign op_mem_22_20_back = op_mem_22_20[0];
  always @(posedge clk)
    begin:proc_op_mem_22_20
      integer i;
      if (((ce == 1'b1) && (op_mem_22_20_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_22_20[0] <= op_mem_22_20_front_din;
        end
    end
  assign internal_ip_12_1_bitnot = ~ip_1_26;
  assign op_mem_22_20_front_din = internal_ip_12_1_bitnot;
  assign op_mem_22_20_push_front_pop_back_en = 1'b1;
  assign op = op_mem_22_20_back;
endmodule
 



module logical_8641388092 (
  input [(1 - 1):0] d0,
  input [(1 - 1):0] d1,
  output [(1 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire d0_1_24;
  wire d1_1_27;
  reg latency_pipe_5_26[0:(1 - 1)];
  initial
    begin
      latency_pipe_5_26[0] = 1'b0;
    end
  wire latency_pipe_5_26_front_din;
  wire latency_pipe_5_26_back;
  wire latency_pipe_5_26_push_front_pop_back_en;
  wire fully_2_1_bit;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign latency_pipe_5_26_back = latency_pipe_5_26[0];
  always @(posedge clk)
    begin:proc_latency_pipe_5_26
      integer i;
      if (((ce == 1'b1) && (latency_pipe_5_26_push_front_pop_back_en == 1'b1)))
        begin
          latency_pipe_5_26[0] <= latency_pipe_5_26_front_din;
        end
    end
  assign fully_2_1_bit = d0_1_24 ^ d1_1_27;
  assign latency_pipe_5_26_front_din = fully_2_1_bit;
  assign latency_pipe_5_26_push_front_pop_back_en = 1'b1;
  assign y = latency_pipe_5_26_back;
endmodule
 



module relational_d74f8dcf86 (
  input [(10 - 1):0] a,
  input [(10 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(10 - 1):0] a_1_31;
  wire [(10 - 1):0] b_1_34;
  reg op_mem_32_22[0:(1 - 1)];
  initial
    begin
      op_mem_32_22[0] = 1'b0;
    end
  wire op_mem_32_22_front_din;
  wire op_mem_32_22_back;
  wire op_mem_32_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_12_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_32_22_back = op_mem_32_22[0];
  always @(posedge clk)
    begin:proc_op_mem_32_22
      integer i;
      if (((ce == 1'b1) && (op_mem_32_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_32_22[0] <= op_mem_32_22_front_din;
        end
    end
  assign result_12_3_rel = a_1_31 == b_1_34;
  assign op_mem_32_22_front_din = result_12_3_rel;
  assign op_mem_32_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_32_22_back;
endmodule
 



module logical_fc286cf03f (
  input [(1 - 1):0] d0,
  input [(1 - 1):0] d1,
  input [(1 - 1):0] d2,
  output [(1 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire d0_1_24;
  wire d1_1_27;
  wire d2_1_30;
  reg latency_pipe_5_26[0:(1 - 1)];
  initial
    begin
      latency_pipe_5_26[0] = 1'b0;
    end
  wire latency_pipe_5_26_front_din;
  wire latency_pipe_5_26_back;
  wire latency_pipe_5_26_push_front_pop_back_en;
  wire fully_2_1_bit;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign d2_1_30 = d2;
  assign latency_pipe_5_26_back = latency_pipe_5_26[0];
  always @(posedge clk)
    begin:proc_latency_pipe_5_26
      integer i;
      if (((ce == 1'b1) && (latency_pipe_5_26_push_front_pop_back_en == 1'b1)))
        begin
          latency_pipe_5_26[0] <= latency_pipe_5_26_front_din;
        end
    end
  assign fully_2_1_bit = d0_1_24 | d1_1_27 | d2_1_30;
  assign latency_pipe_5_26_front_din = fully_2_1_bit;
  assign latency_pipe_5_26_push_front_pop_back_en = 1'b1;
  assign y = latency_pipe_5_26_back;
endmodule
 



module constant_c6e5886cc6 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b10011111111;
endmodule
 

// Generated from Simulink block "high_speed_algo/classification_and_mark/Subsystem"

module subsystem_module_fdef89729a (
  ce_1,
  clk_1,
  line_in,
  line_out,
  rising_edge
);

  input [0:0] ce_1;
  input [0:0] clk_1;
  input [0:0] line_in;
  output [0:0] line_out;
  output [0:0] rising_edge;

  wire [0:0] ce_1_sg_x0;
  wire [0:0] clk_1_sg_x0;
  wire [0:0] delay13_q_net_x0;
  wire [0:0] delay1_q_net_x0;
  wire [0:0] reinterpret3_output_port_net;
  wire [0:0] reinterpret_output_port_net;
  wire [0:0] relational1_op_net_x0;

  assign ce_1_sg_x0 = ce_1;
  assign clk_1_sg_x0 = clk_1;
  assign delay13_q_net_x0 = line_in;
  assign line_out = delay1_q_net_x0;
  assign rising_edge = relational1_op_net_x0;


  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay1 (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .d(delay13_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net_x0)
  );

  reinterpret_60dd3f961d  reinterpret (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .input_port(delay1_q_net_x0),
    .output_port(reinterpret_output_port_net)
  );

  reinterpret_60dd3f961d  reinterpret3 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .input_port(delay13_q_net_x0),
    .output_port(reinterpret3_output_port_net)
  );

  relational_b5873aeb95  relational1 (
    .a(reinterpret3_output_port_net),
    .b(reinterpret_output_port_net),
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .clr(1'b0),
    .op(relational1_op_net_x0)
  );
endmodule
// Generated from Simulink block "high_speed_algo/classification_and_mark/find_the_latest_mark_in_L shape/falling_edge_detection"

module falling_edge_detection_module_4a77f08069 (
  ce_1,
  clk_1,
  in1,
  out1
);

  input [0:0] ce_1;
  input [0:0] clk_1;
  input [0:0] in1;
  output [0:0] out1;

  wire [0:0] ce_1_sg_x1;
  wire [0:0] clk_1_sg_x1;
  wire [0:0] delay72_q_net_x0;
  wire [0:0] delay_q_net;
  wire [0:0] reinterpret1_output_port_net;
  wire [0:0] reinterpret_output_port_net;
  wire [0:0] relational_op_net_x0;

  assign ce_1_sg_x1 = ce_1;
  assign clk_1_sg_x1 = clk_1;
  assign delay72_q_net_x0 = in1;
  assign out1 = relational_op_net_x0;


  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay (
    .ce(ce_1_sg_x1),
    .clk(clk_1_sg_x1),
    .d(delay72_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay_q_net)
  );

  reinterpret_60dd3f961d  reinterpret (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .input_port(delay_q_net),
    .output_port(reinterpret_output_port_net)
  );

  reinterpret_60dd3f961d  reinterpret1 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .input_port(delay72_q_net_x0),
    .output_port(reinterpret1_output_port_net)
  );

  relational_b5873aeb95  relational (
    .a(reinterpret_output_port_net),
    .b(reinterpret1_output_port_net),
    .ce(ce_1_sg_x1),
    .clk(clk_1_sg_x1),
    .clr(1'b0),
    .op(relational_op_net_x0)
  );
endmodule
// Generated from Simulink block "high_speed_algo/classification_and_mark/find_the_latest_mark_in_L shape/mark_interpret_7z/Subsystem"

module subsystem_module_6a56e88f86 (
  ce_1,
  clk_1,
  in_x0,
  x0,
  x128
);

  input [0:0] ce_1;
  input [0:0] clk_1;
  input [7:0] in_x0;
  output [0:0] x0;
  output [0:0] x128;

  wire [0:0] ce_1_sg_x2;
  wire [0:0] clk_1_sg_x2;
  wire [7:0] constant1_op_net;
  wire [7:0] constant_op_net;
  wire [7:0] mux3_y_net_x0;
  wire [0:0] relational1_op_net_x0;
  wire [0:0] relational_op_net_x0;

  assign ce_1_sg_x2 = ce_1;
  assign clk_1_sg_x2 = clk_1;
  assign mux3_y_net_x0 = in_x0;
  assign x0 = relational1_op_net_x0;
  assign x128 = relational_op_net_x0;


  constant_2226f4eb84  constant1 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );

  constant_80d022e4d7  constant_x0 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );

  relational_dcb811f26c  relational (
    .a(mux3_y_net_x0),
    .b(constant_op_net),
    .ce(ce_1_sg_x2),
    .clk(clk_1_sg_x2),
    .clr(1'b0),
    .op(relational_op_net_x0)
  );

  relational_a2efec4604  relational1 (
    .a(mux3_y_net_x0),
    .b(constant1_op_net),
    .ce(ce_1_sg_x2),
    .clk(clk_1_sg_x2),
    .clr(1'b0),
    .op(relational1_op_net_x0)
  );
endmodule
// Generated from Simulink block "high_speed_algo/classification_and_mark/find_the_latest_mark_in_L shape/mark_interpret_7z/final_mark_generator_2Z"

module final_mark_generator_2z_module_b91836b60a (
  ce_1,
  clk_1,
  count_en,
  generated_mark,
  reload,
  rst
);

  input [0:0] ce_1;
  input [0:0] clk_1;
  input [0:0] count_en;
  input [0:0] reload;
  input [0:0] rst;
  output [7:0] generated_mark;

  wire [0:0] ce_1_sg_x5;
  wire [0:0] clk_1_sg_x5;
  wire [0:0] delay12_q_net_x0;
  wire [0:0] delay1_q_net;
  wire [0:0] delay2_q_net;
  wire [0:0] delay_q_net;
  wire [7:0] final_mark_generator_op_net_x0;
  wire [0:0] logical_y_net;
  wire [7:0] register_q_net;
  wire [0:0] x0010_y_net;
  wire [0:0] x1011_y_net;

  assign ce_1_sg_x5 = ce_1;
  assign clk_1_sg_x5 = clk_1;
  assign x1011_y_net = count_en;
  assign generated_mark = final_mark_generator_op_net_x0;
  assign x0010_y_net = reload;
  assign delay12_q_net_x0 = rst;


  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay (
    .ce(ce_1_sg_x5),
    .clk(clk_1_sg_x5),
    .d(x1011_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay1 (
    .ce(ce_1_sg_x5),
    .clk(clk_1_sg_x5),
    .d(delay12_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay2 (
    .ce(ce_1_sg_x5),
    .clk(clk_1_sg_x5),
    .d(x0010_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net)
  );

  xlcounter_free_high_speed_algo #(

    .core_name0("cntr_11_0_31b877d1578a6735"),
    .op_arith(`xlUnsigned),
    .op_width(8))
  final_mark_generator (
    .ce(ce_1_sg_x5),
    .clk(clk_1_sg_x5),
    .clr(1'b0),
    .din(register_q_net),
    .en(logical_y_net),
    .load(delay2_q_net),
    .rst(delay1_q_net),
    .op(final_mark_generator_op_net_x0)
  );

  logical_4340034b97  logical (
    .ce(ce_1_sg_x5),
    .clk(clk_1_sg_x5),
    .clr(1'b0),
    .d0(x0010_y_net),
    .d1(x1011_y_net),
    .y(logical_y_net)
  );

  xlregister #(

    .d_width(8),
    .init_value(8'b01111111))
  register_x0 (
    .ce(ce_1_sg_x5),
    .clk(clk_1_sg_x5),
    .d(final_mark_generator_op_net_x0),
    .en(delay_q_net),
    .rst(delay1_q_net),
    .q(register_q_net)
  );
endmodule
// Generated from Simulink block "high_speed_algo/classification_and_mark/find_the_latest_mark_in_L shape/mark_interpret_7z"

module mark_interpret_7z_module_cc9b6dd7b7 (
  ce_1,
  clk_1,
  data,
  data_select_x0,
  delay20_x0,
  delay21_x0,
  field
);

  input [0:0] ce_1;
  input [0:0] clk_1;
  input [7:0] data;
  input [0:0] field;
  output [7:0] data_select_x0;
  output [0:0] delay20_x0;
  output [7:0] delay21_x0;

  wire [7:0] addr_select_y_net;
  wire [0:0] ce_1_sg_x6;
  wire [0:0] clk_1_sg_x6;
  wire [1:0] concat_y_net;
  wire [7:0] constant1_op_net;
  wire [7:0] constant_op_net;
  wire [7:0] data_select_y_net_x0;
  wire [0:0] delay10_q_net;
  wire [0:0] delay11_q_net;
  wire [0:0] delay12_q_net_x0;
  wire [7:0] delay13_q_net;
  wire [7:0] delay14_q_net_x0;
  wire [0:0] delay15_q_net;
  wire [1:0] delay16_q_net;
  wire [1:0] delay17_q_net;
  wire [7:0] delay18_q_net;
  wire [7:0] delay19_q_net;
  wire [7:0] delay1_q_net;
  wire [0:0] delay20_q_net_x0;
  wire [7:0] delay21_q_net_x0;
  wire [7:0] delay2_q_net;
  wire [7:0] delay3_q_net;
  wire [0:0] delay4_q_net;
  wire [0:0] delay5_q_net;
  wire [0:0] delay6_q_net;
  wire [0:0] delay79_q_net_x1;
  wire [7:0] delay7_q_net;
  wire [7:0] delay8_q_net;
  wire [7:0] delay9_q_net;
  wire [7:0] final_mark_generator_op_net_x0;
  wire [0:0] inverter1_op_net;
  wire [0:0] inverter4_op_net;
  wire [0:0] inverter_op_net;
  wire [7:0] mux3_y_net_x1;
  wire [0:0] relational1_op_net_x0;
  wire [0:0] relational1_op_net_x1;
  wire [0:0] relational_op_net_x0;
  wire [0:0] relational_op_net_x1;
  wire [0:0] relational_op_net_x2;
  wire [0:0] we_y_net;
  wire [0:0] x0010_y_net;
  wire [0:0] x1011_y_net;

  assign ce_1_sg_x6 = ce_1;
  assign clk_1_sg_x6 = clk_1;
  assign mux3_y_net_x1 = data;
  assign data_select_x0 = data_select_y_net_x0;
  assign delay20_x0 = delay20_q_net_x0;
  assign delay21_x0 = delay21_q_net_x0;
  assign delay79_q_net_x1 = field;


  mux_cbeaff10f6  addr_select (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .clr(1'b0),
    .d0(constant_op_net),
    .d1(delay9_q_net),
    .d2(delay7_q_net),
    .d3(constant_op_net),
    .sel(concat_y_net),
    .y(addr_select_y_net)
  );

  concat_983f7013a1  concat (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .in0(x1011_y_net),
    .in1(x0010_y_net),
    .y(concat_y_net)
  );

  constant_2226f4eb84  constant1 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );

  constant_2226f4eb84  constant_x0 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );

  mux_cbeaff10f6  data_select (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .clr(1'b0),
    .d0(constant1_op_net),
    .d1(delay19_q_net),
    .d2(final_mark_generator_op_net_x0),
    .d3(constant1_op_net),
    .sel(delay16_q_net),
    .y(data_select_y_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay1 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(mux3_y_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay10 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(relational_op_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(delay10_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay11 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(delay10_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay11_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay12 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(delay11_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay12_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay13 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(addr_select_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay13_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay14 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(mux3_y_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay14_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay15 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(we_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay15_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(2))
  delay16 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(delay17_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay16_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(2))
  delay17 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(concat_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay17_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay18 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(delay7_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay18_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay19 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(delay18_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay19_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay2 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(delay14_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay20 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(delay15_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay20_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay21 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(delay13_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay21_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay3 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(delay1_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay3_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay4 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(relational_op_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay4_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay5 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(relational_op_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay5_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay6 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(relational1_op_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay6_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay7 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(delay3_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay7_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay8 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(delay2_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay8_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay9 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .d(delay8_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay9_q_net)
  );

  falling_edge_detection_module_4a77f08069  falling_edge_detection_82d0be0e3a (
    .ce_1(ce_1_sg_x6),
    .clk_1(clk_1_sg_x6),
    .in1(delay79_q_net_x1),
    .out1(relational_op_net_x2)
  );

  final_mark_generator_2z_module_b91836b60a  final_mark_generator_2z_b91836b60a (
    .ce_1(ce_1_sg_x6),
    .clk_1(clk_1_sg_x6),
    .count_en(x1011_y_net),
    .reload(x0010_y_net),
    .rst(delay12_q_net_x0),
    .generated_mark(final_mark_generator_op_net_x0)
  );

  inverter_c4c732b07f  inverter (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .clr(1'b0),
    .ip(relational1_op_net_x0),
    .op(inverter_op_net)
  );

  inverter_c4c732b07f  inverter1 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .clr(1'b0),
    .ip(relational_op_net_x0),
    .op(inverter1_op_net)
  );

  inverter_c4c732b07f  inverter4 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .clr(1'b0),
    .ip(relational1_op_net_x1),
    .op(inverter4_op_net)
  );

  subsystem_module_6a56e88f86  subsystem1_547f79aeb3 (
    .ce_1(ce_1_sg_x6),
    .clk_1(clk_1_sg_x6),
    .in_x0(delay14_q_net_x0),
    .x0(relational1_op_net_x1),
    .x128(relational_op_net_x1)
  );

  subsystem_module_6a56e88f86  subsystem_6a56e88f86 (
    .ce_1(ce_1_sg_x6),
    .clk_1(clk_1_sg_x6),
    .in_x0(mux3_y_net_x1),
    .x0(relational1_op_net_x0),
    .x128(relational_op_net_x0)
  );

  logical_4340034b97  we (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .clr(1'b0),
    .d0(x1011_y_net),
    .d1(x0010_y_net),
    .y(we_y_net)
  );

  logical_7fa4ee1d4f  x0010 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .clr(1'b0),
    .d0(inverter1_op_net),
    .d1(inverter_op_net),
    .d2(delay5_q_net),
    .d3(inverter4_op_net),
    .y(x0010_y_net)
  );

  logical_7fa4ee1d4f  x1011 (
    .ce(ce_1_sg_x6),
    .clk(clk_1_sg_x6),
    .clr(1'b0),
    .d0(delay4_q_net),
    .d1(inverter_op_net),
    .d2(delay5_q_net),
    .d3(delay6_q_net),
    .y(x1011_y_net)
  );
endmodule
// Generated from Simulink block "high_speed_algo/classification_and_mark/find_the_latest_mark_in_L shape"

module find_the_latest_mark_in_l_shape_module_66f161082f (
  block_left_start,
  ce_1,
  clk_1,
  data_i_j,
  datai_1_j,
  datai_1_j_1,
  datai_1_j_1_x0,
  field_in,
  field_out,
  line_in,
  line_out,
  mark_interpret_7z,
  mark_interpret_7z_x0,
  mark_interpret_7z_x1,
  mark_out,
  x_coordi,
  x_coordinates,
  y_coordi,
  y_coordinates
);

  input [0:0] block_left_start;
  input [0:0] ce_1;
  input [0:0] clk_1;
  input [7:0] data_i_j;
  input [7:0] datai_1_j;
  input [7:0] datai_1_j_1;
  input [7:0] datai_1_j_1_x0;
  input [0:0] field_in;
  input [0:0] line_in;
  input [10:0] x_coordi;
  input [9:0] y_coordi;
  output [0:0] field_out;
  output [0:0] line_out;
  output [0:0] mark_interpret_7z;
  output [7:0] mark_interpret_7z_x0;
  output [7:0] mark_interpret_7z_x1;
  output [7:0] mark_out;
  output [10:0] x_coordinates;
  output [9:0] y_coordinates;

  wire [0:0] ce_1_sg_x7;
  wire [0:0] clk_1_sg_x7;
  wire [7:0] concat1_y_net;
  wire [7:0] constant1_op_net;
  wire [7:0] constant2_op_net;
  wire [7:0] constant3_op_net;
  wire [0:0] constant4_op_net;
  wire [6:0] constant5_op_net;
  wire [6:0] constant6_op_net;
  wire [7:0] constant_op_net;
  wire [6:0] counter_op_net;
  wire [7:0] d_1_y_net_x1;
  wire [7:0] d_1_y_net_x2;
  wire [7:0] d_y_net_x0;
  wire [7:0] data_select_y_net_x1;
  wire [0:0] delay10_q_net;
  wire [0:0] delay11_q_net;
  wire [7:0] delay12_q_net;
  wire [10:0] delay13_q_net;
  wire [10:0] delay14_q_net;
  wire [7:0] delay15_q_net;
  wire [0:0] delay16_q_net;
  wire [0:0] delay17_q_net;
  wire [10:0] delay18_q_net;
  wire [9:0] delay19_q_net_x0;
  wire [0:0] delay19_q_net_x1;
  wire [7:0] delay1_q_net;
  wire [9:0] delay20_q_net_x0;
  wire [0:0] delay20_q_net_x2;
  wire [0:0] delay20_q_net_x3;
  wire [9:0] delay21_q_net_x0;
  wire [7:0] delay21_q_net_x2;
  wire [7:0] delay21_q_net_x3;
  wire [9:0] delay22_q_net_x0;
  wire [10:0] delay22_q_net_x1;
  wire [9:0] delay23_q_net_x0;
  wire [0:0] delay23_q_net_x1;
  wire [9:0] delay24_q_net_x0;
  wire [9:0] delay24_q_net_x1;
  wire [0:0] delay25_q_net;
  wire [7:0] delay26_q_net;
  wire [0:0] delay27_q_net;
  wire [7:0] delay28_q_net;
  wire [0:0] delay29_q_net;
  wire [7:0] delay2_q_net;
  wire [0:0] delay30_q_net;
  wire [0:0] delay31_q_net;
  wire [7:0] delay32_q_net;
  wire [7:0] delay33_q_net;
  wire [7:0] delay34_q_net;
  wire [7:0] delay35_q_net;
  wire [7:0] delay36_q_net;
  wire [7:0] delay37_q_net;
  wire [7:0] delay38_q_net;
  wire [7:0] delay39_q_net;
  wire [7:0] delay3_q_net;
  wire [7:0] delay40_q_net;
  wire [0:0] delay41_q_net;
  wire [0:0] delay42_q_net;
  wire [0:0] delay43_q_net;
  wire [0:0] delay44_q_net;
  wire [10:0] delay45_q_net;
  wire [9:0] delay49_q_net;
  wire [7:0] delay4_q_net;
  wire [9:0] delay50_q_net;
  wire [10:0] delay51_q_net;
  wire [10:0] delay52_q_net;
  wire [10:0] delay53_q_net;
  wire [9:0] delay54_q_net;
  wire [10:0] delay57_q_net;
  wire [9:0] delay58_q_net;
  wire [10:0] delay59_q_net_x0;
  wire [10:0] delay5_q_net;
  wire [9:0] delay60_q_net_x0;
  wire [0:0] delay61_q_net;
  wire [0:0] delay62_q_net;
  wire [0:0] delay63_q_net;
  wire [0:0] delay64_q_net;
  wire [0:0] delay65_q_net;
  wire [0:0] delay66_q_net;
  wire [0:0] delay67_q_net;
  wire [0:0] delay68_q_net;
  wire [0:0] delay69_q_net;
  wire [7:0] delay6_q_net;
  wire [0:0] delay70_q_net;
  wire [0:0] delay71_q_net;
  wire [0:0] delay72_q_net_x0;
  wire [0:0] delay73_q_net;
  wire [0:0] delay74_q_net;
  wire [0:0] delay77_q_net;
  wire [0:0] delay78_q_net;
  wire [0:0] delay79_q_net_x2;
  wire [7:0] delay7_q_net;
  wire [0:0] delay80_q_net_x0;
  wire [0:0] delay81_q_net;
  wire [0:0] delay8_q_net;
  wire [10:0] delay9_q_net;
  wire [0:0] inverter_op_net;
  wire [0:0] logical1_y_net;
  wire [0:0] logical2_y_net;
  wire [0:0] logical3_y_net;
  wire [0:0] logical_y_net;
  wire [7:0] mux1_y_net;
  wire [7:0] mux2_y_net;
  wire [7:0] mux3_y_net_x2;
  wire [7:0] mux_y_net;
  wire [7:0] register_q_net;
  wire [0:0] relational1_op_net;
  wire [0:0] relational2_op_net;
  wire [0:0] relational3_op_net;
  wire [0:0] relational4_op_net;
  wire [0:0] relational5_op_net;
  wire [0:0] relational6_op_net;
  wire [0:0] relational_op_net;
  wire [0:0] relational_op_net_x0;

  assign delay23_q_net_x1 = block_left_start;
  assign ce_1_sg_x7 = ce_1;
  assign clk_1_sg_x7 = clk_1;
  assign delay21_q_net_x2 = data_i_j;
  assign d_y_net_x0 = datai_1_j;
  assign d_1_y_net_x1 = datai_1_j_1;
  assign d_1_y_net_x2 = datai_1_j_1_x0;
  assign delay19_q_net_x1 = field_in;
  assign field_out = delay79_q_net_x2;
  assign delay20_q_net_x2 = line_in;
  assign line_out = delay80_q_net_x0;
  assign mark_interpret_7z = delay20_q_net_x3;
  assign mark_interpret_7z_x0 = delay21_q_net_x3;
  assign mark_interpret_7z_x1 = data_select_y_net_x1;
  assign mark_out = mux3_y_net_x2;
  assign delay22_q_net_x1 = x_coordi;
  assign x_coordinates = delay59_q_net_x0;
  assign delay24_q_net_x1 = y_coordi;
  assign y_coordinates = delay60_q_net_x0;


  concat_cc47875416  concat1 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .in0(constant4_op_net),
    .in1(counter_op_net),
    .y(concat1_y_net)
  );

  constant_2226f4eb84  constant1 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );

  constant_2226f4eb84  constant2 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant2_op_net)
  );

  constant_2226f4eb84  constant3 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant3_op_net)
  );

  constant_ae323e07fc  constant4 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant4_op_net)
  );

  constant_572324f66f  constant5 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant5_op_net)
  );

  constant_2bf207ac4d  constant6 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant6_op_net)
  );

  constant_667e01fdca  constant_x0 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );

  xlcounter_free_high_speed_algo #(

    .core_name0("cntr_11_0_1015c4ff70a1d5dd"),
    .op_arith(`xlUnsigned),
    .op_width(7))
  counter (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .clr(1'b0),
    .din(constant6_op_net),
    .en(logical_y_net),
    .load(relational_op_net),
    .rst(relational_op_net_x0),
    .op(counter_op_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay1 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(d_1_y_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay10 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(logical3_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay10_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay11 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay10_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay11_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay12 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(mux1_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay12_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay13 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay5_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay13_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay14 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay57_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay14_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay15 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay12_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay15_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay16 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay11_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay16_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay17 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(relational4_op_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay17_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay18 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay13_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay18_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay19 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay23_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay19_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay2 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(d_y_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay20 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay19_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay20_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay21 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay24_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay21_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay22 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay21_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay22_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay23 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay22_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay23_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay24 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay58_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay24_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay25 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay77_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay25_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay26 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay15_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay26_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay27 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay17_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay27_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay28 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay26_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay28_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay29 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay27_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay29_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay3 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(d_1_y_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay3_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay30 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay78_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay30_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay31 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(relational6_op_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay31_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay32 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay21_q_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(delay32_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay33 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay21_q_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(delay33_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay34 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay33_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay34_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay35 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay34_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay35_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay36 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay35_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay36_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay37 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay36_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay37_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay38 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay37_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay38_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay39 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay38_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay39_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay4 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay3_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay4_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay40 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay39_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay40_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay41 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay44_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay41_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay42 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay69_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay42_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay43 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay23_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay43_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay44 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay16_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay44_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay45 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay9_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay45_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay49 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay20_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay49_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay5 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay22_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay5_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay50 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay49_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay50_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay51 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay52_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay51_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay52 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay45_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay52_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay53 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay51_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay53_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay54 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay50_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay54_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay57 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay53_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay57_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay58 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay54_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay58_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay59 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay14_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay59_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay6 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay4_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay6_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay60 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay24_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay60_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay61 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay42_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay61_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay62 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay66_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay62_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay63 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay62_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay63_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay64 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay20_q_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(delay64_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay65 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay64_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay65_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay66 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay65_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay66_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay67 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay81_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay67_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay68 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay63_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay68_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay69 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay19_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay69_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay7 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(mux_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay7_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay70 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay68_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay70_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay71 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay72_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay71_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay72 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay67_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay72_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay73 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay71_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay73_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay74 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay70_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay74_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay77 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay73_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay77_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay78 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay74_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay78_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay79 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay25_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay79_q_net_x2)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay8 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(relational3_op_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay8_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay80 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay30_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay80_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay81 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay61_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay81_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay9 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(delay18_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay9_q_net)
  );

  falling_edge_detection_module_4a77f08069  falling_edge_detection_4a77f08069 (
    .ce_1(ce_1_sg_x7),
    .clk_1(clk_1_sg_x7),
    .in1(delay72_q_net_x0),
    .out1(relational_op_net_x0)
  );

  inverter_c4c732b07f  inverter (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .clr(1'b0),
    .ip(relational4_op_net),
    .op(inverter_op_net)
  );

  logical_f48f811944  logical (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .clr(1'b0),
    .d0(inverter_op_net),
    .d1(delay16_q_net),
    .y(logical_y_net)
  );

  logical_4340034b97  logical1 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .clr(1'b0),
    .d0(delay41_q_net),
    .d1(delay29_q_net),
    .y(logical1_y_net)
  );

  logical_f48f811944  logical2 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .clr(1'b0),
    .d0(relational5_op_net),
    .d1(delay43_q_net),
    .y(logical2_y_net)
  );

  logical_4340034b97  logical3 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .clr(1'b0),
    .d0(delay8_q_net),
    .d1(logical2_y_net),
    .y(logical3_y_net)
  );

  mark_interpret_7z_module_cc9b6dd7b7  mark_interpret_7z_cc9b6dd7b7 (
    .ce_1(ce_1_sg_x7),
    .clk_1(clk_1_sg_x7),
    .data(mux3_y_net_x2),
    .field(delay79_q_net_x2),
    .data_select_x0(data_select_y_net_x1),
    .delay20_x0(delay20_q_net_x3),
    .delay21_x0(delay21_q_net_x3)
  );

  mux_3326d7bc57  mux (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .clr(1'b0),
    .d0(delay2_q_net),
    .d1(delay1_q_net),
    .sel(relational1_op_net),
    .y(mux_y_net)
  );

  mux_3326d7bc57  mux1 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .clr(1'b0),
    .d0(delay6_q_net),
    .d1(delay7_q_net),
    .sel(relational2_op_net),
    .y(mux1_y_net)
  );

  mux_3326d7bc57  mux2 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .clr(1'b0),
    .d0(concat1_y_net),
    .d1(delay28_q_net),
    .sel(delay29_q_net),
    .y(mux2_y_net)
  );

  mux_3326d7bc57  mux3 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .clr(1'b0),
    .d0(constant3_op_net),
    .d1(register_q_net),
    .sel(delay31_q_net),
    .y(mux3_y_net_x2)
  );

  xlregister #(

    .d_width(8),
    .init_value(8'b00000000))
  register_x0 (
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .d(mux2_y_net),
    .en(logical1_y_net),
    .rst(1'b0),
    .q(register_q_net)
  );

  relational_de2ab2d292  relational (
    .a(counter_op_net),
    .b(constant5_op_net),
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .clr(1'b0),
    .op(relational_op_net)
  );

  relational_10e47ec082  relational1 (
    .a(d_1_y_net_x2),
    .b(d_y_net_x0),
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .clr(1'b0),
    .op(relational1_op_net)
  );

  relational_10e47ec082  relational2 (
    .a(mux_y_net),
    .b(delay4_q_net),
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .clr(1'b0),
    .op(relational2_op_net)
  );

  relational_10e47ec082  relational3 (
    .a(delay21_q_net_x2),
    .b(delay32_q_net),
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .clr(1'b0),
    .op(relational3_op_net)
  );

  relational_10e47ec082  relational4 (
    .a(mux1_y_net),
    .b(constant_op_net),
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .clr(1'b0),
    .op(relational4_op_net)
  );

  relational_10e47ec082  relational5 (
    .a(delay21_q_net_x2),
    .b(constant2_op_net),
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .clr(1'b0),
    .op(relational5_op_net)
  );

  relational_10e47ec082  relational6 (
    .a(delay40_q_net),
    .b(constant1_op_net),
    .ce(ce_1_sg_x7),
    .clk(clk_1_sg_x7),
    .clr(1'b0),
    .op(relational6_op_net)
  );
endmodule
// Generated from Simulink block "high_speed_algo/classification_and_mark"

module classification_and_mark_module_d4a34f0285 (
  ce_1,
  clk_1,
  concat1_x0,
  constant1_x0,
  constant_x1,
  data,
  delay1_x1,
  delay51_x0,
  delay9_x0,
  field,
  field_delay,
  field_out,
  find_the_latest_mark_in_l_shape,
  find_the_latest_mark_in_l_shape_x0,
  find_the_latest_mark_in_l_shape_x1,
  line,
  line_delay,
  line_length,
  line_out,
  logical1_x0,
  ping_port_b,
  shared_memory,
  x_coordi,
  x_coordinates,
  y_coordi,
  y_coordi_delay,
  y_coordinates
);

  input [0:0] ce_1;
  input [0:0] clk_1;
  input [7:0] data;
  input [0:0] field;
  input [0:0] field_delay;
  input [0:0] line;
  input [0:0] line_delay;
  input [10:0] line_length;
  input [7:0] ping_port_b;
  input [7:0] shared_memory;
  input [10:0] x_coordinates;
  input [9:0] y_coordi_delay;
  input [9:0] y_coordinates;
  output [11:0] concat1_x0;
  output [0:0] constant1_x0;
  output [7:0] constant_x1;
  output [7:0] delay1_x1;
  output [7:0] delay51_x0;
  output [11:0] delay9_x0;
  output [0:0] field_out;
  output [0:0] find_the_latest_mark_in_l_shape;
  output [7:0] find_the_latest_mark_in_l_shape_x0;
  output [7:0] find_the_latest_mark_in_l_shape_x1;
  output [0:0] line_out;
  output [0:0] logical1_x0;
  output [10:0] x_coordi;
  output [9:0] y_coordi;

  wire [7:0] bitbasher_a_net_x0;
  wire [0:0] ce_1_sg_x8;
  wire [0:0] clk_1_sg_x8;
  wire [11:0] concat1_y_net_x0;
  wire [11:0] concat_y_net;
  wire [0:0] constant1_op_net_x0;
  wire [3:0] constant2_op_net;
  wire [10:0] constant4_op_net;
  wire [7:0] constant5_op_net;
  wire [10:0] constant_op_net_x1;
  wire [7:0] constant_op_net_x2;
  wire [7:0] d_1_y_net_x1;
  wire [7:0] d_1_y_net_x2;
  wire [7:0] d_y_net_x0;
  wire [7:0] data_select_y_net_x2;
  wire [10:0] delay10_q_net;
  wire [10:0] delay11_q_net;
  wire [0:0] delay12_q_net;
  wire [0:0] delay13_q_net;
  wire [0:0] delay13_q_net_x1;
  wire [7:0] delay14_q_net;
  wire [0:0] delay14_q_net_x1;
  wire [10:0] delay15_q_net;
  wire [0:0] delay15_q_net_x1;
  wire [0:0] delay16_q_net;
  wire [0:0] delay16_q_net_x1;
  wire [9:0] delay17_q_net;
  wire [9:0] delay17_q_net_x1;
  wire [0:0] delay18_q_net;
  wire [10:0] delay18_q_net_x1;
  wire [9:0] delay19_q_net_x0;
  wire [0:0] delay19_q_net_x1;
  wire [0:0] delay1_q_net_x0;
  wire [7:0] delay1_q_net_x1;
  wire [7:0] delay1_q_net_x2;
  wire [0:0] delay20_q_net_x2;
  wire [0:0] delay20_q_net_x4;
  wire [7:0] delay21_q_net_x2;
  wire [7:0] delay21_q_net_x4;
  wire [10:0] delay22_q_net_x1;
  wire [0:0] delay23_q_net_x1;
  wire [9:0] delay24_q_net_x1;
  wire [0:0] delay25_q_net;
  wire [10:0] delay26_q_net;
  wire [0:0] delay27_q_net;
  wire [0:0] delay28_q_net;
  wire [7:0] delay29_q_net;
  wire [7:0] delay2_q_net;
  wire [7:0] delay2_q_net_x0;
  wire [10:0] delay30_q_net_x0;
  wire [9:0] delay31_q_net;
  wire [0:0] delay32_q_net;
  wire [0:0] delay33_q_net;
  wire [0:0] delay34_q_net;
  wire [0:0] delay35_q_net;
  wire [0:0] delay36_q_net;
  wire [0:0] delay37_q_net;
  wire [0:0] delay38_q_net_x0;
  wire [0:0] delay39_q_net;
  wire [0:0] delay3_q_net;
  wire [0:0] delay40_q_net;
  wire [0:0] delay41_q_net_x0;
  wire [9:0] delay42_q_net;
  wire [9:0] delay43_q_net;
  wire [9:0] delay44_q_net_x0;
  wire [0:0] delay45_q_net;
  wire [0:0] delay46_q_net;
  wire [7:0] delay47_q_net;
  wire [10:0] delay48_q_net;
  wire [0:0] delay49_q_net;
  wire [9:0] delay4_q_net;
  wire [9:0] delay50_q_net;
  wire [7:0] delay51_q_net_x0;
  wire [0:0] delay52_q_net;
  wire [0:0] delay53_q_net;
  wire [0:0] delay54_q_net;
  wire [0:0] delay55_q_net;
  wire [0:0] delay56_q_net;
  wire [9:0] delay57_q_net;
  wire [10:0] delay59_q_net_x0;
  wire [9:0] delay5_q_net;
  wire [9:0] delay60_q_net_x0;
  wire [7:0] delay6_q_net;
  wire [0:0] delay79_q_net_x2;
  wire [0:0] delay7_q_net;
  wire [0:0] delay80_q_net_x0;
  wire [0:0] delay8_q_net;
  wire [11:0] delay9_q_net_x0;
  wire [0:0] inverter_op_net;
  wire [0:0] logical1_y_net_x0;
  wire [0:0] logical2_y_net;
  wire [0:0] logical3_y_net;
  wire [0:0] logical4_y_net;
  wire [0:0] logical5_y_net;
  wire [0:0] logical6_y_net;
  wire [7:0] mux3_y_net_x2;
  wire [7:0] ping_port_b_data_out_net_x0;
  wire [0:0] relational1_op_net;
  wire [0:0] relational1_op_net_x0;
  wire [0:0] relational2_op_net;
  wire [0:0] relational_op_net;
  wire [7:0] shared_memory_data_out_net_x0;
  wire [0:0] slice1_y_net;
  wire [0:0] slice_y_net;

  assign ce_1_sg_x8 = ce_1;
  assign clk_1_sg_x8 = clk_1;
  assign concat1_x0 = concat1_y_net_x0;
  assign constant1_x0 = constant1_op_net_x0;
  assign constant_x1 = constant_op_net_x2;
  assign bitbasher_a_net_x0 = data;
  assign delay1_x1 = delay1_q_net_x2;
  assign delay51_x0 = delay51_q_net_x0;
  assign delay9_x0 = delay9_q_net_x0;
  assign delay14_q_net_x1 = field;
  assign delay15_q_net_x1 = field_delay;
  assign field_out = delay38_q_net_x0;
  assign find_the_latest_mark_in_l_shape = delay20_q_net_x4;
  assign find_the_latest_mark_in_l_shape_x0 = delay21_q_net_x4;
  assign find_the_latest_mark_in_l_shape_x1 = data_select_y_net_x2;
  assign delay13_q_net_x1 = line;
  assign delay16_q_net_x1 = line_delay;
  assign constant_op_net_x1 = line_length;
  assign line_out = delay41_q_net_x0;
  assign logical1_x0 = logical1_y_net_x0;
  assign ping_port_b_data_out_net_x0 = ping_port_b;
  assign shared_memory_data_out_net_x0 = shared_memory;
  assign x_coordi = delay30_q_net_x0;
  assign delay18_q_net_x1 = x_coordinates;
  assign y_coordi = delay44_q_net_x0;
  assign delay17_q_net_x1 = y_coordi_delay;
  assign delay19_q_net_x0 = y_coordinates;


  concat_c3e0053cff  concat (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .in0(slice_y_net),
    .in1(delay59_q_net_x0),
    .y(concat_y_net)
  );

  concat_c3e0053cff  concat1 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .in0(inverter_op_net),
    .in1(delay11_q_net),
    .y(concat1_y_net_x0)
  );

  constant_ae323e07fc  constant1 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant1_op_net_x0)
  );

  constant_b5a5f8ad32  constant2 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant2_op_net)
  );

  constant_3e9467a5d0  constant4 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant4_op_net)
  );

  constant_2226f4eb84  constant5 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant5_op_net)
  );

  constant_2226f4eb84  constant_x0 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant_op_net_x2)
  );

  mux_3326d7bc57  d (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .clr(1'b0),
    .d0(delay1_q_net_x1),
    .d1(constant5_op_net),
    .sel(logical5_y_net),
    .y(d_y_net_x0)
  );

  mux_3326d7bc57  d_1 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .clr(1'b0),
    .d0(shared_memory_data_out_net_x0),
    .d1(constant5_op_net),
    .sel(logical4_y_net),
    .y(d_1_y_net_x1)
  );

  mux_3326d7bc57  d_1_x0 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .clr(1'b0),
    .d0(delay2_q_net_x0),
    .d1(constant5_op_net),
    .sel(logical6_y_net),
    .y(d_1_y_net_x2)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay1 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(mux3_y_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net_x2)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay10 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay26_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay10_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay11 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay18_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay11_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay12 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay27_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay12_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay13 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay28_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay13_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay14 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay29_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay14_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay15 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay30_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay15_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay16 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay25_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay16_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay17 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay31_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay17_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay18 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(relational_op_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay18_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay19 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay12_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay19_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay1_x0 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(shared_memory_data_out_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay2 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(bitbasher_a_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay20 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay13_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay20_q_net_x2)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay21 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay14_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay21_q_net_x2)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay22 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay15_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay22_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay23 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay16_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay23_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay24 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay17_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay24_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay25 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay49_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay25_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay26 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay18_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay26_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay27 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay45_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay27_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay28 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay46_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay28_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay29 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay47_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay29_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay2_x0 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay1_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay3 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay14_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay3_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay30 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay48_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay30_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay31 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay50_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay31_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay32 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay52_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay32_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay33 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay53_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay33_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay34 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay54_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay34_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay35 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(relational1_op_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay35_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay36 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay15_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay36_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay37 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay36_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay37_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay38 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay55_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay38_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay39 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay16_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay39_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay4 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay19_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay4_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay40 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay39_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay40_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay41 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay56_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay41_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay42 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay17_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay42_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay43 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay42_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay43_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay44 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay57_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay44_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay45 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay7_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay45_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay46 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay8_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay46_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay47 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay6_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay47_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay48 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay10_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay48_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay49 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay35_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay49_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay5 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay4_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay5_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay50 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay5_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay50_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay51 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(ping_port_b_data_out_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay51_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay52 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(logical2_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay52_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay53 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay18_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay53_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay54 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(logical3_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay54_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay55 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay37_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay55_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay56 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay40_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay56_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay57 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay43_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay57_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay6 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay2_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay6_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay7 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay3_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay7_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay8 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(delay1_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay8_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(12))
  delay9 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .d(concat_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay9_q_net_x0)
  );

  find_the_latest_mark_in_l_shape_module_66f161082f  find_the_latest_mark_in_l_shape_66f161082f (
    .block_left_start(delay23_q_net_x1),
    .ce_1(ce_1_sg_x8),
    .clk_1(clk_1_sg_x8),
    .data_i_j(delay21_q_net_x2),
    .datai_1_j(d_y_net_x0),
    .datai_1_j_1(d_1_y_net_x1),
    .datai_1_j_1_x0(d_1_y_net_x2),
    .field_in(delay19_q_net_x1),
    .line_in(delay20_q_net_x2),
    .x_coordi(delay22_q_net_x1),
    .y_coordi(delay24_q_net_x1),
    .field_out(delay79_q_net_x2),
    .line_out(delay80_q_net_x0),
    .mark_interpret_7z(delay20_q_net_x4),
    .mark_interpret_7z_x0(delay21_q_net_x4),
    .mark_interpret_7z_x1(data_select_y_net_x2),
    .mark_out(mux3_y_net_x2),
    .x_coordinates(delay59_q_net_x0),
    .y_coordinates(delay60_q_net_x0)
  );

  inverter_c4c732b07f  inverter (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(inverter_op_net)
  );

  logical_f48f811944  logical1 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .clr(1'b0),
    .d0(delay79_q_net_x2),
    .d1(delay80_q_net_x0),
    .y(logical1_y_net_x0)
  );

  logical_4340034b97  logical2 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .clr(1'b0),
    .d0(relational_op_net),
    .d1(relational1_op_net),
    .y(logical2_y_net)
  );

  logical_4340034b97  logical3 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .clr(1'b0),
    .d0(relational_op_net),
    .d1(relational2_op_net),
    .y(logical3_y_net)
  );

  logical_5cbf629669  logical4 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .clr(1'b0),
    .d0(delay27_q_net),
    .d1(delay32_q_net),
    .d2(delay28_q_net),
    .y(logical4_y_net)
  );

  logical_5cbf629669  logical5 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .clr(1'b0),
    .d0(delay27_q_net),
    .d1(delay33_q_net),
    .d2(delay28_q_net),
    .y(logical5_y_net)
  );

  logical_5cbf629669  logical6 (
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .clr(1'b0),
    .d0(delay27_q_net),
    .d1(delay28_q_net),
    .d2(delay34_q_net),
    .y(logical6_y_net)
  );

  relational_88f62c8be1  relational (
    .a(delay19_q_net_x0),
    .b(constant2_op_net),
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .clr(1'b0),
    .op(relational_op_net)
  );

  relational_2499f569fa  relational1 (
    .a(delay18_q_net_x1),
    .b(constant_op_net_x1),
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .clr(1'b0),
    .op(relational1_op_net)
  );

  relational_2499f569fa  relational2 (
    .a(delay18_q_net_x1),
    .b(constant4_op_net),
    .ce(ce_1_sg_x8),
    .clk(clk_1_sg_x8),
    .clr(1'b0),
    .op(relational2_op_net)
  );

  xlslice #(

    .new_lsb(0),
    .new_msb(0),
    .x_width(10),
    .y_width(1))
  slice (
    .x(delay60_q_net_x0),
    .y(slice_y_net)
  );

  xlslice #(

    .new_lsb(0),
    .new_msb(0),
    .x_width(10),
    .y_width(1))
  slice1 (
    .x(delay19_q_net_x0),
    .y(slice1_y_net)
  );

  subsystem_module_fdef89729a  subsystem_fdef89729a (
    .ce_1(ce_1_sg_x8),
    .clk_1(clk_1_sg_x8),
    .line_in(delay13_q_net_x1),
    .line_out(delay1_q_net_x0),
    .rising_edge(relational1_op_net_x0)
  );
endmodule
// Generated from Simulink block "high_speed_algo/coordinates_generator"

module coordinates_generator_module_9be6e85451 (
  ce_1,
  clk_1,
  field,
  line_in_combined,
  x_coordinates,
  y_coordinates,
  y_coordinates_delayed
);

  input [0:0] ce_1;
  input [0:0] clk_1;
  input [0:0] field;
  input [0:0] line_in_combined;
  output [10:0] x_coordinates;
  output [9:0] y_coordinates;
  output [9:0] y_coordinates_delayed;

  wire [0:0] ce_1_sg_x10;
  wire [0:0] clk_1_sg_x10;
  wire [0:0] delay15_q_net_x0;
  wire [0:0] delay_q_net;
  wire [0:0] inverter_op_net;
  wire [0:0] logical2_y_net_x1;
  wire [0:0] logical_y_net;
  wire [9:0] register_q_net_x0;
  wire [0:0] relational_op_net_x0;
  wire [10:0] x_axis_counter_op_net_x0;
  wire [9:0] y_axis_counter_op_net_x0;

  assign ce_1_sg_x10 = ce_1;
  assign clk_1_sg_x10 = clk_1;
  assign delay15_q_net_x0 = field;
  assign logical2_y_net_x1 = line_in_combined;
  assign x_coordinates = x_axis_counter_op_net_x0;
  assign y_coordinates = y_axis_counter_op_net_x0;
  assign y_coordinates_delayed = register_q_net_x0;


  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay (
    .ce(ce_1_sg_x10),
    .clk(clk_1_sg_x10),
    .d(relational_op_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay_q_net)
  );

  falling_edge_detection_module_4a77f08069  falling_edge_detection_1dd6930c9e (
    .ce_1(ce_1_sg_x10),
    .clk_1(clk_1_sg_x10),
    .in1(logical2_y_net_x1),
    .out1(relational_op_net_x0)
  );

  inverter_c4c732b07f  inverter (
    .ce(ce_1_sg_x10),
    .clk(clk_1_sg_x10),
    .clr(1'b0),
    .ip(delay15_q_net_x0),
    .op(inverter_op_net)
  );

  logical_f48f811944  logical (
    .ce(ce_1_sg_x10),
    .clk(clk_1_sg_x10),
    .clr(1'b0),
    .d0(relational_op_net_x0),
    .d1(delay15_q_net_x0),
    .y(logical_y_net)
  );

  xlregister #(

    .d_width(10),
    .init_value(10'b0000000000))
  register_x0 (
    .ce(ce_1_sg_x10),
    .clk(clk_1_sg_x10),
    .d(y_axis_counter_op_net_x0),
    .en(delay_q_net),
    .rst(1'b0),
    .q(register_q_net_x0)
  );

  xlcounter_free_high_speed_algo #(

    .core_name0("cntr_11_0_a350918972393204"),
    .op_arith(`xlUnsigned),
    .op_width(11))
  x_axis_counter (
    .ce(ce_1_sg_x10),
    .clk(clk_1_sg_x10),
    .clr(1'b0),
    .en(logical2_y_net_x1),
    .rst(relational_op_net_x0),
    .op(x_axis_counter_op_net_x0)
  );

  xlcounter_free_high_speed_algo #(

    .core_name0("cntr_11_0_f57d389704a9ff63"),
    .op_arith(`xlUnsigned),
    .op_width(10))
  y_axis_counter (
    .ce(ce_1_sg_x10),
    .clk(clk_1_sg_x10),
    .clr(1'b0),
    .en(logical_y_net),
    .rst(inverter_op_net),
    .op(y_axis_counter_op_net_x0)
  );
endmodule
// Generated from Simulink block "high_speed_algo/image_binarisation/one_line_delay"

module one_line_delay_module_be7cc3c8f1 (
  ce_1,
  clk_1,
  data_in,
  data_out,
  delay_length
);

  input [0:0] ce_1;
  input [0:0] clk_1;
  input [1:0] data_in;
  input [10:0] delay_length;
  output [1:0] data_out;

  wire [0:0] ce_1_sg_x11;
  wire [0:0] clk_1_sg_x11;
  wire [11:0] concat1_y_net;
  wire [11:0] concat_y_net_x0;
  wire [1:0] concat_y_net_x1;
  wire [0:0] constant1_op_net;
  wire [0:0] constant2_op_net;
  wire [1:0] constant_op_net;
  wire [0:0] convert_dout_net;
  wire [10:0] counter_op_net;
  wire [10:0] delay1_q_net;
  wire [0:0] delay2_q_net;
  wire [10:0] delay3_q_net;
  wire [0:0] delay_q_net_x0;
  wire [10:0] delay_q_net_x1;
  wire [1:0] dual_port_ram_doutb_net_x0;
  wire [0:0] inverter1_op_net;
  wire [0:0] register_q_net;
  wire [0:0] relational_op_net;

  assign ce_1_sg_x11 = ce_1;
  assign clk_1_sg_x11 = clk_1;
  assign concat_y_net_x1 = data_in;
  assign data_out = dual_port_ram_doutb_net_x0;
  assign delay_q_net_x1 = delay_length;


  concat_c3e0053cff  concat (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .in0(delay_q_net_x0),
    .in1(delay1_q_net),
    .y(concat_y_net_x0)
  );

  concat_c3e0053cff  concat1 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .in0(delay2_q_net),
    .in1(delay3_q_net),
    .y(concat1_y_net)
  );

  constant_5e90e4a8ec  constant1 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );

  constant_ae323e07fc  constant2 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant2_op_net)
  );

  constant_d675ccd905  constant_x0 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );

  xlconvert #(

    .bool_conversion(1),
    .din_arith(1),
    .din_bin_pt(0),
    .din_width(1),
    .dout_arith(1),
    .dout_bin_pt(0),
    .dout_width(1),
    .latency(0),
    .overflow(`xlWrap),
    .quantization(`xlTruncate))
  convert (
    .ce(ce_1_sg_x11),
    .clk(clk_1_sg_x11),
    .clr(1'b0),
    .din(inverter1_op_net),
    .en(1'b1),
    .dout(convert_dout_net)
  );

  counter_8f7b6247f7  counter (
    .ce(ce_1_sg_x11),
    .clk(clk_1_sg_x11),
    .clr(1'b0),
    .rst(relational_op_net),
    .op(counter_op_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay (
    .ce(ce_1_sg_x11),
    .clk(clk_1_sg_x11),
    .d(inverter1_op_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay1 (
    .ce(ce_1_sg_x11),
    .clk(clk_1_sg_x11),
    .d(counter_op_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay2 (
    .ce(ce_1_sg_x11),
    .clk(clk_1_sg_x11),
    .d(register_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay3 (
    .ce(ce_1_sg_x11),
    .clk(clk_1_sg_x11),
    .d(counter_op_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay3_q_net)
  );

  xldpram_high_speed_algo #(

    .c_address_width_a(12),
    .c_address_width_b(12),
    .c_width_a(2),
    .c_width_b(2),
    .core_name0("bmg_72_2630c5209f675b83"),
    .latency(1))
  dual_port_ram (
    .a_ce(ce_1_sg_x11),
    .a_clk(clk_1_sg_x11),
    .addra(concat1_y_net),
    .addrb(concat_y_net_x0),
    .b_ce(ce_1_sg_x11),
    .b_clk(clk_1_sg_x11),
    .dina(concat_y_net_x1),
    .dinb(constant_op_net),
    .ena(1'b1),
    .enb(1'b1),
    .rsta(1'b0),
    .rstb(1'b0),
    .wea(constant1_op_net),
    .web(constant2_op_net),
    .doutb(dual_port_ram_doutb_net_x0)
  );

  inverter_33a63b558a  inverter1 (
    .ce(ce_1_sg_x11),
    .clk(clk_1_sg_x11),
    .clr(1'b0),
    .ip(register_q_net),
    .op(inverter1_op_net)
  );

  xlregister #(

    .d_width(1),
    .init_value(1'b0))
  register_x0 (
    .ce(ce_1_sg_x11),
    .clk(clk_1_sg_x11),
    .d(convert_dout_net),
    .en(relational_op_net),
    .rst(1'b0),
    .q(register_q_net)
  );

  relational_2499f569fa  relational (
    .a(counter_op_net),
    .b(delay_q_net_x1),
    .ce(ce_1_sg_x11),
    .clk(clk_1_sg_x11),
    .clr(1'b0),
    .op(relational_op_net)
  );
endmodule
// Generated from Simulink block "high_speed_algo/image_binarisation"

module image_binarisation_module_159e435506 (
  ce_1,
  clk_1,
  data,
  data_out,
  field,
  field_out,
  field_out_delay,
  line,
  line_combined,
  line_delay,
  line_out,
  line_out_delay,
  threshold
);

  input [0:0] ce_1;
  input [0:0] clk_1;
  input [7:0] data;
  input [0:0] field;
  input [0:0] line;
  input [10:0] line_delay;
  input [7:0] threshold;
  output [0:0] data_out;
  output [0:0] field_out;
  output [0:0] field_out_delay;
  output [0:0] line_combined;
  output [0:0] line_out;
  output [0:0] line_out_delay;

  wire [0:0] ce_1_sg_x12;
  wire [0:0] clk_1_sg_x12;
  wire [1:0] concat_y_net_x1;
  wire [7:0] data_in_net_x0;
  wire [0:0] delay10_q_net;
  wire [0:0] delay11_q_net;
  wire [0:0] delay12_q_net;
  wire [0:0] delay13_q_net_x0;
  wire [0:0] delay14_q_net_x0;
  wire [0:0] delay15_q_net_x1;
  wire [0:0] delay16_q_net_x0;
  wire [0:0] delay17_q_net_x0;
  wire [0:0] delay18_q_net;
  wire [0:0] delay19_q_net;
  wire [0:0] delay1_q_net_x0;
  wire [7:0] delay1_q_net_x1;
  wire [0:0] delay20_q_net;
  wire [0:0] delay21_q_net;
  wire [7:0] delay22_q_net;
  wire [1:0] delay2_q_net;
  wire [0:0] delay3_q_net;
  wire [0:0] delay4_q_net;
  wire [0:0] delay5_q_net;
  wire [0:0] delay6_q_net;
  wire [0:0] delay7_q_net;
  wire [0:0] delay8_q_net;
  wire [0:0] delay9_q_net;
  wire [10:0] delay_q_net_x2;
  wire [1:0] dual_port_ram_doutb_net_x0;
  wire [0:0] field_in_net_x0;
  wire [0:0] field_slice_y_net;
  wire [0:0] line_in_net_x0;
  wire [0:0] line_slice_y_net;
  wire [0:0] logical1_y_net;
  wire [0:0] logical2_y_net_x2;
  wire [0:0] logical_y_net;
  wire [0:0] relational_op_net;

  assign ce_1_sg_x12 = ce_1;
  assign clk_1_sg_x12 = clk_1;
  assign data_in_net_x0 = data;
  assign data_out = delay14_q_net_x0;
  assign field_in_net_x0 = field;
  assign field_out = delay15_q_net_x1;
  assign field_out_delay = delay17_q_net_x0;
  assign line_in_net_x0 = line;
  assign line_combined = logical2_y_net_x2;
  assign delay_q_net_x2 = line_delay;
  assign line_out = delay13_q_net_x0;
  assign line_out_delay = delay16_q_net_x0;
  assign delay1_q_net_x1 = threshold;


  concat_983f7013a1  concat (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .in0(delay11_q_net),
    .in1(delay8_q_net),
    .y(concat_y_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay1 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(delay19_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay10 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(delay9_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay10_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay11 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(delay10_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay11_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay12 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(delay11_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay12_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay13 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(delay5_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay13_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay14 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(delay18_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay14_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay15 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(delay3_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay15_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay16 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(line_slice_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay16_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay17 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(field_slice_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay17_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay18 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(delay1_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay18_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay19 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(logical1_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay19_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(2))
  delay2 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(dual_port_ram_doutb_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay20 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(field_in_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay20_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay21 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(line_in_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay21_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay22 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(data_in_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay22_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay3 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(delay12_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay3_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay4 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(delay8_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay4_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay5 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(delay4_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay5_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay6 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(delay21_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay6_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay7 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(delay6_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay7_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay8 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(delay7_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay8_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay9 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .d(delay20_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay9_q_net)
  );

  xlslice #(

    .new_lsb(1),
    .new_msb(1),
    .x_width(2),
    .y_width(1))
  field_slice (
    .x(delay2_q_net),
    .y(field_slice_y_net)
  );

  xlslice #(

    .new_lsb(0),
    .new_msb(0),
    .x_width(2),
    .y_width(1))
  line_slice (
    .x(delay2_q_net),
    .y(line_slice_y_net)
  );

  logical_f48f811944  logical (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .clr(1'b0),
    .d0(delay20_q_net),
    .d1(delay21_q_net),
    .y(logical_y_net)
  );

  logical_f48f811944  logical1 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .clr(1'b0),
    .d0(logical_y_net),
    .d1(relational_op_net),
    .y(logical1_y_net)
  );

  logical_4340034b97  logical2 (
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .clr(1'b0),
    .d0(line_slice_y_net),
    .d1(delay5_q_net),
    .y(logical2_y_net_x2)
  );

  one_line_delay_module_be7cc3c8f1  one_line_delay_be7cc3c8f1 (
    .ce_1(ce_1_sg_x12),
    .clk_1(clk_1_sg_x12),
    .data_in(concat_y_net_x1),
    .delay_length(delay_q_net_x2),
    .data_out(dual_port_ram_doutb_net_x0)
  );

  relational_eabc211b1d  relational (
    .a(delay22_q_net),
    .b(delay1_q_net_x1),
    .ce(ce_1_sg_x12),
    .clk(clk_1_sg_x12),
    .clr(1'b0),
    .op(relational_op_net)
  );
endmodule
// Generated from Simulink block "high_speed_algo/image_cutting"

module image_cutting_module_2c26674ded (
  bottom_boundary,
  ce_1,
  clk_1,
  data_in,
  data_out,
  field_in,
  field_in_delay,
  field_out,
  field_out_delay,
  left_boundary,
  line_in,
  line_in_delay,
  line_out,
  line_out_delay,
  right_boundary,
  top_boundary,
  x_coordinates,
  x_in,
  y_coordinates,
  y_coordinates_delayed,
  y_delayed_in,
  y_in
);

  input [9:0] bottom_boundary;
  input [0:0] ce_1;
  input [0:0] clk_1;
  input [0:0] data_in;
  input [0:0] field_in;
  input [0:0] field_in_delay;
  input [10:0] left_boundary;
  input [0:0] line_in;
  input [0:0] line_in_delay;
  input [10:0] right_boundary;
  input [9:0] top_boundary;
  input [10:0] x_in;
  input [9:0] y_delayed_in;
  input [9:0] y_in;
  output [7:0] data_out;
  output [0:0] field_out;
  output [0:0] field_out_delay;
  output [0:0] line_out;
  output [0:0] line_out_delay;
  output [10:0] x_coordinates;
  output [9:0] y_coordinates;
  output [9:0] y_coordinates_delayed;

  wire [7:0] bitbasher_a_net_x1;
  wire [0:0] ce_1_sg_x13;
  wire [0:0] clk_1_sg_x13;
  wire [6:0] constant_op_net;
  wire [0:0] delay10_q_net;
  wire [0:0] delay11_q_net;
  wire [0:0] delay13_q_net_x2;
  wire [0:0] delay13_q_net_x3;
  wire [0:0] delay14_q_net_x2;
  wire [0:0] delay14_q_net_x3;
  wire [0:0] delay15_q_net_x3;
  wire [0:0] delay15_q_net_x4;
  wire [0:0] delay16_q_net_x2;
  wire [0:0] delay16_q_net_x3;
  wire [0:0] delay17_q_net_x2;
  wire [9:0] delay17_q_net_x3;
  wire [10:0] delay18_q_net_x2;
  wire [9:0] delay19_q_net_x1;
  wire [0:0] delay1_q_net;
  wire [10:0] delay20_q_net;
  wire [9:0] delay21_q_net;
  wire [10:0] delay22_q_net;
  wire [9:0] delay23_q_net;
  wire [0:0] delay2_q_net_x0;
  wire [10:0] delay2_q_net_x1;
  wire [0:0] delay3_q_net_x0;
  wire [10:0] delay3_q_net_x1;
  wire [0:0] delay4_q_net_x0;
  wire [9:0] delay4_q_net_x1;
  wire [9:0] delay5_q_net_x0;
  wire [9:0] delay5_q_net_x1;
  wire [0:0] delay6_q_net;
  wire [0:0] delay7_q_net;
  wire [9:0] delay8_q_net;
  wire [0:0] delay9_q_net;
  wire [0:0] delay_q_net;
  wire [0:0] logical1_y_net;
  wire [0:0] logical_y_net;
  wire [9:0] register_q_net_x1;
  wire [0:0] relational1_op_net;
  wire [0:0] relational2_op_net;
  wire [0:0] relational3_op_net;
  wire [0:0] relational_op_net;
  wire [10:0] x_axis_counter_op_net_x1;
  wire [9:0] y_axis_counter_op_net_x1;

  assign delay5_q_net_x1 = bottom_boundary;
  assign ce_1_sg_x13 = ce_1;
  assign clk_1_sg_x13 = clk_1;
  assign delay14_q_net_x2 = data_in;
  assign data_out = bitbasher_a_net_x1;
  assign delay15_q_net_x3 = field_in;
  assign delay17_q_net_x2 = field_in_delay;
  assign field_out = delay14_q_net_x3;
  assign field_out_delay = delay15_q_net_x4;
  assign delay2_q_net_x1 = left_boundary;
  assign delay13_q_net_x2 = line_in;
  assign delay16_q_net_x2 = line_in_delay;
  assign line_out = delay13_q_net_x3;
  assign line_out_delay = delay16_q_net_x3;
  assign delay3_q_net_x1 = right_boundary;
  assign delay4_q_net_x1 = top_boundary;
  assign x_coordinates = delay18_q_net_x2;
  assign x_axis_counter_op_net_x1 = x_in;
  assign y_coordinates = delay19_q_net_x1;
  assign y_coordinates_delayed = delay17_q_net_x3;
  assign register_q_net_x1 = y_delayed_in;
  assign y_axis_counter_op_net_x1 = y_in;


  bitbasher_f053f3d5ca  bitbasher (
    .b(constant_op_net),
    .c(logical1_y_net),
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .a(bitbasher_a_net_x1)
  );

  constant_58aab5b18a  constant_x0 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );

  xldelay #(

    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay15_q_net_x3),
    .en(1'b1),
    .rst(1'b1),
    .q(delay_q_net)
  );

  xldelay #(

    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay1 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay13_q_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay10 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay1_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay10_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay11 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay2_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay11_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay13 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay10_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay13_q_net_x3)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay14 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay9_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay14_q_net_x3)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay15 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay6_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay15_q_net_x4)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay16 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay7_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay16_q_net_x3)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay17 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay8_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay17_q_net_x3)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay18 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay22_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay18_q_net_x2)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay19 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay23_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay19_q_net_x1)
  );

  xldelay #(

    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay2 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay14_q_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net_x0)
  );

  xldelay #(

    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay20 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(x_axis_counter_op_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay20_q_net)
  );

  xldelay #(

    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay21 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(y_axis_counter_op_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay21_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay22 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay20_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay22_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay23 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay21_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay23_q_net)
  );

  xldelay #(

    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay3 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay17_q_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(delay3_q_net_x0)
  );

  xldelay #(

    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay4 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay16_q_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(delay4_q_net_x0)
  );

  xldelay #(

    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay5 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(register_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay5_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay6 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay3_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay6_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay7 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay4_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay7_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay8 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay5_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay8_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay9 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .d(delay_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay9_q_net)
  );

  logical_7fa4ee1d4f  logical (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .clr(1'b0),
    .d0(relational_op_net),
    .d1(relational1_op_net),
    .d2(relational3_op_net),
    .d3(relational2_op_net),
    .y(logical_y_net)
  );

  logical_f48f811944  logical1 (
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .clr(1'b0),
    .d0(delay11_q_net),
    .d1(logical_y_net),
    .y(logical1_y_net)
  );

  relational_1017f4ad63  relational (
    .a(x_axis_counter_op_net_x1),
    .b(delay2_q_net_x1),
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .clr(1'b0),
    .op(relational_op_net)
  );

  relational_bd2c0402e8  relational1 (
    .a(x_axis_counter_op_net_x1),
    .b(delay3_q_net_x1),
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .clr(1'b0),
    .op(relational1_op_net)
  );

  relational_73a6cb8a92  relational2 (
    .a(y_axis_counter_op_net_x1),
    .b(delay5_q_net_x1),
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .clr(1'b0),
    .op(relational2_op_net)
  );

  relational_b0e76ef9e8  relational3 (
    .a(y_axis_counter_op_net_x1),
    .b(delay4_q_net_x1),
    .ce(ce_1_sg_x13),
    .clk(clk_1_sg_x13),
    .clr(1'b0),
    .op(relational3_op_net)
  );
endmodule
// Generated from Simulink block "high_speed_algo/mark_generation_accumulation/accumulation_for each_mark/accum_calculaiton_4z"

module accum_calculaiton_4z_module_1284bcc1d7 (
  accum_en,
  accum_switch,
  ce_1,
  clk_1,
  data_in,
  data_out,
  num_out,
  x,
  x_accum_out,
  y,
  y_accum_out
);

  input [0:0] accum_en;
  input [0:0] accum_switch;
  input [0:0] ce_1;
  input [0:0] clk_1;
  input [7:0] data_in;
  input [10:0] x;
  input [9:0] y;
  output [7:0] data_out;
  output [10:0] num_out;
  output [31:0] x_accum_out;
  output [31:0] y_accum_out;

  wire [0:0] bool_high_op_net;
  wire [0:0] bool_low_op_net;
  wire [0:0] ce_1_sg_x14;
  wire [0:0] clk_1_sg_x14;
  wire [0:0] convert_dout_net_x0;
  wire [10:0] counter_a_op_net;
  wire [10:0] counter_b_op_net;
  wire [0:0] delay10_q_net_x0;
  wire [10:0] delay10_q_net_x1;
  wire [10:0] delay11_q_net;
  wire [0:0] delay12_q_net;
  wire [0:0] delay13_q_net;
  wire [0:0] delay14_q_net_x0;
  wire [9:0] delay14_q_net_x1;
  wire [0:0] delay15_q_net;
  wire [0:0] delay16_q_net;
  wire [0:0] delay17_q_net;
  wire [9:0] delay18_q_net;
  wire [0:0] delay19_q_net;
  wire [0:0] delay1_q_net;
  wire [0:0] delay20_q_net;
  wire [9:0] delay21_q_net;
  wire [0:0] delay22_q_net;
  wire [0:0] delay23_q_net;
  wire [7:0] delay24_q_net;
  wire [0:0] delay2_q_net;
  wire [7:0] delay3_q_net_x0;
  wire [7:0] delay3_q_net_x1;
  wire [0:0] delay4_q_net;
  wire [10:0] delay5_q_net_x0;
  wire [0:0] delay5_q_net_x1;
  wire [7:0] delay6_q_net;
  wire [0:0] delay7_q_net;
  wire [7:0] delay8_q_net_x0;
  wire [0:0] delay9_q_net;
  wire [10:0] num_y_net_x0;
  wire [0:0] rst_even_y_net;
  wire [0:0] rst_odd_y_net;
  wire [9:0] x10bits_zero_op_net;
  wire [10:0] x11bits_zero_op_net;
  wire [31:0] x_accum_a_q_net;
  wire [31:0] x_accum_b_q_net;
  wire [31:0] x_accum_y_net_x0;
  wire [10:0] x_even_y_net;
  wire [10:0] x_odd_y_net;
  wire [31:0] y_accum_a_q_net;
  wire [31:0] y_accum_b_q_net;
  wire [31:0] y_accum_y_net_x0;
  wire [9:0] y_even_y_net;
  wire [9:0] y_odd_y_net;

  assign delay5_q_net_x1 = accum_en;
  assign convert_dout_net_x0 = accum_switch;
  assign ce_1_sg_x14 = ce_1;
  assign clk_1_sg_x14 = clk_1;
  assign delay3_q_net_x1 = data_in;
  assign data_out = delay8_q_net_x0;
  assign num_out = num_y_net_x0;
  assign delay10_q_net_x1 = x;
  assign x_accum_out = x_accum_y_net_x0;
  assign delay14_q_net_x1 = y;
  assign y_accum_out = y_accum_y_net_x0;


  constant_5e90e4a8ec  bool_high (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(bool_high_op_net)
  );

  constant_ae323e07fc  bool_low (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(bool_low_op_net)
  );

  xlcounter_free_high_speed_algo #(

    .core_name0("cntr_11_0_3228e770c3fc72c7"),
    .op_arith(`xlUnsigned),
    .op_width(11))
  counter_a (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .clr(1'b0),
    .en(delay15_q_net),
    .rst(delay14_q_net_x0),
    .op(counter_a_op_net)
  );

  xlcounter_free_high_speed_algo #(

    .core_name0("cntr_11_0_3228e770c3fc72c7"),
    .op_arith(`xlUnsigned),
    .op_width(11))
  counter_b (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .clr(1'b0),
    .en(delay17_q_net),
    .rst(delay16_q_net),
    .op(counter_b_op_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay1 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(delay5_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay10 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(delay1_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay10_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay11 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(x_even_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay11_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay12 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(rst_even_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay12_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay13 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(delay1_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay13_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay14 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(rst_odd_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay14_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay15 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(delay1_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay15_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay16 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(rst_even_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay16_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay17 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(delay1_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay17_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay18 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(y_odd_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay18_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay19 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(rst_odd_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay19_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay2 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(convert_dout_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay20 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(delay1_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay20_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay21 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(y_even_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay21_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay22 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(rst_even_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay22_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay23 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(delay1_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay23_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay24 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(delay3_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay24_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay3 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(delay3_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay3_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay4 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(delay7_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay4_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay5 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(x_odd_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay5_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay6 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(delay24_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay6_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay7 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(delay2_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay7_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay8 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(delay6_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay8_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay9 (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .d(rst_odd_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay9_q_net)
  );

  mux_0dfcc9bd53  num (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .clr(1'b0),
    .d0(counter_a_op_net),
    .d1(counter_b_op_net),
    .sel(delay4_q_net),
    .y(num_y_net_x0)
  );

  mux_06f1ba01b1  rst_even (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .clr(1'b0),
    .d0(bool_high_op_net),
    .d1(bool_low_op_net),
    .sel(convert_dout_net_x0),
    .y(rst_even_y_net)
  );

  mux_06f1ba01b1  rst_odd (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .clr(1'b0),
    .d0(bool_low_op_net),
    .d1(bool_high_op_net),
    .sel(convert_dout_net_x0),
    .y(rst_odd_y_net)
  );

  constant_9cf166c285  x10bits_zero (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(x10bits_zero_op_net)
  );

  constant_3e9467a5d0  x11bits_zero (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(x11bits_zero_op_net)
  );

  mux_ddaec85ead  x_accum (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .clr(1'b0),
    .d0(x_accum_a_q_net),
    .d1(x_accum_b_q_net),
    .sel(delay4_q_net),
    .y(x_accum_y_net_x0)
  );

  xlaccum_high_speed_algo #(

    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(11),
    .core_name0("accm_11_0_d5277a1b13e204ca"),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(32))
  x_accum_a (
    .b(delay5_q_net_x0),
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .clr(1'b0),
    .en(delay10_q_net_x0),
    .rst(delay9_q_net),
    .q(x_accum_a_q_net)
  );

  xlaccum_high_speed_algo #(

    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(11),
    .core_name0("accm_11_0_d5277a1b13e204ca"),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(32))
  x_accum_b (
    .b(delay11_q_net),
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .clr(1'b0),
    .en(delay13_q_net),
    .rst(delay12_q_net),
    .q(x_accum_b_q_net)
  );

  mux_0dfcc9bd53  x_even (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .clr(1'b0),
    .d0(x11bits_zero_op_net),
    .d1(delay10_q_net_x1),
    .sel(convert_dout_net_x0),
    .y(x_even_y_net)
  );

  mux_0dfcc9bd53  x_odd (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .clr(1'b0),
    .d0(delay10_q_net_x1),
    .d1(x11bits_zero_op_net),
    .sel(convert_dout_net_x0),
    .y(x_odd_y_net)
  );

  mux_ddaec85ead  y_accum (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .clr(1'b0),
    .d0(y_accum_a_q_net),
    .d1(y_accum_b_q_net),
    .sel(delay4_q_net),
    .y(y_accum_y_net_x0)
  );

  xlaccum_high_speed_algo #(

    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(10),
    .core_name0("accm_11_0_9c79b7f5a11693a1"),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(32))
  y_accum_a (
    .b(delay18_q_net),
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .clr(1'b0),
    .en(delay20_q_net),
    .rst(delay19_q_net),
    .q(y_accum_a_q_net)
  );

  xlaccum_high_speed_algo #(

    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(10),
    .core_name0("accm_11_0_9c79b7f5a11693a1"),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(32))
  y_accum_b (
    .b(delay21_q_net),
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .clr(1'b0),
    .en(delay23_q_net),
    .rst(delay22_q_net),
    .q(y_accum_b_q_net)
  );

  mux_6a32034d76  y_even (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .clr(1'b0),
    .d0(x10bits_zero_op_net),
    .d1(delay14_q_net_x1),
    .sel(convert_dout_net_x0),
    .y(y_even_y_net)
  );

  mux_6a32034d76  y_odd (
    .ce(ce_1_sg_x14),
    .clk(clk_1_sg_x14),
    .clr(1'b0),
    .d0(delay14_q_net_x1),
    .d1(x10bits_zero_op_net),
    .sel(convert_dout_net_x0),
    .y(y_odd_y_net)
  );
endmodule
// Generated from Simulink block "high_speed_algo/mark_generation_accumulation/accumulation_for each_mark"

module accumulation_for_each_mark_module_a58ba8feb9 (
  add_trigger,
  ce_1,
  clk_1,
  data_in,
  data_out,
  field,
  num_out,
  x,
  x_accum_out,
  y,
  y_accum_out
);

  input [0:0] ce_1;
  input [0:0] clk_1;
  input [7:0] data_in;
  input [0:0] field;
  input [10:0] x;
  input [9:0] y;
  output [0:0] add_trigger;
  output [7:0] data_out;
  output [10:0] num_out;
  output [31:0] x_accum_out;
  output [31:0] y_accum_out;

  wire [0:0] ce_1_sg_x15;
  wire [0:0] clk_1_sg_x15;
  wire [7:0] constant1_op_net;
  wire [7:0] constant_op_net;
  wire [0:0] convert1_dout_net;
  wire [0:0] convert_dout_net_x0;
  wire [10:0] delay10_q_net_x1;
  wire [0:0] delay11_q_net_x0;
  wire [9:0] delay12_q_net;
  wire [9:0] delay13_q_net;
  wire [9:0] delay14_q_net_x1;
  wire [7:0] delay15_q_net;
  wire [0:0] delay16_q_net;
  wire [9:0] delay17_q_net;
  wire [0:0] delay18_q_net;
  wire [10:0] delay19_q_net;
  wire [7:0] delay1_q_net;
  wire [9:0] delay20_q_net;
  wire [7:0] delay21_q_net;
  wire [0:0] delay22_q_net;
  wire [0:0] delay2_q_net;
  wire [9:0] delay3_q_net_x0;
  wire [7:0] delay3_q_net_x1;
  wire [0:0] delay4_q_net_x0;
  wire [10:0] delay4_q_net_x1;
  wire [0:0] delay5_q_net_x1;
  wire [0:0] delay6_q_net_x0;
  wire [0:0] delay6_q_net_x1;
  wire [10:0] delay7_q_net;
  wire [10:0] delay8_q_net;
  wire [7:0] delay8_q_net_x1;
  wire [10:0] delay9_q_net;
  wire [0:0] inverter1_op_net;
  wire [0:0] inverter_op_net;
  wire [0:0] logical1_y_net;
  wire [7:0] mux_y_net_x0;
  wire [10:0] num_y_net_x1;
  wire [0:0] register1_q_net;
  wire [7:0] register_q_net;
  wire [0:0] relational1_op_net;
  wire [0:0] relational3_op_net;
  wire [0:0] relational_op_net;
  wire [31:0] x_accum_y_net_x1;
  wire [31:0] y_accum_y_net_x1;

  assign add_trigger = delay11_q_net_x0;
  assign ce_1_sg_x15 = ce_1;
  assign clk_1_sg_x15 = clk_1;
  assign mux_y_net_x0 = data_in;
  assign data_out = delay8_q_net_x1;
  assign delay6_q_net_x1 = field;
  assign num_out = num_y_net_x1;
  assign delay4_q_net_x1 = x;
  assign x_accum_out = x_accum_y_net_x1;
  assign delay3_q_net_x0 = y;
  assign y_accum_out = y_accum_y_net_x1;


  accum_calculaiton_4z_module_1284bcc1d7  accum_calculaiton_4z_1284bcc1d7 (
    .accum_en(delay5_q_net_x1),
    .accum_switch(convert_dout_net_x0),
    .ce_1(ce_1_sg_x15),
    .clk_1(clk_1_sg_x15),
    .data_in(delay3_q_net_x1),
    .x(delay10_q_net_x1),
    .y(delay14_q_net_x1),
    .data_out(delay8_q_net_x1),
    .num_out(num_y_net_x1),
    .x_accum_out(x_accum_y_net_x1),
    .y_accum_out(y_accum_y_net_x1)
  );

  constant_2226f4eb84  constant1 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );

  constant_2226f4eb84  constant_x0 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );

  xlconvert #(

    .bool_conversion(1),
    .din_arith(1),
    .din_bin_pt(0),
    .din_width(1),
    .dout_arith(1),
    .dout_bin_pt(0),
    .dout_width(1),
    .latency(0),
    .overflow(`xlWrap),
    .quantization(`xlTruncate))
  convert (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .clr(1'b0),
    .din(register1_q_net),
    .en(1'b1),
    .dout(convert_dout_net_x0)
  );

  xlconvert #(

    .bool_conversion(1),
    .din_arith(1),
    .din_bin_pt(0),
    .din_width(1),
    .dout_arith(1),
    .dout_bin_pt(0),
    .dout_width(1),
    .latency(0),
    .overflow(`xlWrap),
    .quantization(`xlTruncate))
  convert1 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .clr(1'b0),
    .din(inverter1_op_net),
    .en(1'b1),
    .dout(convert1_dout_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay1 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay21_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay10 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay8_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay10_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay11 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay6_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay11_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay12 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay20_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay12_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay13 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay12_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay13_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay14 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay13_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay14_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay15 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(mux_y_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay15_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay16 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay18_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay16_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay17 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay3_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay17_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay18 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(relational3_op_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay18_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay19 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay9_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay19_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay2 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay16_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay20 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay17_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay20_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay21 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(register_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay21_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay22 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay4_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay22_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay3 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay1_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay3_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay4 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(logical1_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay4_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay5 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay2_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay5_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay6 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay22_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay6_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay7 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay19_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay7_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay8 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay7_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay8_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay9 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay4_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay9_q_net)
  );

  inverter_c4c732b07f  inverter (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .clr(1'b0),
    .ip(delay6_q_net_x1),
    .op(inverter_op_net)
  );

  inverter_33a63b558a  inverter1 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .clr(1'b0),
    .ip(register1_q_net),
    .op(inverter1_op_net)
  );

  logical_f48f811944  logical1 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .clr(1'b0),
    .d0(relational_op_net),
    .d1(relational1_op_net),
    .y(logical1_y_net)
  );

  xlregister #(

    .d_width(1),
    .init_value(1'b0))
  register1 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(convert1_dout_net),
    .en(logical1_y_net),
    .rst(1'b0),
    .q(register1_q_net)
  );

  xlregister #(

    .d_width(8),
    .init_value(8'b00000000))
  register_x0 (
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .d(delay15_q_net),
    .en(relational3_op_net),
    .rst(inverter_op_net),
    .q(register_q_net)
  );

  relational_1bb88e5fbf  relational (
    .a(register_q_net),
    .b(delay21_q_net),
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .clr(1'b0),
    .op(relational_op_net)
  );

  relational_10e47ec082  relational1 (
    .a(delay21_q_net),
    .b(constant_op_net),
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .clr(1'b0),
    .op(relational1_op_net)
  );

  relational_10e47ec082  relational3 (
    .a(mux_y_net_x0),
    .b(constant1_op_net),
    .ce(ce_1_sg_x15),
    .clk(clk_1_sg_x15),
    .clr(1'b0),
    .op(relational3_op_net)
  );
endmodule
// Generated from Simulink block "high_speed_algo/mark_generation_accumulation/coordinates_store/NUM_pingpang_Porta_3z"

module num_pingpang_porta_3z_module_d0be0b81f6 (
  accum_num_out,
  accum_num_rd_addr,
  accum_num_wr_addr,
  addr_even_x0,
  addr_odd_x0,
  ce_1,
  clear_addr,
  clear_wren,
  clk_1,
  num,
  num_out,
  odd_even_flag,
  odd_even_flag_out,
  sum_num_b_porta,
  sum_num_porta,
  trigger_in,
  trigger_out,
  we_even_x0,
  we_odd_x0,
  x32bits_zeros_x0
);

  input [6:0] accum_num_rd_addr;
  input [0:0] ce_1;
  input [6:0] clear_addr;
  input [0:0] clear_wren;
  input [0:0] clk_1;
  input [10:0] num;
  input [0:0] odd_even_flag;
  input [31:0] sum_num_b_porta;
  input [31:0] sum_num_porta;
  input [0:0] trigger_in;
  output [31:0] accum_num_out;
  output [6:0] accum_num_wr_addr;
  output [6:0] addr_even_x0;
  output [6:0] addr_odd_x0;
  output [10:0] num_out;
  output [0:0] odd_even_flag_out;
  output [0:0] trigger_out;
  output [0:0] we_even_x0;
  output [0:0] we_odd_x0;
  output [31:0] x32bits_zeros_x0;

  wire [6:0] addr_even_y_net_x0;
  wire [6:0] addr_odd_y_net_x0;
  wire [0:0] bool_zero_op_net;
  wire [0:0] ce_1_sg_x16;
  wire [6:0] clear_addr_net_x0;
  wire [0:0] clear_wren_net_x0;
  wire [0:0] clk_1_sg_x16;
  wire [0:0] convert_dout_net_x0;
  wire [10:0] delay10_q_net;
  wire [10:0] delay11_q_net_x0;
  wire [10:0] delay12_q_net;
  wire [0:0] delay13_q_net;
  wire [6:0] delay14_q_net;
  wire [0:0] delay15_q_net;
  wire [31:0] delay16_q_net;
  wire [31:0] delay17_q_net;
  wire [0:0] delay1_q_net_x0;
  wire [6:0] delay1_q_net_x1;
  wire [0:0] delay2_q_net_x0;
  wire [6:0] delay3_q_net_x0;
  wire [0:0] delay3_q_net_x1;
  wire [6:0] delay4_q_net;
  wire [6:0] delay5_q_net_x0;
  wire [0:0] delay6_q_net;
  wire [0:0] delay7_q_net_x0;
  wire [10:0] delay7_q_net_x1;
  wire [0:0] delay8_q_net_x0;
  wire [10:0] delay9_q_net;
  wire [0:0] delay_q_net;
  wire [31:0] mux3_y_net_x0;
  wire [31:0] sum_num_b_porta_data_out_net_x0;
  wire [31:0] sum_num_porta_data_out_net_x0;
  wire [0:0] we_even_y_net_x0;
  wire [0:0] we_odd_y_net_x0;
  wire [31:0] x32bits_zeros_op_net_x0;

  assign accum_num_out = mux3_y_net_x0;
  assign delay1_q_net_x1 = accum_num_rd_addr;
  assign accum_num_wr_addr = delay5_q_net_x0;
  assign addr_even_x0 = addr_even_y_net_x0;
  assign addr_odd_x0 = addr_odd_y_net_x0;
  assign ce_1_sg_x16 = ce_1;
  assign clear_addr_net_x0 = clear_addr;
  assign clear_wren_net_x0 = clear_wren;
  assign clk_1_sg_x16 = clk_1;
  assign delay7_q_net_x1 = num;
  assign num_out = delay11_q_net_x0;
  assign convert_dout_net_x0 = odd_even_flag;
  assign odd_even_flag_out = delay2_q_net_x0;
  assign sum_num_b_porta_data_out_net_x0 = sum_num_b_porta;
  assign sum_num_porta_data_out_net_x0 = sum_num_porta;
  assign delay3_q_net_x1 = trigger_in;
  assign trigger_out = delay8_q_net_x0;
  assign we_even_x0 = we_even_y_net_x0;
  assign we_odd_x0 = we_odd_y_net_x0;
  assign x32bits_zeros_x0 = x32bits_zeros_op_net_x0;


  mux_78bde0d36c  addr_even (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .clr(1'b0),
    .d0(clear_addr_net_x0),
    .d1(delay1_q_net_x1),
    .sel(convert_dout_net_x0),
    .y(addr_even_y_net_x0)
  );

  mux_78bde0d36c  addr_odd (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .clr(1'b0),
    .d0(delay1_q_net_x1),
    .d1(clear_addr_net_x0),
    .sel(convert_dout_net_x0),
    .y(addr_odd_y_net_x0)
  );

  constant_ae323e07fc  bool_zero (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(bool_zero_op_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .d(convert_dout_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay1 (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .d(delay_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay10 (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .d(delay9_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay10_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay11 (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .d(delay12_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay11_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay12 (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .d(delay10_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay12_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay13 (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .d(delay7_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay13_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  delay14 (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .d(delay4_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay14_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay15 (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .d(delay1_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay15_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay16 (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .d(sum_num_porta_data_out_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay16_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay17 (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .d(sum_num_b_porta_data_out_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay17_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay2 (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .d(delay15_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  delay3 (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .d(delay1_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay3_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  delay4 (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .d(delay3_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay4_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  delay5 (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .d(delay14_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay5_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay6 (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .d(delay3_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay6_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay7 (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .d(delay6_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay7_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay8 (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .d(delay13_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay8_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay9 (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .d(delay7_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay9_q_net)
  );

  mux_ddaec85ead  mux3 (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .clr(1'b0),
    .d0(delay16_q_net),
    .d1(delay17_q_net),
    .sel(delay15_q_net),
    .y(mux3_y_net_x0)
  );

  mux_06f1ba01b1  we_even (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .clr(1'b0),
    .d0(clear_wren_net_x0),
    .d1(bool_zero_op_net),
    .sel(convert_dout_net_x0),
    .y(we_even_y_net_x0)
  );

  mux_06f1ba01b1  we_odd (
    .ce(ce_1_sg_x16),
    .clk(clk_1_sg_x16),
    .clr(1'b0),
    .d0(bool_zero_op_net),
    .d1(clear_wren_net_x0),
    .sel(convert_dout_net_x0),
    .y(we_odd_y_net_x0)
  );

  constant_07da815359  x32bits_zeros (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(x32bits_zeros_op_net_x0)
  );
endmodule
// Generated from Simulink block "high_speed_algo/mark_generation_accumulation/coordinates_store/NUM_pingpang_portB_3z"

module num_pingpang_portb_3z_module_222362c835 (
  accum_num,
  accum_num_collect_addr,
  accum_num_collect_out,
  accum_num_wr_addr,
  accum_num_wren,
  addr_even_x0,
  addr_odd_x0,
  ce_1,
  clk_1,
  delay3_x0,
  odd_even_flag,
  sum_num_a_portb,
  sum_num_b_portb,
  we_even_x0,
  we_odd_x0
);

  input [31:0] accum_num;
  input [6:0] accum_num_collect_addr;
  input [6:0] accum_num_wr_addr;
  input [0:0] accum_num_wren;
  input [0:0] ce_1;
  input [0:0] clk_1;
  input [0:0] odd_even_flag;
  input [31:0] sum_num_a_portb;
  input [31:0] sum_num_b_portb;
  output [31:0] accum_num_collect_out;
  output [6:0] addr_even_x0;
  output [6:0] addr_odd_x0;
  output [31:0] delay3_x0;
  output [0:0] we_even_x0;
  output [0:0] we_odd_x0;

  wire [6:0] accum_x_collect_addr_net_x0;
  wire [31:0] add_num_s_net_x0;
  wire [0:0] add_sync6_q_net_x0;
  wire [6:0] add_sync7_q_net_x0;
  wire [0:0] add_sync8_q_net_x0;
  wire [6:0] addr_even_y_net_x0;
  wire [6:0] addr_odd_y_net_x0;
  wire [0:0] bool_zero_op_net;
  wire [0:0] ce_1_sg_x17;
  wire [0:0] clk_1_sg_x17;
  wire [0:0] delay1_q_net;
  wire [31:0] delay3_q_net_x0;
  wire [0:0] delay4_q_net;
  wire [31:0] delay5_q_net;
  wire [31:0] delay6_q_net;
  wire [0:0] delay_q_net;
  wire [31:0] mux3_y_net_x0;
  wire [31:0] sum_num_a_portb_data_out_net_x0;
  wire [31:0] sum_num_b_portb_data_out_net_x0;
  wire [0:0] we_even_y_net_x0;
  wire [0:0] we_odd_y_net_x0;

  assign add_num_s_net_x0 = accum_num;
  assign accum_x_collect_addr_net_x0 = accum_num_collect_addr;
  assign accum_num_collect_out = mux3_y_net_x0;
  assign add_sync7_q_net_x0 = accum_num_wr_addr;
  assign add_sync8_q_net_x0 = accum_num_wren;
  assign addr_even_x0 = addr_even_y_net_x0;
  assign addr_odd_x0 = addr_odd_y_net_x0;
  assign ce_1_sg_x17 = ce_1;
  assign clk_1_sg_x17 = clk_1;
  assign delay3_x0 = delay3_q_net_x0;
  assign add_sync6_q_net_x0 = odd_even_flag;
  assign sum_num_a_portb_data_out_net_x0 = sum_num_a_portb;
  assign sum_num_b_portb_data_out_net_x0 = sum_num_b_portb;
  assign we_even_x0 = we_even_y_net_x0;
  assign we_odd_x0 = we_odd_y_net_x0;


  mux_78bde0d36c  addr_even (
    .ce(ce_1_sg_x17),
    .clk(clk_1_sg_x17),
    .clr(1'b0),
    .d0(accum_x_collect_addr_net_x0),
    .d1(add_sync7_q_net_x0),
    .sel(add_sync6_q_net_x0),
    .y(addr_even_y_net_x0)
  );

  mux_78bde0d36c  addr_odd (
    .ce(ce_1_sg_x17),
    .clk(clk_1_sg_x17),
    .clr(1'b0),
    .d0(add_sync7_q_net_x0),
    .d1(accum_x_collect_addr_net_x0),
    .sel(add_sync6_q_net_x0),
    .y(addr_odd_y_net_x0)
  );

  constant_ae323e07fc  bool_zero (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(bool_zero_op_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay (
    .ce(ce_1_sg_x17),
    .clk(clk_1_sg_x17),
    .d(add_sync6_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay1 (
    .ce(ce_1_sg_x17),
    .clk(clk_1_sg_x17),
    .d(delay_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay3 (
    .ce(ce_1_sg_x17),
    .clk(clk_1_sg_x17),
    .d(add_num_s_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay3_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay4 (
    .ce(ce_1_sg_x17),
    .clk(clk_1_sg_x17),
    .d(delay1_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay4_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay5 (
    .ce(ce_1_sg_x17),
    .clk(clk_1_sg_x17),
    .d(sum_num_a_portb_data_out_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay5_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay6 (
    .ce(ce_1_sg_x17),
    .clk(clk_1_sg_x17),
    .d(sum_num_b_portb_data_out_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay6_q_net)
  );

  mux_ddaec85ead  mux3 (
    .ce(ce_1_sg_x17),
    .clk(clk_1_sg_x17),
    .clr(1'b0),
    .d0(delay6_q_net),
    .d1(delay5_q_net),
    .sel(delay4_q_net),
    .y(mux3_y_net_x0)
  );

  mux_06f1ba01b1  we_even (
    .ce(ce_1_sg_x17),
    .clk(clk_1_sg_x17),
    .clr(1'b0),
    .d0(bool_zero_op_net),
    .d1(add_sync8_q_net_x0),
    .sel(add_sync6_q_net_x0),
    .y(we_even_y_net_x0)
  );

  mux_06f1ba01b1  we_odd (
    .ce(ce_1_sg_x17),
    .clk(clk_1_sg_x17),
    .clr(1'b0),
    .d0(add_sync8_q_net_x0),
    .d1(bool_zero_op_net),
    .sel(add_sync6_q_net_x0),
    .y(we_odd_y_net_x0)
  );
endmodule
// Generated from Simulink block "high_speed_algo/mark_generation_accumulation/coordinates_store/sum_x_pingpang_Porta_3z"

module sum_x_pingpang_porta_3z_module_ea4e620f55 (
  accum_x_out,
  accum_x_rd_addr,
  accum_x_wr_addr,
  addr_even_x0,
  addr_odd_x0,
  ce_1,
  clear_addr,
  clear_wren,
  clk_1,
  odd_even_flag,
  odd_even_flag_out,
  sum_x_b_porta,
  sum_x_porta,
  trigger_in,
  trigger_out,
  we_even_x0,
  we_odd_x0,
  x,
  x32bits_zeros_x0,
  x_out
);

  input [6:0] accum_x_rd_addr;
  input [0:0] ce_1;
  input [6:0] clear_addr;
  input [0:0] clear_wren;
  input [0:0] clk_1;
  input [0:0] odd_even_flag;
  input [31:0] sum_x_b_porta;
  input [31:0] sum_x_porta;
  input [0:0] trigger_in;
  input [31:0] x;
  output [31:0] accum_x_out;
  output [6:0] accum_x_wr_addr;
  output [6:0] addr_even_x0;
  output [6:0] addr_odd_x0;
  output [0:0] odd_even_flag_out;
  output [0:0] trigger_out;
  output [0:0] we_even_x0;
  output [0:0] we_odd_x0;
  output [31:0] x32bits_zeros_x0;
  output [31:0] x_out;

  wire [6:0] addr_even_y_net_x0;
  wire [6:0] addr_odd_y_net_x0;
  wire [0:0] bool_zero_op_net;
  wire [0:0] ce_1_sg_x19;
  wire [6:0] clear_addr_net_x1;
  wire [0:0] clear_wren_net_x1;
  wire [0:0] clk_1_sg_x19;
  wire [0:0] convert_dout_net_x1;
  wire [31:0] delay10_q_net;
  wire [31:0] delay11_q_net_x0;
  wire [31:0] delay12_q_net;
  wire [0:0] delay13_q_net;
  wire [6:0] delay14_q_net;
  wire [0:0] delay15_q_net;
  wire [31:0] delay16_q_net;
  wire [31:0] delay17_q_net;
  wire [0:0] delay1_q_net;
  wire [6:0] delay1_q_net_x2;
  wire [0:0] delay2_q_net_x0;
  wire [6:0] delay3_q_net;
  wire [0:0] delay3_q_net_x2;
  wire [6:0] delay4_q_net;
  wire [31:0] delay5_q_net_x1;
  wire [6:0] delay5_q_net_x2;
  wire [0:0] delay6_q_net;
  wire [0:0] delay7_q_net;
  wire [0:0] delay8_q_net_x0;
  wire [31:0] delay9_q_net;
  wire [0:0] delay_q_net;
  wire [31:0] mux3_y_net_x0;
  wire [31:0] sum_x_b_porta_data_out_net_x0;
  wire [31:0] sum_x_porta_data_out_net_x0;
  wire [0:0] we_even_y_net_x0;
  wire [0:0] we_odd_y_net_x0;
  wire [31:0] x32bits_zeros_op_net_x0;

  assign accum_x_out = mux3_y_net_x0;
  assign delay1_q_net_x2 = accum_x_rd_addr;
  assign accum_x_wr_addr = delay5_q_net_x2;
  assign addr_even_x0 = addr_even_y_net_x0;
  assign addr_odd_x0 = addr_odd_y_net_x0;
  assign ce_1_sg_x19 = ce_1;
  assign clear_addr_net_x1 = clear_addr;
  assign clear_wren_net_x1 = clear_wren;
  assign clk_1_sg_x19 = clk_1;
  assign convert_dout_net_x1 = odd_even_flag;
  assign odd_even_flag_out = delay2_q_net_x0;
  assign sum_x_b_porta_data_out_net_x0 = sum_x_b_porta;
  assign sum_x_porta_data_out_net_x0 = sum_x_porta;
  assign delay3_q_net_x2 = trigger_in;
  assign trigger_out = delay8_q_net_x0;
  assign we_even_x0 = we_even_y_net_x0;
  assign we_odd_x0 = we_odd_y_net_x0;
  assign delay5_q_net_x1 = x;
  assign x32bits_zeros_x0 = x32bits_zeros_op_net_x0;
  assign x_out = delay11_q_net_x0;


  mux_78bde0d36c  addr_even (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .clr(1'b0),
    .d0(clear_addr_net_x1),
    .d1(delay1_q_net_x2),
    .sel(convert_dout_net_x1),
    .y(addr_even_y_net_x0)
  );

  mux_78bde0d36c  addr_odd (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .clr(1'b0),
    .d0(delay1_q_net_x2),
    .d1(clear_addr_net_x1),
    .sel(convert_dout_net_x1),
    .y(addr_odd_y_net_x0)
  );

  constant_ae323e07fc  bool_zero (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(bool_zero_op_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .d(convert_dout_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay1 (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .d(delay_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay10 (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .d(delay9_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay10_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay11 (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .d(delay16_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay11_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay12 (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .d(sum_x_porta_data_out_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay12_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay13 (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .d(delay1_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay13_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  delay14 (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .d(delay4_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay14_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay15 (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .d(delay7_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay15_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay16 (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .d(delay10_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay16_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay17 (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .d(sum_x_b_porta_data_out_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay17_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay2 (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .d(delay13_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  delay3 (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .d(delay1_q_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(delay3_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  delay4 (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .d(delay3_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay4_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  delay5 (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .d(delay14_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay5_q_net_x2)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay6 (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .d(delay3_q_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(delay6_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay7 (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .d(delay6_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay7_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay8 (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .d(delay15_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay8_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay9 (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .d(delay5_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay9_q_net)
  );

  mux_ddaec85ead  mux3 (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .clr(1'b0),
    .d0(delay12_q_net),
    .d1(delay17_q_net),
    .sel(delay13_q_net),
    .y(mux3_y_net_x0)
  );

  mux_06f1ba01b1  we_even (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .clr(1'b0),
    .d0(clear_wren_net_x1),
    .d1(bool_zero_op_net),
    .sel(convert_dout_net_x1),
    .y(we_even_y_net_x0)
  );

  mux_06f1ba01b1  we_odd (
    .ce(ce_1_sg_x19),
    .clk(clk_1_sg_x19),
    .clr(1'b0),
    .d0(bool_zero_op_net),
    .d1(clear_wren_net_x1),
    .sel(convert_dout_net_x1),
    .y(we_odd_y_net_x0)
  );

  constant_07da815359  x32bits_zeros (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(x32bits_zeros_op_net_x0)
  );
endmodule
// Generated from Simulink block "high_speed_algo/mark_generation_accumulation/coordinates_store/sum_x_pingpang_portB_3z"

module sum_x_pingpang_portb_3z_module_ec793f5c5b (
  accum_x,
  accum_x_collect_addr,
  accum_x_collect_out,
  accum_x_wr_addr,
  accum_x_wren,
  addr_even_x0,
  addr_odd_x0,
  ce_1,
  clk_1,
  delay3_x0,
  odd_even_flag,
  odd_even_flag_out,
  sum_x_a_portb,
  sum_x_b_portb,
  we_even_x0,
  we_odd_x0
);

  input [31:0] accum_x;
  input [6:0] accum_x_collect_addr;
  input [6:0] accum_x_wr_addr;
  input [0:0] accum_x_wren;
  input [0:0] ce_1;
  input [0:0] clk_1;
  input [0:0] odd_even_flag;
  input [31:0] sum_x_a_portb;
  input [31:0] sum_x_b_portb;
  output [31:0] accum_x_collect_out;
  output [6:0] addr_even_x0;
  output [6:0] addr_odd_x0;
  output [31:0] delay3_x0;
  output [0:0] odd_even_flag_out;
  output [0:0] we_even_x0;
  output [0:0] we_odd_x0;

  wire [6:0] accum_x_collect_addr_net_x1;
  wire [6:0] add_sync1_q_net_x0;
  wire [0:0] add_sync2_q_net_x0;
  wire [0:0] add_sync_q_net_x0;
  wire [31:0] add_x_s_net_x0;
  wire [6:0] addr_even_y_net_x0;
  wire [6:0] addr_odd_y_net_x0;
  wire [0:0] bool_zero_op_net;
  wire [0:0] ce_1_sg_x20;
  wire [0:0] clk_1_sg_x20;
  wire [0:0] delay1_q_net;
  wire [0:0] delay2_q_net_x0;
  wire [31:0] delay3_q_net_x0;
  wire [0:0] delay4_q_net;
  wire [31:0] delay5_q_net;
  wire [31:0] delay6_q_net;
  wire [0:0] delay_q_net;
  wire [31:0] mux3_y_net_x0;
  wire [31:0] sum_x_a_portb_data_out_net_x0;
  wire [31:0] sum_x_b_portb_data_out_net_x0;
  wire [0:0] we_even_y_net_x0;
  wire [0:0] we_odd_y_net_x0;

  assign add_x_s_net_x0 = accum_x;
  assign accum_x_collect_addr_net_x1 = accum_x_collect_addr;
  assign accum_x_collect_out = mux3_y_net_x0;
  assign add_sync1_q_net_x0 = accum_x_wr_addr;
  assign add_sync2_q_net_x0 = accum_x_wren;
  assign addr_even_x0 = addr_even_y_net_x0;
  assign addr_odd_x0 = addr_odd_y_net_x0;
  assign ce_1_sg_x20 = ce_1;
  assign clk_1_sg_x20 = clk_1;
  assign delay3_x0 = delay3_q_net_x0;
  assign add_sync_q_net_x0 = odd_even_flag;
  assign odd_even_flag_out = delay2_q_net_x0;
  assign sum_x_a_portb_data_out_net_x0 = sum_x_a_portb;
  assign sum_x_b_portb_data_out_net_x0 = sum_x_b_portb;
  assign we_even_x0 = we_even_y_net_x0;
  assign we_odd_x0 = we_odd_y_net_x0;


  mux_78bde0d36c  addr_even (
    .ce(ce_1_sg_x20),
    .clk(clk_1_sg_x20),
    .clr(1'b0),
    .d0(accum_x_collect_addr_net_x1),
    .d1(add_sync1_q_net_x0),
    .sel(add_sync_q_net_x0),
    .y(addr_even_y_net_x0)
  );

  mux_78bde0d36c  addr_odd (
    .ce(ce_1_sg_x20),
    .clk(clk_1_sg_x20),
    .clr(1'b0),
    .d0(add_sync1_q_net_x0),
    .d1(accum_x_collect_addr_net_x1),
    .sel(add_sync_q_net_x0),
    .y(addr_odd_y_net_x0)
  );

  constant_ae323e07fc  bool_zero (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(bool_zero_op_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay (
    .ce(ce_1_sg_x20),
    .clk(clk_1_sg_x20),
    .d(add_sync_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay1 (
    .ce(ce_1_sg_x20),
    .clk(clk_1_sg_x20),
    .d(delay_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay2 (
    .ce(ce_1_sg_x20),
    .clk(clk_1_sg_x20),
    .d(delay4_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay3 (
    .ce(ce_1_sg_x20),
    .clk(clk_1_sg_x20),
    .d(add_x_s_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay3_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay4 (
    .ce(ce_1_sg_x20),
    .clk(clk_1_sg_x20),
    .d(delay1_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay4_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay5 (
    .ce(ce_1_sg_x20),
    .clk(clk_1_sg_x20),
    .d(sum_x_a_portb_data_out_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay5_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay6 (
    .ce(ce_1_sg_x20),
    .clk(clk_1_sg_x20),
    .d(sum_x_b_portb_data_out_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay6_q_net)
  );

  mux_ddaec85ead  mux3 (
    .ce(ce_1_sg_x20),
    .clk(clk_1_sg_x20),
    .clr(1'b0),
    .d0(delay6_q_net),
    .d1(delay5_q_net),
    .sel(delay4_q_net),
    .y(mux3_y_net_x0)
  );

  mux_06f1ba01b1  we_even (
    .ce(ce_1_sg_x20),
    .clk(clk_1_sg_x20),
    .clr(1'b0),
    .d0(bool_zero_op_net),
    .d1(add_sync2_q_net_x0),
    .sel(add_sync_q_net_x0),
    .y(we_even_y_net_x0)
  );

  mux_06f1ba01b1  we_odd (
    .ce(ce_1_sg_x20),
    .clk(clk_1_sg_x20),
    .clr(1'b0),
    .d0(add_sync2_q_net_x0),
    .d1(bool_zero_op_net),
    .sel(add_sync_q_net_x0),
    .y(we_odd_y_net_x0)
  );
endmodule
// Generated from Simulink block "high_speed_algo/mark_generation_accumulation/coordinates_store/sum_y_pingpang_Porta_3z"

module sum_y_pingpang_porta_3z_module_01771bc47b (
  accum_y_out,
  accum_y_rd_addr,
  accum_y_wr_addr,
  addr_even_x0,
  addr_odd_x0,
  ce_1,
  clear_addr,
  clear_wren,
  clk_1,
  odd_even_flag,
  odd_even_flag_out,
  sum_y_b_porta,
  sum_y_porta,
  trigger_in,
  trigger_out,
  we_even_x0,
  we_odd_x0,
  x32bits_zeros_x0,
  y,
  y_out
);

  input [6:0] accum_y_rd_addr;
  input [0:0] ce_1;
  input [6:0] clear_addr;
  input [0:0] clear_wren;
  input [0:0] clk_1;
  input [0:0] odd_even_flag;
  input [31:0] sum_y_b_porta;
  input [31:0] sum_y_porta;
  input [0:0] trigger_in;
  input [31:0] y;
  output [31:0] accum_y_out;
  output [6:0] accum_y_wr_addr;
  output [6:0] addr_even_x0;
  output [6:0] addr_odd_x0;
  output [0:0] odd_even_flag_out;
  output [0:0] trigger_out;
  output [0:0] we_even_x0;
  output [0:0] we_odd_x0;
  output [31:0] x32bits_zeros_x0;
  output [31:0] y_out;

  wire [6:0] addr_even_y_net_x0;
  wire [6:0] addr_odd_y_net_x0;
  wire [0:0] bool_zero_op_net;
  wire [0:0] ce_1_sg_x21;
  wire [6:0] clear_addr_net_x2;
  wire [0:0] clear_wren_net_x2;
  wire [0:0] clk_1_sg_x21;
  wire [0:0] convert_dout_net_x2;
  wire [31:0] delay10_q_net;
  wire [31:0] delay11_q_net_x0;
  wire [31:0] delay12_q_net;
  wire [0:0] delay13_q_net;
  wire [6:0] delay14_q_net;
  wire [0:0] delay15_q_net;
  wire [31:0] delay16_q_net;
  wire [31:0] delay17_q_net;
  wire [0:0] delay1_q_net;
  wire [6:0] delay1_q_net_x3;
  wire [0:0] delay2_q_net_x0;
  wire [6:0] delay3_q_net;
  wire [0:0] delay3_q_net_x3;
  wire [6:0] delay4_q_net;
  wire [6:0] delay5_q_net_x0;
  wire [0:0] delay6_q_net;
  wire [0:0] delay7_q_net;
  wire [0:0] delay8_q_net_x0;
  wire [31:0] delay9_q_net_x0;
  wire [31:0] delay9_q_net_x1;
  wire [0:0] delay_q_net;
  wire [31:0] mux3_y_net_x0;
  wire [31:0] sum_y_b_porta_data_out_net_x0;
  wire [31:0] sum_y_porta_data_out_net_x0;
  wire [0:0] we_even_y_net_x0;
  wire [0:0] we_odd_y_net_x0;
  wire [31:0] x32bits_zeros_op_net_x0;

  assign accum_y_out = mux3_y_net_x0;
  assign delay1_q_net_x3 = accum_y_rd_addr;
  assign accum_y_wr_addr = delay5_q_net_x0;
  assign addr_even_x0 = addr_even_y_net_x0;
  assign addr_odd_x0 = addr_odd_y_net_x0;
  assign ce_1_sg_x21 = ce_1;
  assign clear_addr_net_x2 = clear_addr;
  assign clear_wren_net_x2 = clear_wren;
  assign clk_1_sg_x21 = clk_1;
  assign convert_dout_net_x2 = odd_even_flag;
  assign odd_even_flag_out = delay2_q_net_x0;
  assign sum_y_b_porta_data_out_net_x0 = sum_y_b_porta;
  assign sum_y_porta_data_out_net_x0 = sum_y_porta;
  assign delay3_q_net_x3 = trigger_in;
  assign trigger_out = delay8_q_net_x0;
  assign we_even_x0 = we_even_y_net_x0;
  assign we_odd_x0 = we_odd_y_net_x0;
  assign x32bits_zeros_x0 = x32bits_zeros_op_net_x0;
  assign delay9_q_net_x1 = y;
  assign y_out = delay11_q_net_x0;


  mux_78bde0d36c  addr_even (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .clr(1'b0),
    .d0(clear_addr_net_x2),
    .d1(delay1_q_net_x3),
    .sel(convert_dout_net_x2),
    .y(addr_even_y_net_x0)
  );

  mux_78bde0d36c  addr_odd (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .clr(1'b0),
    .d0(delay1_q_net_x3),
    .d1(clear_addr_net_x2),
    .sel(convert_dout_net_x2),
    .y(addr_odd_y_net_x0)
  );

  constant_ae323e07fc  bool_zero (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(bool_zero_op_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .d(convert_dout_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(delay_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay1 (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .d(delay_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay10 (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .d(delay9_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay10_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay11 (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .d(delay12_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay11_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay12 (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .d(delay10_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay12_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay13 (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .d(delay7_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay13_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  delay14 (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .d(delay4_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay14_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay15 (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .d(delay1_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay15_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay16 (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .d(sum_y_porta_data_out_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay16_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay17 (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .d(sum_y_b_porta_data_out_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay17_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay2 (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .d(delay15_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  delay3 (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .d(delay1_q_net_x3),
    .en(1'b1),
    .rst(1'b1),
    .q(delay3_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  delay4 (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .d(delay3_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay4_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  delay5 (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .d(delay14_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay5_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay6 (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .d(delay3_q_net_x3),
    .en(1'b1),
    .rst(1'b1),
    .q(delay6_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay7 (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .d(delay6_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay7_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay8 (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .d(delay13_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay8_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay9 (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .d(delay9_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay9_q_net_x0)
  );

  mux_ddaec85ead  mux3 (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .clr(1'b0),
    .d0(delay16_q_net),
    .d1(delay17_q_net),
    .sel(delay15_q_net),
    .y(mux3_y_net_x0)
  );

  mux_06f1ba01b1  we_even (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .clr(1'b0),
    .d0(clear_wren_net_x2),
    .d1(bool_zero_op_net),
    .sel(convert_dout_net_x2),
    .y(we_even_y_net_x0)
  );

  mux_06f1ba01b1  we_odd (
    .ce(ce_1_sg_x21),
    .clk(clk_1_sg_x21),
    .clr(1'b0),
    .d0(bool_zero_op_net),
    .d1(clear_wren_net_x2),
    .sel(convert_dout_net_x2),
    .y(we_odd_y_net_x0)
  );

  constant_07da815359  x32bits_zeros (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(x32bits_zeros_op_net_x0)
  );
endmodule
// Generated from Simulink block "high_speed_algo/mark_generation_accumulation/coordinates_store/sum_y_pingpang_portB_3z"

module sum_y_pingpang_portb_3z_module_197c55cbf1 (
  accum_y,
  accum_y_collect_addr,
  accum_y_collect_out,
  accum_y_wr_addr,
  accum_y_wren,
  addr_even_x0,
  addr_odd_x0,
  ce_1,
  clk_1,
  delay3_x0,
  odd_even_flag,
  sum_y_a_portb,
  sum_y_b_portb,
  we_even_x0,
  we_odd_x0
);

  input [31:0] accum_y;
  input [6:0] accum_y_collect_addr;
  input [6:0] accum_y_wr_addr;
  input [0:0] accum_y_wren;
  input [0:0] ce_1;
  input [0:0] clk_1;
  input [0:0] odd_even_flag;
  input [31:0] sum_y_a_portb;
  input [31:0] sum_y_b_portb;
  output [31:0] accum_y_collect_out;
  output [6:0] addr_even_x0;
  output [6:0] addr_odd_x0;
  output [31:0] delay3_x0;
  output [0:0] we_even_x0;
  output [0:0] we_odd_x0;

  wire [6:0] accum_x_collect_addr_net_x2;
  wire [0:0] add_sync3_q_net_x0;
  wire [6:0] add_sync4_q_net_x0;
  wire [0:0] add_sync5_q_net_x0;
  wire [31:0] add_y_s_net_x0;
  wire [6:0] addr_even_y_net_x0;
  wire [6:0] addr_odd_y_net_x0;
  wire [0:0] bool_zero_op_net;
  wire [0:0] ce_1_sg_x22;
  wire [0:0] clk_1_sg_x22;
  wire [0:0] delay1_q_net;
  wire [31:0] delay3_q_net_x0;
  wire [0:0] delay4_q_net;
  wire [31:0] delay5_q_net;
  wire [31:0] delay6_q_net;
  wire [0:0] delay_q_net;
  wire [31:0] mux3_y_net_x0;
  wire [31:0] sum_y_a_portb_data_out_net_x0;
  wire [31:0] sum_y_b_portb_data_out_net_x0;
  wire [0:0] we_even_y_net_x0;
  wire [0:0] we_odd_y_net_x0;

  assign add_y_s_net_x0 = accum_y;
  assign accum_x_collect_addr_net_x2 = accum_y_collect_addr;
  assign accum_y_collect_out = mux3_y_net_x0;
  assign add_sync4_q_net_x0 = accum_y_wr_addr;
  assign add_sync5_q_net_x0 = accum_y_wren;
  assign addr_even_x0 = addr_even_y_net_x0;
  assign addr_odd_x0 = addr_odd_y_net_x0;
  assign ce_1_sg_x22 = ce_1;
  assign clk_1_sg_x22 = clk_1;
  assign delay3_x0 = delay3_q_net_x0;
  assign add_sync3_q_net_x0 = odd_even_flag;
  assign sum_y_a_portb_data_out_net_x0 = sum_y_a_portb;
  assign sum_y_b_portb_data_out_net_x0 = sum_y_b_portb;
  assign we_even_x0 = we_even_y_net_x0;
  assign we_odd_x0 = we_odd_y_net_x0;


  mux_78bde0d36c  addr_even (
    .ce(ce_1_sg_x22),
    .clk(clk_1_sg_x22),
    .clr(1'b0),
    .d0(accum_x_collect_addr_net_x2),
    .d1(add_sync4_q_net_x0),
    .sel(add_sync3_q_net_x0),
    .y(addr_even_y_net_x0)
  );

  mux_78bde0d36c  addr_odd (
    .ce(ce_1_sg_x22),
    .clk(clk_1_sg_x22),
    .clr(1'b0),
    .d0(add_sync4_q_net_x0),
    .d1(accum_x_collect_addr_net_x2),
    .sel(add_sync3_q_net_x0),
    .y(addr_odd_y_net_x0)
  );

  constant_ae323e07fc  bool_zero (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(bool_zero_op_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay (
    .ce(ce_1_sg_x22),
    .clk(clk_1_sg_x22),
    .d(add_sync3_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay1 (
    .ce(ce_1_sg_x22),
    .clk(clk_1_sg_x22),
    .d(delay_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay3 (
    .ce(ce_1_sg_x22),
    .clk(clk_1_sg_x22),
    .d(add_y_s_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay3_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay4 (
    .ce(ce_1_sg_x22),
    .clk(clk_1_sg_x22),
    .d(delay1_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay4_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay5 (
    .ce(ce_1_sg_x22),
    .clk(clk_1_sg_x22),
    .d(sum_y_a_portb_data_out_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay5_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay6 (
    .ce(ce_1_sg_x22),
    .clk(clk_1_sg_x22),
    .d(sum_y_b_portb_data_out_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay6_q_net)
  );

  mux_ddaec85ead  mux3 (
    .ce(ce_1_sg_x22),
    .clk(clk_1_sg_x22),
    .clr(1'b0),
    .d0(delay6_q_net),
    .d1(delay5_q_net),
    .sel(delay4_q_net),
    .y(mux3_y_net_x0)
  );

  mux_06f1ba01b1  we_even (
    .ce(ce_1_sg_x22),
    .clk(clk_1_sg_x22),
    .clr(1'b0),
    .d0(bool_zero_op_net),
    .d1(add_sync5_q_net_x0),
    .sel(add_sync3_q_net_x0),
    .y(we_even_y_net_x0)
  );

  mux_06f1ba01b1  we_odd (
    .ce(ce_1_sg_x22),
    .clk(clk_1_sg_x22),
    .clr(1'b0),
    .d0(add_sync5_q_net_x0),
    .d1(bool_zero_op_net),
    .sel(add_sync3_q_net_x0),
    .y(we_odd_y_net_x0)
  );
endmodule
// Generated from Simulink block "high_speed_algo/mark_generation_accumulation/coordinates_store/trigger2flag_1z"

module trigger2flag_1z_module_3ffa19def9 (
  ce_1,
  clk_1,
  flag,
  trigger
);

  input [0:0] ce_1;
  input [0:0] clk_1;
  input [0:0] trigger;
  output [0:0] flag;

  wire [0:0] ce_1_sg_x23;
  wire [0:0] clk_1_sg_x23;
  wire [0:0] convert_dout_net_x3;
  wire [0:0] counter_op_net;
  wire [0:0] relational_op_net_x1;

  assign ce_1_sg_x23 = ce_1;
  assign clk_1_sg_x23 = clk_1;
  assign flag = convert_dout_net_x3;
  assign relational_op_net_x1 = trigger;


  xlconvert #(

    .bool_conversion(1),
    .din_arith(1),
    .din_bin_pt(0),
    .din_width(1),
    .dout_arith(1),
    .dout_bin_pt(0),
    .dout_width(1),
    .latency(0),
    .overflow(`xlWrap),
    .quantization(`xlTruncate))
  convert (
    .ce(ce_1_sg_x23),
    .clk(clk_1_sg_x23),
    .clr(1'b0),
    .din(counter_op_net),
    .en(1'b1),
    .dout(convert_dout_net_x3)
  );

  counter_672c20d633  counter (
    .ce(ce_1_sg_x23),
    .clk(clk_1_sg_x23),
    .clr(1'b0),
    .en(relational_op_net_x1),
    .op(counter_op_net)
  );
endmodule
// Generated from Simulink block "high_speed_algo/mark_generation_accumulation/coordinates_store"

module coordinates_store_module_fa6bfc625b (
  accum_x_collect_addr,
  ce_1,
  clear_addr,
  clear_wren,
  clk_1,
  concat_x0,
  data_in,
  field,
  num,
  num_pingpang_porta_3z,
  num_pingpang_porta_3z_x0,
  num_pingpang_porta_3z_x1,
  num_pingpang_porta_3z_x2,
  num_pingpang_porta_3z_x3,
  num_pingpang_portb_3z,
  num_pingpang_portb_3z_x0,
  num_pingpang_portb_3z_x1,
  num_pingpang_portb_3z_x2,
  num_pingpang_portb_3z_x3,
  sum_num_a_portb,
  sum_num_b_porta,
  sum_num_b_portb,
  sum_num_porta,
  sum_x_a_portb,
  sum_x_b_porta,
  sum_x_b_portb,
  sum_x_pingpang_porta_3z,
  sum_x_pingpang_porta_3z_x0,
  sum_x_pingpang_porta_3z_x1,
  sum_x_pingpang_porta_3z_x2,
  sum_x_pingpang_porta_3z_x3,
  sum_x_pingpang_portb_3z,
  sum_x_pingpang_portb_3z_x0,
  sum_x_pingpang_portb_3z_x1,
  sum_x_pingpang_portb_3z_x2,
  sum_x_pingpang_portb_3z_x3,
  sum_x_pingpang_portb_3z_x4,
  sum_x_porta,
  sum_y_a_portb,
  sum_y_b_porta,
  sum_y_b_portb,
  sum_y_pingpang_porta_3z,
  sum_y_pingpang_porta_3z_x0,
  sum_y_pingpang_porta_3z_x1,
  sum_y_pingpang_porta_3z_x2,
  sum_y_pingpang_porta_3z_x3,
  sum_y_pingpang_portb_3z,
  sum_y_pingpang_portb_3z_x0,
  sum_y_pingpang_portb_3z_x1,
  sum_y_pingpang_portb_3z_x2,
  sum_y_pingpang_portb_3z_x3,
  sum_y_porta,
  trigger,
  x_accum,
  y_accum
);

  input [6:0] accum_x_collect_addr;
  input [0:0] ce_1;
  input [6:0] clear_addr;
  input [0:0] clear_wren;
  input [0:0] clk_1;
  input [7:0] data_in;
  input [0:0] field;
  input [10:0] num;
  input [31:0] sum_num_a_portb;
  input [31:0] sum_num_b_porta;
  input [31:0] sum_num_b_portb;
  input [31:0] sum_num_porta;
  input [31:0] sum_x_a_portb;
  input [31:0] sum_x_b_porta;
  input [31:0] sum_x_b_portb;
  input [31:0] sum_x_porta;
  input [31:0] sum_y_a_portb;
  input [31:0] sum_y_b_porta;
  input [31:0] sum_y_b_portb;
  input [31:0] sum_y_porta;
  input [0:0] trigger;
  input [31:0] x_accum;
  input [31:0] y_accum;
  output [95:0] concat_x0;
  output [31:0] num_pingpang_porta_3z;
  output [6:0] num_pingpang_porta_3z_x0;
  output [6:0] num_pingpang_porta_3z_x1;
  output [0:0] num_pingpang_porta_3z_x2;
  output [0:0] num_pingpang_porta_3z_x3;
  output [31:0] num_pingpang_portb_3z;
  output [6:0] num_pingpang_portb_3z_x0;
  output [6:0] num_pingpang_portb_3z_x1;
  output [0:0] num_pingpang_portb_3z_x2;
  output [0:0] num_pingpang_portb_3z_x3;
  output [31:0] sum_x_pingpang_porta_3z;
  output [6:0] sum_x_pingpang_porta_3z_x0;
  output [6:0] sum_x_pingpang_porta_3z_x1;
  output [0:0] sum_x_pingpang_porta_3z_x2;
  output [0:0] sum_x_pingpang_porta_3z_x3;
  output [0:0] sum_x_pingpang_portb_3z;
  output [31:0] sum_x_pingpang_portb_3z_x0;
  output [6:0] sum_x_pingpang_portb_3z_x1;
  output [6:0] sum_x_pingpang_portb_3z_x2;
  output [0:0] sum_x_pingpang_portb_3z_x3;
  output [0:0] sum_x_pingpang_portb_3z_x4;
  output [31:0] sum_y_pingpang_porta_3z;
  output [6:0] sum_y_pingpang_porta_3z_x0;
  output [6:0] sum_y_pingpang_porta_3z_x1;
  output [0:0] sum_y_pingpang_porta_3z_x2;
  output [0:0] sum_y_pingpang_porta_3z_x3;
  output [31:0] sum_y_pingpang_portb_3z;
  output [6:0] sum_y_pingpang_portb_3z_x0;
  output [6:0] sum_y_pingpang_portb_3z_x1;
  output [0:0] sum_y_pingpang_portb_3z_x2;
  output [0:0] sum_y_pingpang_portb_3z_x3;

  wire [6:0] accum_x_collect_addr_net_x3;
  wire [31:0] add_num_s_net_x0;
  wire [6:0] add_sync10_q_net;
  wire [31:0] add_sync11_q_net;
  wire [31:0] add_sync12_q_net;
  wire [0:0] add_sync13_q_net;
  wire [0:0] add_sync14_q_net;
  wire [6:0] add_sync15_q_net;
  wire [31:0] add_sync16_q_net;
  wire [31:0] add_sync17_q_net;
  wire [0:0] add_sync18_q_net;
  wire [0:0] add_sync19_q_net;
  wire [6:0] add_sync1_q_net_x0;
  wire [6:0] add_sync20_q_net;
  wire [31:0] add_sync21_q_net;
  wire [10:0] add_sync22_q_net;
  wire [0:0] add_sync23_q_net;
  wire [0:0] add_sync2_q_net_x0;
  wire [0:0] add_sync3_q_net_x0;
  wire [6:0] add_sync4_q_net_x0;
  wire [0:0] add_sync5_q_net_x0;
  wire [0:0] add_sync6_q_net_x0;
  wire [6:0] add_sync7_q_net_x0;
  wire [0:0] add_sync8_q_net_x0;
  wire [0:0] add_sync9_q_net;
  wire [0:0] add_sync_q_net_x0;
  wire [31:0] add_x_s_net_x0;
  wire [31:0] add_y_s_net_x0;
  wire [6:0] addr_even_y_net_x10;
  wire [6:0] addr_even_y_net_x11;
  wire [6:0] addr_even_y_net_x6;
  wire [6:0] addr_even_y_net_x7;
  wire [6:0] addr_even_y_net_x8;
  wire [6:0] addr_even_y_net_x9;
  wire [6:0] addr_odd_y_net_x10;
  wire [6:0] addr_odd_y_net_x11;
  wire [6:0] addr_odd_y_net_x6;
  wire [6:0] addr_odd_y_net_x7;
  wire [6:0] addr_odd_y_net_x8;
  wire [6:0] addr_odd_y_net_x9;
  wire [0:0] ce_1_sg_x24;
  wire [6:0] clear_addr_net_x3;
  wire [0:0] clear_wren_net_x3;
  wire [0:0] clk_1_sg_x24;
  wire [95:0] concat_y_net_x0;
  wire [0:0] convert_dout_net_x3;
  wire [10:0] delay11_q_net_x1;
  wire [31:0] delay11_q_net_x2;
  wire [31:0] delay11_q_net_x3;
  wire [0:0] delay11_q_net_x4;
  wire [6:0] delay1_q_net_x3;
  wire [0:0] delay2_q_net;
  wire [0:0] delay2_q_net_x0;
  wire [0:0] delay2_q_net_x1;
  wire [0:0] delay2_q_net_x3;
  wire [0:0] delay2_q_net_x4;
  wire [0:0] delay3_q_net_x3;
  wire [31:0] delay3_q_net_x6;
  wire [31:0] delay3_q_net_x7;
  wire [31:0] delay3_q_net_x8;
  wire [31:0] delay4_q_net;
  wire [6:0] delay5_q_net_x0;
  wire [31:0] delay5_q_net_x1;
  wire [6:0] delay5_q_net_x2;
  wire [6:0] delay5_q_net_x3;
  wire [10:0] delay6_q_net;
  wire [10:0] delay7_q_net_x1;
  wire [31:0] delay8_q_net;
  wire [0:0] delay8_q_net_x0;
  wire [0:0] delay8_q_net_x2;
  wire [0:0] delay8_q_net_x3;
  wire [7:0] delay8_q_net_x4;
  wire [31:0] delay9_q_net_x1;
  wire [6:0] delay_q_net;
  wire [31:0] mux3_y_net_x0;
  wire [31:0] mux3_y_net_x1;
  wire [31:0] mux3_y_net_x2;
  wire [31:0] mux3_y_net_x3;
  wire [31:0] mux3_y_net_x4;
  wire [31:0] mux3_y_net_x5;
  wire [10:0] num_y_net_x2;
  wire [0:0] relational_op_net_x1;
  wire [6:0] remain_last7bits_y_net;
  wire [31:0] sum_num_a_portb_data_out_net_x1;
  wire [31:0] sum_num_b_porta_data_out_net_x1;
  wire [31:0] sum_num_b_portb_data_out_net_x1;
  wire [31:0] sum_num_porta_data_out_net_x1;
  wire [31:0] sum_x_a_portb_data_out_net_x1;
  wire [31:0] sum_x_b_porta_data_out_net_x1;
  wire [31:0] sum_x_b_portb_data_out_net_x1;
  wire [31:0] sum_x_porta_data_out_net_x1;
  wire [31:0] sum_y_a_portb_data_out_net_x1;
  wire [31:0] sum_y_b_porta_data_out_net_x1;
  wire [31:0] sum_y_b_portb_data_out_net_x1;
  wire [31:0] sum_y_porta_data_out_net_x1;
  wire [0:0] we_even_y_net_x10;
  wire [0:0] we_even_y_net_x11;
  wire [0:0] we_even_y_net_x6;
  wire [0:0] we_even_y_net_x7;
  wire [0:0] we_even_y_net_x8;
  wire [0:0] we_even_y_net_x9;
  wire [0:0] we_odd_y_net_x10;
  wire [0:0] we_odd_y_net_x11;
  wire [0:0] we_odd_y_net_x6;
  wire [0:0] we_odd_y_net_x7;
  wire [0:0] we_odd_y_net_x8;
  wire [0:0] we_odd_y_net_x9;
  wire [31:0] x32bits_zeros_op_net_x3;
  wire [31:0] x32bits_zeros_op_net_x4;
  wire [31:0] x32bits_zeros_op_net_x5;
  wire [0:0] x8z_delay_q_net_x1;
  wire [31:0] x_accum_y_net_x2;
  wire [31:0] y_accum_y_net_x2;

  assign accum_x_collect_addr_net_x3 = accum_x_collect_addr;
  assign ce_1_sg_x24 = ce_1;
  assign clear_addr_net_x3 = clear_addr;
  assign clear_wren_net_x3 = clear_wren;
  assign clk_1_sg_x24 = clk_1;
  assign concat_x0 = concat_y_net_x0;
  assign delay8_q_net_x4 = data_in;
  assign x8z_delay_q_net_x1 = field;
  assign num_y_net_x2 = num;
  assign num_pingpang_porta_3z = x32bits_zeros_op_net_x3;
  assign num_pingpang_porta_3z_x0 = addr_even_y_net_x6;
  assign num_pingpang_porta_3z_x1 = addr_odd_y_net_x6;
  assign num_pingpang_porta_3z_x2 = we_even_y_net_x6;
  assign num_pingpang_porta_3z_x3 = we_odd_y_net_x6;
  assign num_pingpang_portb_3z = delay3_q_net_x6;
  assign num_pingpang_portb_3z_x0 = addr_even_y_net_x7;
  assign num_pingpang_portb_3z_x1 = addr_odd_y_net_x7;
  assign num_pingpang_portb_3z_x2 = we_even_y_net_x7;
  assign num_pingpang_portb_3z_x3 = we_odd_y_net_x7;
  assign sum_num_a_portb_data_out_net_x1 = sum_num_a_portb;
  assign sum_num_b_porta_data_out_net_x1 = sum_num_b_porta;
  assign sum_num_b_portb_data_out_net_x1 = sum_num_b_portb;
  assign sum_num_porta_data_out_net_x1 = sum_num_porta;
  assign sum_x_a_portb_data_out_net_x1 = sum_x_a_portb;
  assign sum_x_b_porta_data_out_net_x1 = sum_x_b_porta;
  assign sum_x_b_portb_data_out_net_x1 = sum_x_b_portb;
  assign sum_x_pingpang_porta_3z = x32bits_zeros_op_net_x4;
  assign sum_x_pingpang_porta_3z_x0 = addr_even_y_net_x8;
  assign sum_x_pingpang_porta_3z_x1 = addr_odd_y_net_x8;
  assign sum_x_pingpang_porta_3z_x2 = we_even_y_net_x8;
  assign sum_x_pingpang_porta_3z_x3 = we_odd_y_net_x8;
  assign sum_x_pingpang_portb_3z = delay2_q_net_x4;
  assign sum_x_pingpang_portb_3z_x0 = delay3_q_net_x7;
  assign sum_x_pingpang_portb_3z_x1 = addr_even_y_net_x9;
  assign sum_x_pingpang_portb_3z_x2 = addr_odd_y_net_x9;
  assign sum_x_pingpang_portb_3z_x3 = we_even_y_net_x9;
  assign sum_x_pingpang_portb_3z_x4 = we_odd_y_net_x9;
  assign sum_x_porta_data_out_net_x1 = sum_x_porta;
  assign sum_y_a_portb_data_out_net_x1 = sum_y_a_portb;
  assign sum_y_b_porta_data_out_net_x1 = sum_y_b_porta;
  assign sum_y_b_portb_data_out_net_x1 = sum_y_b_portb;
  assign sum_y_pingpang_porta_3z = x32bits_zeros_op_net_x5;
  assign sum_y_pingpang_porta_3z_x0 = addr_even_y_net_x10;
  assign sum_y_pingpang_porta_3z_x1 = addr_odd_y_net_x10;
  assign sum_y_pingpang_porta_3z_x2 = we_even_y_net_x10;
  assign sum_y_pingpang_porta_3z_x3 = we_odd_y_net_x10;
  assign sum_y_pingpang_portb_3z = delay3_q_net_x8;
  assign sum_y_pingpang_portb_3z_x0 = addr_even_y_net_x11;
  assign sum_y_pingpang_portb_3z_x1 = addr_odd_y_net_x11;
  assign sum_y_pingpang_portb_3z_x2 = we_even_y_net_x11;
  assign sum_y_pingpang_portb_3z_x3 = we_odd_y_net_x11;
  assign sum_y_porta_data_out_net_x1 = sum_y_porta;
  assign delay11_q_net_x4 = trigger;
  assign x_accum_y_net_x2 = x_accum;
  assign y_accum_y_net_x2 = y_accum;


  xladdsub_high_speed_algo #(

    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(32),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(11),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(33),
    .core_name0("addsb_11_0_3edbabf34f29d95d"),
    .extra_registers(1),
    .full_s_arith(1),
    .full_s_width(33),
    .latency(2),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(32))
  add_num (
    .a(add_sync21_q_net),
    .b(add_sync22_q_net),
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .clr(1'b0),
    .en(1'b1),
    .s(add_num_s_net_x0)
  );

  xldelay #(

    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  add_sync (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(add_sync9_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync_q_net_x0)
  );

  xldelay #(

    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  add_sync1 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(add_sync10_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync1_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  add_sync10 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(delay5_q_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync10_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  add_sync11 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(mux3_y_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync11_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  add_sync12 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(delay11_q_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync12_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  add_sync13 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(delay8_q_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync13_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  add_sync14 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(delay2_q_net_x3),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync14_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  add_sync15 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(delay5_q_net_x3),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync15_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  add_sync16 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(mux3_y_net_x4),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync16_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  add_sync17 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(delay11_q_net_x3),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync17_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  add_sync18 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(delay8_q_net_x3),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync18_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  add_sync19 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(delay2_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync19_q_net)
  );

  xldelay #(

    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  add_sync2 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(add_sync13_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync2_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  add_sync20 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(delay5_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync20_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  add_sync21 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(mux3_y_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync21_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  add_sync22 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(delay11_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync22_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  add_sync23 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(delay8_q_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync23_q_net)
  );

  xldelay #(

    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  add_sync3 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(add_sync14_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync3_q_net_x0)
  );

  xldelay #(

    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  add_sync4 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(add_sync15_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync4_q_net_x0)
  );

  xldelay #(

    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  add_sync5 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(add_sync18_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync5_q_net_x0)
  );

  xldelay #(

    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  add_sync6 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(add_sync19_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync6_q_net_x0)
  );

  xldelay #(

    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  add_sync7 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(add_sync20_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync7_q_net_x0)
  );

  xldelay #(

    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  add_sync8 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(add_sync23_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync8_q_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  add_sync9 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(delay2_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(add_sync9_q_net)
  );

  xladdsub_high_speed_algo #(

    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(32),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(33),
    .core_name0("addsb_11_0_3edbabf34f29d95d"),
    .extra_registers(1),
    .full_s_arith(1),
    .full_s_width(33),
    .latency(2),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(32))
  add_x (
    .a(add_sync11_q_net),
    .b(add_sync12_q_net),
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .clr(1'b0),
    .en(1'b1),
    .s(add_x_s_net_x0)
  );

  xladdsub_high_speed_algo #(

    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(32),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(33),
    .core_name0("addsb_11_0_3edbabf34f29d95d"),
    .extra_registers(1),
    .full_s_arith(1),
    .full_s_width(33),
    .latency(2),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(32))
  add_y (
    .a(add_sync16_q_net),
    .b(add_sync17_q_net),
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .clr(1'b0),
    .en(1'b1),
    .s(add_y_s_net_x0)
  );

  concat_a065b9750d  concat (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .in0(mux3_y_net_x3),
    .in1(mux3_y_net_x5),
    .in2(mux3_y_net_x1),
    .y(concat_y_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  delay (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(remain_last7bits_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(7))
  delay1 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(delay_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net_x3)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay2 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(delay11_q_net_x4),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay3 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(delay2_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay3_q_net_x3)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay4 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(x_accum_y_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(delay4_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay5 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(delay4_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay5_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay6 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(num_y_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(delay6_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay7 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(delay6_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay7_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay8 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(y_accum_y_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(delay8_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32))
  delay9 (
    .ce(ce_1_sg_x24),
    .clk(clk_1_sg_x24),
    .d(delay8_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay9_q_net_x1)
  );

  falling_edge_detection_module_4a77f08069  falling_edge_detection_959b77ea82 (
    .ce_1(ce_1_sg_x24),
    .clk_1(clk_1_sg_x24),
    .in1(x8z_delay_q_net_x1),
    .out1(relational_op_net_x1)
  );

  num_pingpang_porta_3z_module_d0be0b81f6  num_pingpang_porta_3z_d0be0b81f6 (
    .accum_num_rd_addr(delay1_q_net_x3),
    .ce_1(ce_1_sg_x24),
    .clear_addr(clear_addr_net_x3),
    .clear_wren(clear_wren_net_x3),
    .clk_1(clk_1_sg_x24),
    .num(delay7_q_net_x1),
    .odd_even_flag(convert_dout_net_x3),
    .sum_num_b_porta(sum_num_b_porta_data_out_net_x1),
    .sum_num_porta(sum_num_porta_data_out_net_x1),
    .trigger_in(delay3_q_net_x3),
    .accum_num_out(mux3_y_net_x0),
    .accum_num_wr_addr(delay5_q_net_x0),
    .addr_even_x0(addr_even_y_net_x6),
    .addr_odd_x0(addr_odd_y_net_x6),
    .num_out(delay11_q_net_x1),
    .odd_even_flag_out(delay2_q_net_x0),
    .trigger_out(delay8_q_net_x0),
    .we_even_x0(we_even_y_net_x6),
    .we_odd_x0(we_odd_y_net_x6),
    .x32bits_zeros_x0(x32bits_zeros_op_net_x3)
  );

  num_pingpang_portb_3z_module_222362c835  num_pingpang_portb_3z_222362c835 (
    .accum_num(add_num_s_net_x0),
    .accum_num_collect_addr(accum_x_collect_addr_net_x3),
    .accum_num_wr_addr(add_sync7_q_net_x0),
    .accum_num_wren(add_sync8_q_net_x0),
    .ce_1(ce_1_sg_x24),
    .clk_1(clk_1_sg_x24),
    .odd_even_flag(add_sync6_q_net_x0),
    .sum_num_a_portb(sum_num_a_portb_data_out_net_x1),
    .sum_num_b_portb(sum_num_b_portb_data_out_net_x1),
    .accum_num_collect_out(mux3_y_net_x1),
    .addr_even_x0(addr_even_y_net_x7),
    .addr_odd_x0(addr_odd_y_net_x7),
    .delay3_x0(delay3_q_net_x6),
    .we_even_x0(we_even_y_net_x7),
    .we_odd_x0(we_odd_y_net_x7)
  );

  xlslice #(

    .new_lsb(0),
    .new_msb(6),
    .x_width(8),
    .y_width(7))
  remain_last7bits (
    .x(delay8_q_net_x4),
    .y(remain_last7bits_y_net)
  );

  sum_x_pingpang_porta_3z_module_ea4e620f55  sum_x_pingpang_porta_3z_ea4e620f55 (
    .accum_x_rd_addr(delay1_q_net_x3),
    .ce_1(ce_1_sg_x24),
    .clear_addr(clear_addr_net_x3),
    .clear_wren(clear_wren_net_x3),
    .clk_1(clk_1_sg_x24),
    .odd_even_flag(convert_dout_net_x3),
    .sum_x_b_porta(sum_x_b_porta_data_out_net_x1),
    .sum_x_porta(sum_x_porta_data_out_net_x1),
    .trigger_in(delay3_q_net_x3),
    .x(delay5_q_net_x1),
    .accum_x_out(mux3_y_net_x2),
    .accum_x_wr_addr(delay5_q_net_x2),
    .addr_even_x0(addr_even_y_net_x8),
    .addr_odd_x0(addr_odd_y_net_x8),
    .odd_even_flag_out(delay2_q_net_x1),
    .trigger_out(delay8_q_net_x2),
    .we_even_x0(we_even_y_net_x8),
    .we_odd_x0(we_odd_y_net_x8),
    .x32bits_zeros_x0(x32bits_zeros_op_net_x4),
    .x_out(delay11_q_net_x2)
  );

  sum_x_pingpang_portb_3z_module_ec793f5c5b  sum_x_pingpang_portb_3z_ec793f5c5b (
    .accum_x(add_x_s_net_x0),
    .accum_x_collect_addr(accum_x_collect_addr_net_x3),
    .accum_x_wr_addr(add_sync1_q_net_x0),
    .accum_x_wren(add_sync2_q_net_x0),
    .ce_1(ce_1_sg_x24),
    .clk_1(clk_1_sg_x24),
    .odd_even_flag(add_sync_q_net_x0),
    .sum_x_a_portb(sum_x_a_portb_data_out_net_x1),
    .sum_x_b_portb(sum_x_b_portb_data_out_net_x1),
    .accum_x_collect_out(mux3_y_net_x3),
    .addr_even_x0(addr_even_y_net_x9),
    .addr_odd_x0(addr_odd_y_net_x9),
    .delay3_x0(delay3_q_net_x7),
    .odd_even_flag_out(delay2_q_net_x4),
    .we_even_x0(we_even_y_net_x9),
    .we_odd_x0(we_odd_y_net_x9)
  );

  sum_y_pingpang_porta_3z_module_01771bc47b  sum_y_pingpang_porta_3z_01771bc47b (
    .accum_y_rd_addr(delay1_q_net_x3),
    .ce_1(ce_1_sg_x24),
    .clear_addr(clear_addr_net_x3),
    .clear_wren(clear_wren_net_x3),
    .clk_1(clk_1_sg_x24),
    .odd_even_flag(convert_dout_net_x3),
    .sum_y_b_porta(sum_y_b_porta_data_out_net_x1),
    .sum_y_porta(sum_y_porta_data_out_net_x1),
    .trigger_in(delay3_q_net_x3),
    .y(delay9_q_net_x1),
    .accum_y_out(mux3_y_net_x4),
    .accum_y_wr_addr(delay5_q_net_x3),
    .addr_even_x0(addr_even_y_net_x10),
    .addr_odd_x0(addr_odd_y_net_x10),
    .odd_even_flag_out(delay2_q_net_x3),
    .trigger_out(delay8_q_net_x3),
    .we_even_x0(we_even_y_net_x10),
    .we_odd_x0(we_odd_y_net_x10),
    .x32bits_zeros_x0(x32bits_zeros_op_net_x5),
    .y_out(delay11_q_net_x3)
  );

  sum_y_pingpang_portb_3z_module_197c55cbf1  sum_y_pingpang_portb_3z_197c55cbf1 (
    .accum_y(add_y_s_net_x0),
    .accum_y_collect_addr(accum_x_collect_addr_net_x3),
    .accum_y_wr_addr(add_sync4_q_net_x0),
    .accum_y_wren(add_sync5_q_net_x0),
    .ce_1(ce_1_sg_x24),
    .clk_1(clk_1_sg_x24),
    .odd_even_flag(add_sync3_q_net_x0),
    .sum_y_a_portb(sum_y_a_portb_data_out_net_x1),
    .sum_y_b_portb(sum_y_b_portb_data_out_net_x1),
    .accum_y_collect_out(mux3_y_net_x5),
    .addr_even_x0(addr_even_y_net_x11),
    .addr_odd_x0(addr_odd_y_net_x11),
    .delay3_x0(delay3_q_net_x8),
    .we_even_x0(we_even_y_net_x11),
    .we_odd_x0(we_odd_y_net_x11)
  );

  trigger2flag_1z_module_3ffa19def9  trigger2flag_1z_3ffa19def9 (
    .ce_1(ce_1_sg_x24),
    .clk_1(clk_1_sg_x24),
    .trigger(relational_op_net_x1),
    .flag(convert_dout_net_x3)
  );
endmodule
// Generated from Simulink block "high_speed_algo/mark_generation_accumulation/mark_combination/replace_MSB by zero _0Z"

module \replace_msb_by_zero__0z_module_3497011923  (
  in2,
  out1
);

  input [7:0] in2;
  output [7:0] out1;

  wire [7:0] boundary_b_q_net_x0;
  wire [7:0] concat4_y_net_x0;
  wire [6:0] remove_msb_y_net;
  wire [0:0] x1bit_zero_op_net;

  assign boundary_b_q_net_x0 = in2;
  assign out1 = concat4_y_net_x0;


  concat_cc47875416  concat4 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .in0(x1bit_zero_op_net),
    .in1(remove_msb_y_net),
    .y(concat4_y_net_x0)
  );

  xlslice #(

    .new_lsb(0),
    .new_msb(6),
    .x_width(8),
    .y_width(7))
  remove_msb (
    .x(boundary_b_q_net_x0),
    .y(remove_msb_y_net)
  );

  constant_ae323e07fc  x1bit_zero (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(x1bit_zero_op_net)
  );
endmodule
// Generated from Simulink block "high_speed_algo/mark_generation_accumulation/mark_combination/rising_edge_detection"

module rising_edge_detection_module_ec02dade35 (
  ce_1,
  clk_1,
  in1,
  out1
);

  input [0:0] ce_1;
  input [0:0] clk_1;
  input [0:0] in1;
  output [0:0] out1;

  wire [0:0] ce_1_sg_x26;
  wire [0:0] clk_1_sg_x26;
  wire [0:0] delay8_q_net_x1;
  wire [0:0] delay_q_net;
  wire [0:0] reinterpret1_output_port_net;
  wire [0:0] reinterpret_output_port_net;
  wire [0:0] relational_op_net_x0;

  assign ce_1_sg_x26 = ce_1;
  assign clk_1_sg_x26 = clk_1;
  assign delay8_q_net_x1 = in1;
  assign out1 = relational_op_net_x0;


  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay (
    .ce(ce_1_sg_x26),
    .clk(clk_1_sg_x26),
    .d(delay8_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay_q_net)
  );

  reinterpret_60dd3f961d  reinterpret (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .input_port(delay_q_net),
    .output_port(reinterpret_output_port_net)
  );

  reinterpret_60dd3f961d  reinterpret1 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .input_port(delay8_q_net_x1),
    .output_port(reinterpret1_output_port_net)
  );

  relational_f32bc0b170  relational (
    .a(reinterpret_output_port_net),
    .b(reinterpret1_output_port_net),
    .ce(ce_1_sg_x26),
    .clk(clk_1_sg_x26),
    .clr(1'b0),
    .op(relational_op_net_x0)
  );
endmodule
// Generated from Simulink block "high_speed_algo/mark_generation_accumulation/mark_combination"

module mark_combination_module_d31db149ef (
  ce_1,
  clk_1,
  concat4_x0,
  data_in,
  field,
  fifo_wr_en_x0,
  wren,
  x,
  y
);

  input [0:0] ce_1;
  input [0:0] clk_1;
  input [7:0] data_in;
  input [0:0] field;
  input [0:0] wren;
  input [10:0] x;
  input [9:0] y;
  output [15:0] concat4_x0;
  output [0:0] fifo_wr_en_x0;

  wire [7:0] a_buffer_y_net;
  wire [7:0] b_buffer_y_net;
  wire [0:0] back_boundary_y_net;
  wire [0:0] bool_low_op_net;
  wire [7:0] boundary_a_y_net_x0;
  wire [7:0] boundary_b_q_net_x0;
  wire [0:0] ce_1_sg_x27;
  wire [0:0] clk_1_sg_x27;
  wire [11:0] concat1_y_net;
  wire [1:0] concat2_y_net;
  wire [1:0] concat3_y_net;
  wire [7:0] concat4_y_net_x0;
  wire [7:0] concat4_y_net_x1;
  wire [15:0] concat4_y_net_x2;
  wire [11:0] concat_y_net;
  wire [0:0] d_last_line_0_op_net;
  wire [0:0] d_t_0_op_net;
  wire [0:0] d_t_1_0_op_net;
  wire [0:0] d_t_1_0_op_net_x0;
  wire [9:0] delay10_q_net;
  wire [7:0] delay11_q_net;
  wire [0:0] delay12_q_net;
  wire [0:0] delay15_q_net;
  wire [7:0] delay1_q_net;
  wire [0:0] delay2_q_net;
  wire [7:0] delay3_q_net;
  wire [9:0] delay3_q_net_x1;
  wire [0:0] delay4_q_net;
  wire [10:0] delay4_q_net_x2;
  wire [7:0] delay5_q_net;
  wire [0:0] delay6_q_net;
  wire [0:0] delay6_q_net_x2;
  wire [7:0] delay7_q_net;
  wire [0:0] delay8_q_net_x1;
  wire [7:0] delay9_q_net_x0;
  wire [0:0] delay9_q_net_x1;
  wire [10:0] delay_q_net;
  wire [0:0] dt_dt_1_op_net;
  wire [0:0] dt_dt_1_op_net_x0;
  wire [7:0] dual_port_ram_doutb_net;
  wire [0:0] fifo_wr_en_y_net_x0;
  wire [0:0] front_boundary_y_net;
  wire [0:0] inverter_op_net;
  wire [0:0] logical1_y_net;
  wire [7:0] mux_y_net;
  wire [7:0] mux_y_net_x1;
  wire [0:0] relational_op_net;
  wire [0:0] relational_op_net_x0;
  wire [0:0] relational_op_net_x1;
  wire [0:0] slice_y_net;
  wire [9:0] x10bits_zeros_op_net;
  wire [7:0] x8bits_0x80_0z_op_net;
  wire [7:0] x8bits_0xff_0z_op_net;
  wire [7:0] x8bits_zeros1_op_net;
  wire [7:0] x8bits_zeros2_op_net;
  wire [7:0] x8bits_zeros3_op_net;
  wire [7:0] x8bits_zeros4_op_net;
  wire [7:0] x8bits_zeros5_op_net;
  wire [7:0] x8bits_zeros_op_net;

  assign ce_1_sg_x27 = ce_1;
  assign clk_1_sg_x27 = clk_1;
  assign concat4_x0 = concat4_y_net_x2;
  assign mux_y_net_x1 = data_in;
  assign delay6_q_net_x2 = field;
  assign fifo_wr_en_x0 = fifo_wr_en_y_net_x0;
  assign delay9_q_net_x1 = wren;
  assign delay4_q_net_x2 = x;
  assign delay3_q_net_x1 = y;


  mux_cbeaff10f6  a_buffer (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .clr(1'b0),
    .d0(concat4_y_net_x1),
    .d1(x8bits_0xff_0z_op_net),
    .d2(x8bits_0x80_0z_op_net),
    .d3(x8bits_zeros5_op_net),
    .sel(concat3_y_net),
    .y(a_buffer_y_net)
  );

  mux_cbeaff10f6  b_buffer (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .clr(1'b0),
    .d0(concat4_y_net_x0),
    .d1(x8bits_0xff_0z_op_net),
    .d2(x8bits_0x80_0z_op_net),
    .d3(x8bits_zeros5_op_net),
    .sel(concat3_y_net),
    .y(b_buffer_y_net)
  );

  logical_7fa4ee1d4f  back_boundary (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .clr(1'b0),
    .d0(dt_dt_1_op_net_x0),
    .d1(d_t_0_op_net),
    .d2(d_t_1_0_op_net_x0),
    .d3(d_last_line_0_op_net),
    .y(back_boundary_y_net)
  );

  constant_ae323e07fc  bool_low (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(bool_low_op_net)
  );

  mux_cbeaff10f6  boundary_a (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .clr(1'b0),
    .d0(x8bits_zeros4_op_net),
    .d1(delay7_q_net),
    .d2(delay9_q_net_x0),
    .d3(x8bits_zeros4_op_net),
    .sel(concat2_y_net),
    .y(boundary_a_y_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  boundary_b (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .d(delay11_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(boundary_b_q_net_x0)
  );

  concat_4544c14410  concat (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .in0(slice_y_net),
    .in1(delay4_q_net_x2),
    .y(concat_y_net)
  );

  concat_4544c14410  concat1 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .in0(inverter_op_net),
    .in1(delay_q_net),
    .y(concat1_y_net)
  );

  concat_983f7013a1  concat2 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .in0(front_boundary_y_net),
    .in1(back_boundary_y_net),
    .y(concat2_y_net)
  );

  concat_983f7013a1  concat3 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .in0(delay15_q_net),
    .in1(delay12_q_net),
    .y(concat3_y_net)
  );

  concat_cbf492c221  concat4 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .in0(a_buffer_y_net),
    .in1(b_buffer_y_net),
    .y(concat4_y_net_x2)
  );

  relational_74ea45f974  d_last_line_0 (
    .a(mux_y_net),
    .b(x8bits_zeros2_op_net),
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .clr(1'b0),
    .op(d_last_line_0_op_net)
  );

  relational_10e47ec082  d_t_0 (
    .a(delay5_q_net),
    .b(x8bits_zeros3_op_net),
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .clr(1'b0),
    .op(d_t_0_op_net)
  );

  relational_10e47ec082  d_t_1_0 (
    .a(delay7_q_net),
    .b(x8bits_zeros3_op_net),
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .clr(1'b0),
    .op(d_t_1_0_op_net)
  );

  relational_10e47ec082  d_t_1_0_x0 (
    .a(delay3_q_net),
    .b(x8bits_zeros3_op_net),
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .clr(1'b0),
    .op(d_t_1_0_op_net_x0)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .d(delay4_q_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(delay_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay1 (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .d(mux_y_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay10 (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .d(delay3_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay10_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay11 (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .d(delay7_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay11_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay12 (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .d(relational_op_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay12_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay15 (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .d(relational_op_net_x0),
    .en(1'b1),
    .rst(1'b1),
    .q(delay15_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay2 (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .d(delay6_q_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay3 (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .d(delay1_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay3_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay4 (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .d(delay2_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay4_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay5 (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .d(delay3_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay5_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay6 (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .d(delay4_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay6_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay7 (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .d(delay5_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay7_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay8 (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .d(delay6_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay8_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay9 (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .d(delay11_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay9_q_net_x0)
  );

  relational_1bb88e5fbf  dt_dt_1 (
    .a(delay5_q_net),
    .b(delay7_q_net),
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .clr(1'b0),
    .op(dt_dt_1_op_net)
  );

  relational_1bb88e5fbf  dt_dt_1_x0 (
    .a(delay5_q_net),
    .b(delay3_q_net),
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .clr(1'b0),
    .op(dt_dt_1_op_net_x0)
  );

  xldpram_high_speed_algo #(

    .c_address_width_a(12),
    .c_address_width_b(12),
    .c_width_a(8),
    .c_width_b(8),
    .core_name0("bmg_72_c8260a92f06bd45a"),
    .latency(1))
  dual_port_ram (
    .a_ce(ce_1_sg_x27),
    .a_clk(clk_1_sg_x27),
    .addra(concat_y_net),
    .addrb(concat1_y_net),
    .b_ce(ce_1_sg_x27),
    .b_clk(clk_1_sg_x27),
    .dina(mux_y_net_x1),
    .dinb(x8bits_zeros_op_net),
    .ena(1'b1),
    .enb(1'b1),
    .rsta(1'b0),
    .rstb(1'b0),
    .wea(delay9_q_net_x1),
    .web(bool_low_op_net),
    .doutb(dual_port_ram_doutb_net)
  );

  falling_edge_detection_module_4a77f08069  falling_edge_detection_f5a4792ac9 (
    .ce_1(ce_1_sg_x27),
    .clk_1(clk_1_sg_x27),
    .in1(delay8_q_net_x1),
    .out1(relational_op_net_x0)
  );

  logical_fc286cf03f  fifo_wr_en (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .clr(1'b0),
    .d0(logical1_y_net),
    .d1(delay15_q_net),
    .d2(delay12_q_net),
    .y(fifo_wr_en_y_net_x0)
  );

  logical_7fa4ee1d4f  front_boundary (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .clr(1'b0),
    .d0(dt_dt_1_op_net),
    .d1(d_t_1_0_op_net),
    .d2(d_t_0_op_net),
    .d3(d_last_line_0_op_net),
    .y(front_boundary_y_net)
  );

  inverter_1439f01f91  inverter (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .clr(1'b0),
    .ip(slice_y_net),
    .op(inverter_op_net)
  );

  logical_8641388092  logical1 (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .clr(1'b0),
    .d0(front_boundary_y_net),
    .d1(back_boundary_y_net),
    .y(logical1_y_net)
  );

  mux_3326d7bc57  mux (
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .clr(1'b0),
    .d0(dual_port_ram_doutb_net),
    .d1(x8bits_zeros1_op_net),
    .sel(relational_op_net),
    .y(mux_y_net)
  );

  relational_d74f8dcf86  relational (
    .a(delay10_q_net),
    .b(x10bits_zeros_op_net),
    .ce(ce_1_sg_x27),
    .clk(clk_1_sg_x27),
    .clr(1'b0),
    .op(relational_op_net)
  );

  \replace_msb_by_zero__0z_module_3497011923   replace_msb_by_zero_0z1_25ccb41a72 (
    .in2(boundary_a_y_net_x0),
    .out1(concat4_y_net_x1)
  );

  \replace_msb_by_zero__0z_module_3497011923   replace_msb_by_zero_0z_3497011923 (
    .in2(boundary_b_q_net_x0),
    .out1(concat4_y_net_x0)
  );

  rising_edge_detection_module_ec02dade35  rising_edge_detection_ec02dade35 (
    .ce_1(ce_1_sg_x27),
    .clk_1(clk_1_sg_x27),
    .in1(delay8_q_net_x1),
    .out1(relational_op_net_x1)
  );

  xlslice #(

    .new_lsb(0),
    .new_msb(0),
    .x_width(10),
    .y_width(1))
  slice (
    .x(delay3_q_net_x1),
    .y(slice_y_net)
  );

  constant_9cf166c285  x10bits_zeros (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(x10bits_zeros_op_net)
  );

  constant_80d022e4d7  x8bits_0x80_0z (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(x8bits_0x80_0z_op_net)
  );

  constant_bbaa757d16  x8bits_0xff_0z (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(x8bits_0xff_0z_op_net)
  );

  constant_2226f4eb84  x8bits_zeros (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(x8bits_zeros_op_net)
  );

  constant_2226f4eb84  x8bits_zeros1 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(x8bits_zeros1_op_net)
  );

  constant_2226f4eb84  x8bits_zeros2 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(x8bits_zeros2_op_net)
  );

  constant_2226f4eb84  x8bits_zeros3 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(x8bits_zeros3_op_net)
  );

  constant_2226f4eb84  x8bits_zeros4 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(x8bits_zeros4_op_net)
  );

  constant_2226f4eb84  x8bits_zeros5 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(x8bits_zeros5_op_net)
  );
endmodule
// Generated from Simulink block "high_speed_algo/mark_generation_accumulation"

module mark_generation_accumulation_module_9f453695e5 (
  accum_x_collect_addr,
  ce_1,
  clear_addr,
  clear_wren,
  clk_1,
  coordinates_store,
  coordinates_store_x0,
  coordinates_store_x1,
  coordinates_store_x10,
  coordinates_store_x11,
  coordinates_store_x12,
  coordinates_store_x13,
  coordinates_store_x14,
  coordinates_store_x15,
  coordinates_store_x16,
  coordinates_store_x17,
  coordinates_store_x18,
  coordinates_store_x19,
  coordinates_store_x2,
  coordinates_store_x20,
  coordinates_store_x21,
  coordinates_store_x22,
  coordinates_store_x23,
  coordinates_store_x24,
  coordinates_store_x25,
  coordinates_store_x26,
  coordinates_store_x27,
  coordinates_store_x28,
  coordinates_store_x29,
  coordinates_store_x3,
  coordinates_store_x30,
  coordinates_store_x4,
  coordinates_store_x5,
  coordinates_store_x6,
  coordinates_store_x7,
  coordinates_store_x8,
  coordinates_store_x9,
  data_in,
  field_in,
  line_in,
  mark_combination,
  mark_combination_x0,
  sum_num_a_portb,
  sum_num_b_porta,
  sum_num_b_portb,
  sum_num_porta,
  sum_x_a_portb,
  sum_x_b_porta,
  sum_x_b_portb,
  sum_x_porta,
  sum_y_a_portb,
  sum_y_b_porta,
  sum_y_b_portb,
  sum_y_porta,
  x,
  y
);

  input [6:0] accum_x_collect_addr;
  input [0:0] ce_1;
  input [6:0] clear_addr;
  input [0:0] clear_wren;
  input [0:0] clk_1;
  input [7:0] data_in;
  input [0:0] field_in;
  input [0:0] line_in;
  input [31:0] sum_num_a_portb;
  input [31:0] sum_num_b_porta;
  input [31:0] sum_num_b_portb;
  input [31:0] sum_num_porta;
  input [31:0] sum_x_a_portb;
  input [31:0] sum_x_b_porta;
  input [31:0] sum_x_b_portb;
  input [31:0] sum_x_porta;
  input [31:0] sum_y_a_portb;
  input [31:0] sum_y_b_porta;
  input [31:0] sum_y_b_portb;
  input [31:0] sum_y_porta;
  input [10:0] x;
  input [9:0] y;
  output [95:0] coordinates_store;
  output [31:0] coordinates_store_x0;
  output [6:0] coordinates_store_x1;
  output [31:0] coordinates_store_x10;
  output [6:0] coordinates_store_x11;
  output [6:0] coordinates_store_x12;
  output [0:0] coordinates_store_x13;
  output [0:0] coordinates_store_x14;
  output [0:0] coordinates_store_x15;
  output [31:0] coordinates_store_x16;
  output [6:0] coordinates_store_x17;
  output [6:0] coordinates_store_x18;
  output [0:0] coordinates_store_x19;
  output [6:0] coordinates_store_x2;
  output [0:0] coordinates_store_x20;
  output [31:0] coordinates_store_x21;
  output [6:0] coordinates_store_x22;
  output [6:0] coordinates_store_x23;
  output [0:0] coordinates_store_x24;
  output [0:0] coordinates_store_x25;
  output [31:0] coordinates_store_x26;
  output [6:0] coordinates_store_x27;
  output [6:0] coordinates_store_x28;
  output [0:0] coordinates_store_x29;
  output [0:0] coordinates_store_x3;
  output [0:0] coordinates_store_x30;
  output [0:0] coordinates_store_x4;
  output [31:0] coordinates_store_x5;
  output [6:0] coordinates_store_x6;
  output [6:0] coordinates_store_x7;
  output [0:0] coordinates_store_x8;
  output [0:0] coordinates_store_x9;
  output [15:0] mark_combination;
  output [0:0] mark_combination_x0;

  wire [6:0] accum_x_collect_addr_net_x4;
  wire [6:0] addr_even_y_net_x12;
  wire [6:0] addr_even_y_net_x13;
  wire [6:0] addr_even_y_net_x14;
  wire [6:0] addr_even_y_net_x15;
  wire [6:0] addr_even_y_net_x16;
  wire [6:0] addr_even_y_net_x17;
  wire [6:0] addr_odd_y_net_x12;
  wire [6:0] addr_odd_y_net_x13;
  wire [6:0] addr_odd_y_net_x14;
  wire [6:0] addr_odd_y_net_x15;
  wire [6:0] addr_odd_y_net_x16;
  wire [6:0] addr_odd_y_net_x17;
  wire [0:0] ce_1_sg_x28;
  wire [6:0] clear_addr_net_x4;
  wire [0:0] clear_wren_net_x4;
  wire [0:0] clk_1_sg_x28;
  wire [15:0] concat4_y_net_x3;
  wire [95:0] concat_y_net_x1;
  wire [7:0] constant_op_net;
  wire [0:0] delay11_q_net_x4;
  wire [10:0] delay1_q_net;
  wire [9:0] delay2_q_net;
  wire [0:0] delay2_q_net_x5;
  wire [10:0] delay30_q_net_x1;
  wire [0:0] delay38_q_net_x1;
  wire [9:0] delay3_q_net_x1;
  wire [31:0] delay3_q_net_x10;
  wire [31:0] delay3_q_net_x11;
  wire [31:0] delay3_q_net_x9;
  wire [0:0] delay41_q_net_x1;
  wire [9:0] delay44_q_net_x1;
  wire [10:0] delay4_q_net_x2;
  wire [0:0] delay5_q_net;
  wire [0:0] delay6_q_net_x2;
  wire [7:0] delay8_q_net_x4;
  wire [0:0] delay9_q_net_x1;
  wire [7:0] delay_q_net;
  wire [0:0] fifo_wr_en_y_net_x1;
  wire [0:0] logical_y_net;
  wire [7:0] mux_y_net_x1;
  wire [10:0] num_y_net_x2;
  wire [7:0] shared_memory_data_out_net_x1;
  wire [31:0] sum_num_a_portb_data_out_net_x2;
  wire [31:0] sum_num_b_porta_data_out_net_x2;
  wire [31:0] sum_num_b_portb_data_out_net_x2;
  wire [31:0] sum_num_porta_data_out_net_x2;
  wire [31:0] sum_x_a_portb_data_out_net_x2;
  wire [31:0] sum_x_b_porta_data_out_net_x2;
  wire [31:0] sum_x_b_portb_data_out_net_x2;
  wire [31:0] sum_x_porta_data_out_net_x2;
  wire [31:0] sum_y_a_portb_data_out_net_x2;
  wire [31:0] sum_y_b_porta_data_out_net_x2;
  wire [31:0] sum_y_b_portb_data_out_net_x2;
  wire [31:0] sum_y_porta_data_out_net_x2;
  wire [0:0] we_even_y_net_x12;
  wire [0:0] we_even_y_net_x13;
  wire [0:0] we_even_y_net_x14;
  wire [0:0] we_even_y_net_x15;
  wire [0:0] we_even_y_net_x16;
  wire [0:0] we_even_y_net_x17;
  wire [0:0] we_odd_y_net_x12;
  wire [0:0] we_odd_y_net_x13;
  wire [0:0] we_odd_y_net_x14;
  wire [0:0] we_odd_y_net_x15;
  wire [0:0] we_odd_y_net_x16;
  wire [0:0] we_odd_y_net_x17;
  wire [31:0] x32bits_zeros_op_net_x6;
  wire [31:0] x32bits_zeros_op_net_x7;
  wire [31:0] x32bits_zeros_op_net_x8;
  wire [0:0] x8z_delay_q_net_x1;
  wire [31:0] x_accum_y_net_x2;
  wire [31:0] y_accum_y_net_x2;

  assign accum_x_collect_addr_net_x4 = accum_x_collect_addr;
  assign ce_1_sg_x28 = ce_1;
  assign clear_addr_net_x4 = clear_addr;
  assign clear_wren_net_x4 = clear_wren;
  assign clk_1_sg_x28 = clk_1;
  assign coordinates_store = concat_y_net_x1;
  assign coordinates_store_x0 = x32bits_zeros_op_net_x6;
  assign coordinates_store_x1 = addr_even_y_net_x12;
  assign coordinates_store_x10 = x32bits_zeros_op_net_x7;
  assign coordinates_store_x11 = addr_even_y_net_x14;
  assign coordinates_store_x12 = addr_odd_y_net_x14;
  assign coordinates_store_x13 = we_even_y_net_x14;
  assign coordinates_store_x14 = we_odd_y_net_x14;
  assign coordinates_store_x15 = delay2_q_net_x5;
  assign coordinates_store_x16 = delay3_q_net_x10;
  assign coordinates_store_x17 = addr_even_y_net_x15;
  assign coordinates_store_x18 = addr_odd_y_net_x15;
  assign coordinates_store_x19 = we_even_y_net_x15;
  assign coordinates_store_x2 = addr_odd_y_net_x12;
  assign coordinates_store_x20 = we_odd_y_net_x15;
  assign coordinates_store_x21 = x32bits_zeros_op_net_x8;
  assign coordinates_store_x22 = addr_even_y_net_x16;
  assign coordinates_store_x23 = addr_odd_y_net_x16;
  assign coordinates_store_x24 = we_even_y_net_x16;
  assign coordinates_store_x25 = we_odd_y_net_x16;
  assign coordinates_store_x26 = delay3_q_net_x11;
  assign coordinates_store_x27 = addr_even_y_net_x17;
  assign coordinates_store_x28 = addr_odd_y_net_x17;
  assign coordinates_store_x29 = we_even_y_net_x17;
  assign coordinates_store_x3 = we_even_y_net_x12;
  assign coordinates_store_x30 = we_odd_y_net_x17;
  assign coordinates_store_x4 = we_odd_y_net_x12;
  assign coordinates_store_x5 = delay3_q_net_x9;
  assign coordinates_store_x6 = addr_even_y_net_x13;
  assign coordinates_store_x7 = addr_odd_y_net_x13;
  assign coordinates_store_x8 = we_even_y_net_x13;
  assign coordinates_store_x9 = we_odd_y_net_x13;
  assign shared_memory_data_out_net_x1 = data_in;
  assign delay38_q_net_x1 = field_in;
  assign delay41_q_net_x1 = line_in;
  assign mark_combination = concat4_y_net_x3;
  assign mark_combination_x0 = fifo_wr_en_y_net_x1;
  assign sum_num_a_portb_data_out_net_x2 = sum_num_a_portb;
  assign sum_num_b_porta_data_out_net_x2 = sum_num_b_porta;
  assign sum_num_b_portb_data_out_net_x2 = sum_num_b_portb;
  assign sum_num_porta_data_out_net_x2 = sum_num_porta;
  assign sum_x_a_portb_data_out_net_x2 = sum_x_a_portb;
  assign sum_x_b_porta_data_out_net_x2 = sum_x_b_porta;
  assign sum_x_b_portb_data_out_net_x2 = sum_x_b_portb;
  assign sum_x_porta_data_out_net_x2 = sum_x_porta;
  assign sum_y_a_portb_data_out_net_x2 = sum_y_a_portb;
  assign sum_y_b_porta_data_out_net_x2 = sum_y_b_porta;
  assign sum_y_b_portb_data_out_net_x2 = sum_y_b_portb;
  assign sum_y_porta_data_out_net_x2 = sum_y_porta;
  assign delay30_q_net_x1 = x;
  assign delay44_q_net_x1 = y;


  accumulation_for_each_mark_module_a58ba8feb9  accumulation_for_each_mark_a58ba8feb9 (
    .ce_1(ce_1_sg_x28),
    .clk_1(clk_1_sg_x28),
    .data_in(mux_y_net_x1),
    .field(delay6_q_net_x2),
    .x(delay4_q_net_x2),
    .y(delay3_q_net_x1),
    .add_trigger(delay11_q_net_x4),
    .data_out(delay8_q_net_x4),
    .num_out(num_y_net_x2),
    .x_accum_out(x_accum_y_net_x2),
    .y_accum_out(y_accum_y_net_x2)
  );

  constant_2226f4eb84  constant_x0 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );

  coordinates_store_module_fa6bfc625b  coordinates_store_fa6bfc625b (
    .accum_x_collect_addr(accum_x_collect_addr_net_x4),
    .ce_1(ce_1_sg_x28),
    .clear_addr(clear_addr_net_x4),
    .clear_wren(clear_wren_net_x4),
    .clk_1(clk_1_sg_x28),
    .data_in(delay8_q_net_x4),
    .field(x8z_delay_q_net_x1),
    .num(num_y_net_x2),
    .sum_num_a_portb(sum_num_a_portb_data_out_net_x2),
    .sum_num_b_porta(sum_num_b_porta_data_out_net_x2),
    .sum_num_b_portb(sum_num_b_portb_data_out_net_x2),
    .sum_num_porta(sum_num_porta_data_out_net_x2),
    .sum_x_a_portb(sum_x_a_portb_data_out_net_x2),
    .sum_x_b_porta(sum_x_b_porta_data_out_net_x2),
    .sum_x_b_portb(sum_x_b_portb_data_out_net_x2),
    .sum_x_porta(sum_x_porta_data_out_net_x2),
    .sum_y_a_portb(sum_y_a_portb_data_out_net_x2),
    .sum_y_b_porta(sum_y_b_porta_data_out_net_x2),
    .sum_y_b_portb(sum_y_b_portb_data_out_net_x2),
    .sum_y_porta(sum_y_porta_data_out_net_x2),
    .trigger(delay11_q_net_x4),
    .x_accum(x_accum_y_net_x2),
    .y_accum(y_accum_y_net_x2),
    .concat_x0(concat_y_net_x1),
    .num_pingpang_porta_3z(x32bits_zeros_op_net_x6),
    .num_pingpang_porta_3z_x0(addr_even_y_net_x12),
    .num_pingpang_porta_3z_x1(addr_odd_y_net_x12),
    .num_pingpang_porta_3z_x2(we_even_y_net_x12),
    .num_pingpang_porta_3z_x3(we_odd_y_net_x12),
    .num_pingpang_portb_3z(delay3_q_net_x9),
    .num_pingpang_portb_3z_x0(addr_even_y_net_x13),
    .num_pingpang_portb_3z_x1(addr_odd_y_net_x13),
    .num_pingpang_portb_3z_x2(we_even_y_net_x13),
    .num_pingpang_portb_3z_x3(we_odd_y_net_x13),
    .sum_x_pingpang_porta_3z(x32bits_zeros_op_net_x7),
    .sum_x_pingpang_porta_3z_x0(addr_even_y_net_x14),
    .sum_x_pingpang_porta_3z_x1(addr_odd_y_net_x14),
    .sum_x_pingpang_porta_3z_x2(we_even_y_net_x14),
    .sum_x_pingpang_porta_3z_x3(we_odd_y_net_x14),
    .sum_x_pingpang_portb_3z(delay2_q_net_x5),
    .sum_x_pingpang_portb_3z_x0(delay3_q_net_x10),
    .sum_x_pingpang_portb_3z_x1(addr_even_y_net_x15),
    .sum_x_pingpang_portb_3z_x2(addr_odd_y_net_x15),
    .sum_x_pingpang_portb_3z_x3(we_even_y_net_x15),
    .sum_x_pingpang_portb_3z_x4(we_odd_y_net_x15),
    .sum_y_pingpang_porta_3z(x32bits_zeros_op_net_x8),
    .sum_y_pingpang_porta_3z_x0(addr_even_y_net_x16),
    .sum_y_pingpang_porta_3z_x1(addr_odd_y_net_x16),
    .sum_y_pingpang_porta_3z_x2(we_even_y_net_x16),
    .sum_y_pingpang_porta_3z_x3(we_odd_y_net_x16),
    .sum_y_pingpang_portb_3z(delay3_q_net_x11),
    .sum_y_pingpang_portb_3z_x0(addr_even_y_net_x17),
    .sum_y_pingpang_portb_3z_x1(addr_odd_y_net_x17),
    .sum_y_pingpang_portb_3z_x2(we_even_y_net_x17),
    .sum_y_pingpang_portb_3z_x3(we_odd_y_net_x17)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay (
    .ce(ce_1_sg_x28),
    .clk(clk_1_sg_x28),
    .d(shared_memory_data_out_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay1 (
    .ce(ce_1_sg_x28),
    .clk(clk_1_sg_x28),
    .d(delay30_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay2 (
    .ce(ce_1_sg_x28),
    .clk(clk_1_sg_x28),
    .d(delay44_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay3 (
    .ce(ce_1_sg_x28),
    .clk(clk_1_sg_x28),
    .d(delay2_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay3_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay4 (
    .ce(ce_1_sg_x28),
    .clk(clk_1_sg_x28),
    .d(delay1_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay4_q_net_x2)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay5 (
    .ce(ce_1_sg_x28),
    .clk(clk_1_sg_x28),
    .d(delay38_q_net_x1),
    .en(1'b1),
    .rst(1'b1),
    .q(delay5_q_net)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay6 (
    .ce(ce_1_sg_x28),
    .clk(clk_1_sg_x28),
    .d(delay5_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay6_q_net_x2)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay9 (
    .ce(ce_1_sg_x28),
    .clk(clk_1_sg_x28),
    .d(logical_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay9_q_net_x1)
  );

  logical_f48f811944  logical (
    .ce(ce_1_sg_x28),
    .clk(clk_1_sg_x28),
    .clr(1'b0),
    .d0(delay38_q_net_x1),
    .d1(delay41_q_net_x1),
    .y(logical_y_net)
  );

  mark_combination_module_d31db149ef  mark_combination_d31db149ef (
    .ce_1(ce_1_sg_x28),
    .clk_1(clk_1_sg_x28),
    .data_in(mux_y_net_x1),
    .field(delay6_q_net_x2),
    .wren(delay9_q_net_x1),
    .x(delay4_q_net_x2),
    .y(delay3_q_net_x1),
    .concat4_x0(concat4_y_net_x3),
    .fifo_wr_en_x0(fifo_wr_en_y_net_x1)
  );

  mux_3326d7bc57  mux (
    .ce(ce_1_sg_x28),
    .clk(clk_1_sg_x28),
    .clr(1'b0),
    .d0(constant_op_net),
    .d1(delay_q_net),
    .sel(logical_y_net),
    .y(mux_y_net_x1)
  );

  xldelay #(

    .latency(8),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  x8z_delay (
    .ce(ce_1_sg_x28),
    .clk(clk_1_sg_x28),
    .d(delay6_q_net_x2),
    .en(1'b1),
    .rst(1'b1),
    .q(x8z_delay_q_net_x1)
  );
endmodule
// Generated from Simulink block "high_speed_algo"

(* core_generation_info = "high_speed_algo,sysgen_core,{clock_period=3.40000000,clocking=Clock_Enables,compilation=HDL_Netlist,sample_periods=1.00000000000,testbench=0,total_blocks=909,xilinx_accumulator_block=4,xilinx_adder_subtracter_block=3,xilinx_arithmetic_relational_operator_block=38,xilinx_bit_slice_extractor_block=8,xilinx_bitbasher_block=1,xilinx_bus_concatenator_block=15,xilinx_bus_multiplexer_block=53,xilinx_constant_block_block=52,xilinx_counter_block=8,xilinx_delay_block=399,xilinx_dual_port_random_access_memory_block=2,xilinx_gateway_in_block=12,xilinx_gateway_out_block=4,xilinx_inverter_block=10,xilinx_logical_block_block=26,xilinx_register_block=6,xilinx_shared_memory_random_access_memory_block=16,xilinx_system_generator_block=1,xilinx_type_converter_block=4,xilinx_type_reinterpreter_block=14,}" *)
module high_speed_algo (
  accum_x_collect_addr,
  addr,
  addr_x0,
  addr_x1,
  addr_x10,
  addr_x11,
  addr_x12,
  addr_x13,
  addr_x14,
  addr_x2,
  addr_x3,
  addr_x4,
  addr_x5,
  addr_x6,
  addr_x7,
  addr_x8,
  addr_x9,
  bottom_boundary,
  ce_1,
  clear_addr,
  clear_wren,
  clk_1,
  data_in,
  data_in_x0,
  data_in_x1,
  data_in_x10,
  data_in_x11,
  data_in_x12,
  data_in_x13,
  data_in_x14,
  data_in_x15,
  data_in_x2,
  data_in_x3,
  data_in_x4,
  data_in_x5,
  data_in_x6,
  data_in_x7,
  data_in_x8,
  data_in_x9,
  data_out_x0,
  data_out_x1,
  data_out_x10,
  data_out_x11,
  data_out_x12,
  data_out_x13,
  data_out_x14,
  data_out_x3,
  data_out_x4,
  data_out_x5,
  data_out_x6,
  data_out_x7,
  data_out_x8,
  data_out_x9,
  field_in,
  fifo_mark_combination_infor,
  fifo_mark_combination_wren,
  left_boundary,
  line_delay,
  line_in,
  odd_even_flag_out,
  right_boundary,
  stored_coordi_num,
  threshold,
  top_boundary,
  we,
  we_x0,
  we_x1,
  we_x10,
  we_x11,
  we_x12,
  we_x13,
  we_x14,
  we_x2,
  we_x3,
  we_x4,
  we_x5,
  we_x6,
  we_x7,
  we_x8,
  we_x9
);

  input [6:0] accum_x_collect_addr;
  input [9:0] bottom_boundary;
  input [0:0] ce_1;
  input [6:0] clear_addr;
  input [0:0] clear_wren;
  input [0:0] clk_1;
  input [7:0] data_in_x15;
  input [7:0] data_out_x0;
  input [7:0] data_out_x1;
  input [31:0] data_out_x10;
  input [31:0] data_out_x11;
  input [31:0] data_out_x12;
  input [31:0] data_out_x13;
  input [31:0] data_out_x14;
  input [31:0] data_out_x3;
  input [31:0] data_out_x4;
  input [31:0] data_out_x5;
  input [31:0] data_out_x6;
  input [31:0] data_out_x7;
  input [31:0] data_out_x8;
  input [31:0] data_out_x9;
  input [0:0] field_in;
  input [10:0] left_boundary;
  input [10:0] line_delay;
  input [0:0] line_in;
  input [10:0] right_boundary;
  input [7:0] threshold;
  input [9:0] top_boundary;
  output [11:0] addr;
  output [7:0] addr_x0;
  output [11:0] addr_x1;
  output [6:0] addr_x10;
  output [6:0] addr_x11;
  output [6:0] addr_x12;
  output [6:0] addr_x13;
  output [6:0] addr_x14;
  output [7:0] addr_x2;
  output [6:0] addr_x3;
  output [6:0] addr_x4;
  output [6:0] addr_x5;
  output [6:0] addr_x6;
  output [6:0] addr_x7;
  output [6:0] addr_x8;
  output [6:0] addr_x9;
  output [7:0] data_in;
  output [7:0] data_in_x0;
  output [7:0] data_in_x1;
  output [31:0] data_in_x10;
  output [31:0] data_in_x11;
  output [31:0] data_in_x12;
  output [31:0] data_in_x13;
  output [31:0] data_in_x14;
  output [7:0] data_in_x2;
  output [31:0] data_in_x3;
  output [31:0] data_in_x4;
  output [31:0] data_in_x5;
  output [31:0] data_in_x6;
  output [31:0] data_in_x7;
  output [31:0] data_in_x8;
  output [31:0] data_in_x9;
  output [15:0] fifo_mark_combination_infor;
  output [0:0] fifo_mark_combination_wren;
  output [0:0] odd_even_flag_out;
  output [95:0] stored_coordi_num;
  output [0:0] we;
  output [0:0] we_x0;
  output [0:0] we_x1;
  output [0:0] we_x10;
  output [0:0] we_x11;
  output [0:0] we_x12;
  output [0:0] we_x13;
  output [0:0] we_x14;
  output [0:0] we_x2;
  output [0:0] we_x3;
  output [0:0] we_x4;
  output [0:0] we_x5;
  output [0:0] we_x6;
  output [0:0] we_x7;
  output [0:0] we_x8;
  output [0:0] we_x9;

  wire [6:0] accum_x_collect_addr_net;
  wire [11:0] addr_net;
  wire [7:0] addr_x0_net;
  wire [6:0] addr_x10_net;
  wire [6:0] addr_x11_net;
  wire [6:0] addr_x12_net;
  wire [6:0] addr_x13_net;
  wire [6:0] addr_x14_net;
  wire [11:0] addr_x1_net;
  wire [7:0] addr_x2_net;
  wire [6:0] addr_x3_net;
  wire [6:0] addr_x4_net;
  wire [6:0] addr_x5_net;
  wire [6:0] addr_x6_net;
  wire [6:0] addr_x7_net;
  wire [6:0] addr_x8_net;
  wire [6:0] addr_x9_net;
  wire [7:0] bitbasher_a_net_x1;
  wire [9:0] bottom_boundary_net;
  wire [0:0] ce_1_sg_x29;
  wire [6:0] clear_addr_net;
  wire [0:0] clear_wren_net;
  wire [0:0] clk_1_sg_x29;
  wire [0:0] constant1_op_net_x1;
  wire [10:0] constant_op_net_x1;
  wire [7:0] constant_op_net_x3;
  wire [7:0] data_in_net;
  wire [7:0] data_in_net_x0;
  wire [7:0] data_in_x2_net;
  wire [7:0] data_out_x0_net;
  wire [31:0] data_out_x10_net;
  wire [31:0] data_out_x11_net;
  wire [31:0] data_out_x12_net;
  wire [31:0] data_out_x13_net;
  wire [31:0] data_out_x14_net;
  wire [7:0] data_out_x1_net;
  wire [31:0] data_out_x3_net;
  wire [31:0] data_out_x4_net;
  wire [31:0] data_out_x5_net;
  wire [31:0] data_out_x6_net;
  wire [31:0] data_out_x7_net;
  wire [31:0] data_out_x8_net;
  wire [31:0] data_out_x9_net;
  wire [0:0] delay13_q_net_x2;
  wire [0:0] delay13_q_net_x3;
  wire [0:0] delay14_q_net_x2;
  wire [0:0] delay14_q_net_x3;
  wire [0:0] delay15_q_net_x3;
  wire [0:0] delay15_q_net_x4;
  wire [0:0] delay16_q_net_x2;
  wire [0:0] delay16_q_net_x3;
  wire [0:0] delay17_q_net_x2;
  wire [9:0] delay17_q_net_x3;
  wire [10:0] delay18_q_net_x2;
  wire [9:0] delay19_q_net_x1;
  wire [7:0] delay1_q_net_x1;
  wire [10:0] delay2_q_net_x1;
  wire [10:0] delay30_q_net_x1;
  wire [0:0] delay38_q_net_x1;
  wire [10:0] delay3_q_net_x1;
  wire [31:0] delay3_q_net_x12;
  wire [31:0] delay3_q_net_x13;
  wire [31:0] delay3_q_net_x14;
  wire [0:0] delay41_q_net_x1;
  wire [9:0] delay44_q_net_x1;
  wire [9:0] delay4_q_net_x1;
  wire [9:0] delay5_q_net_x1;
  wire [10:0] delay_q_net_x2;
  wire [0:0] field_in_net;
  wire [15:0] fifo_mark_combination_infor_net;
  wire [0:0] fifo_mark_combination_wren_net;
  wire [10:0] left_boundary_net;
  wire [10:0] line_delay_net;
  wire [0:0] line_in_net;
  wire [0:0] logical2_y_net_x2;
  wire [0:0] odd_even_flag_out_net;
  wire [9:0] register_q_net_x1;
  wire [10:0] right_boundary_net;
  wire [95:0] stored_coordi_num_net;
  wire [7:0] threshold_net;
  wire [9:0] top_boundary_net;
  wire [0:0] we_net;
  wire [0:0] we_x10_net;
  wire [0:0] we_x11_net;
  wire [0:0] we_x12_net;
  wire [0:0] we_x13_net;
  wire [0:0] we_x14_net;
  wire [0:0] we_x2_net;
  wire [0:0] we_x3_net;
  wire [0:0] we_x4_net;
  wire [0:0] we_x5_net;
  wire [0:0] we_x6_net;
  wire [0:0] we_x7_net;
  wire [0:0] we_x8_net;
  wire [0:0] we_x9_net;
  wire [31:0] x32bits_zeros_op_net_x10;
  wire [31:0] x32bits_zeros_op_net_x11;
  wire [31:0] x32bits_zeros_op_net_x9;
  wire [10:0] x_axis_counter_op_net_x1;
  wire [9:0] y_axis_counter_op_net_x1;

  assign accum_x_collect_addr_net = accum_x_collect_addr;
  assign addr = addr_net;
  assign addr_x0 = addr_x0_net;
  assign addr_x1 = addr_x1_net;
  assign addr_x10 = addr_x10_net;
  assign addr_x11 = addr_x11_net;
  assign addr_x12 = addr_x12_net;
  assign addr_x13 = addr_x13_net;
  assign addr_x14 = addr_x14_net;
  assign addr_x2 = addr_x2_net;
  assign addr_x3 = addr_x3_net;
  assign addr_x4 = addr_x4_net;
  assign addr_x5 = addr_x5_net;
  assign addr_x6 = addr_x6_net;
  assign addr_x7 = addr_x7_net;
  assign addr_x8 = addr_x8_net;
  assign addr_x9 = addr_x9_net;
  assign bottom_boundary_net = bottom_boundary;
  assign ce_1_sg_x29 = ce_1;
  assign clear_addr_net = clear_addr;
  assign clear_wren_net = clear_wren;
  assign clk_1_sg_x29 = clk_1;
  assign data_in = data_in_net;
  assign data_in_x0 = constant_op_net_x3;
  assign data_in_x1 = constant_op_net_x3;
  assign data_in_x10 = delay3_q_net_x13;
  assign data_in_x11 = x32bits_zeros_op_net_x11;
  assign data_in_x12 = x32bits_zeros_op_net_x11;
  assign data_in_x13 = delay3_q_net_x14;
  assign data_in_x14 = delay3_q_net_x14;
  assign data_in_net_x0 = data_in_x15;
  assign data_in_x2 = data_in_x2_net;
  assign data_in_x3 = x32bits_zeros_op_net_x9;
  assign data_in_x4 = x32bits_zeros_op_net_x9;
  assign data_in_x5 = delay3_q_net_x12;
  assign data_in_x6 = delay3_q_net_x12;
  assign data_in_x7 = x32bits_zeros_op_net_x10;
  assign data_in_x8 = x32bits_zeros_op_net_x10;
  assign data_in_x9 = delay3_q_net_x13;
  assign data_out_x0_net = data_out_x0;
  assign data_out_x1_net = data_out_x1;
  assign data_out_x10_net = data_out_x10;
  assign data_out_x11_net = data_out_x11;
  assign data_out_x12_net = data_out_x12;
  assign data_out_x13_net = data_out_x13;
  assign data_out_x14_net = data_out_x14;
  assign data_out_x3_net = data_out_x3;
  assign data_out_x4_net = data_out_x4;
  assign data_out_x5_net = data_out_x5;
  assign data_out_x6_net = data_out_x6;
  assign data_out_x7_net = data_out_x7;
  assign data_out_x8_net = data_out_x8;
  assign data_out_x9_net = data_out_x9;
  assign field_in_net = field_in;
  assign fifo_mark_combination_infor = fifo_mark_combination_infor_net;
  assign fifo_mark_combination_wren = fifo_mark_combination_wren_net;
  assign left_boundary_net = left_boundary;
  assign line_delay_net = line_delay;
  assign line_in_net = line_in;
  assign odd_even_flag_out = odd_even_flag_out_net;
  assign right_boundary_net = right_boundary;
  assign stored_coordi_num = stored_coordi_num_net;
  assign threshold_net = threshold;
  assign top_boundary_net = top_boundary;
  assign we = we_net;
  assign we_x0 = constant1_op_net_x1;
  assign we_x1 = constant1_op_net_x1;
  assign we_x10 = we_x10_net;
  assign we_x11 = we_x11_net;
  assign we_x12 = we_x12_net;
  assign we_x13 = we_x13_net;
  assign we_x14 = we_x14_net;
  assign we_x2 = we_x2_net;
  assign we_x3 = we_x3_net;
  assign we_x4 = we_x4_net;
  assign we_x5 = we_x5_net;
  assign we_x6 = we_x6_net;
  assign we_x7 = we_x7_net;
  assign we_x8 = we_x8_net;
  assign we_x9 = we_x9_net;


  classification_and_mark_module_d4a34f0285  classification_and_mark_d4a34f0285 (
    .ce_1(ce_1_sg_x29),
    .clk_1(clk_1_sg_x29),
    .data(bitbasher_a_net_x1),
    .field(delay14_q_net_x3),
    .field_delay(delay15_q_net_x4),
    .line(delay13_q_net_x3),
    .line_delay(delay16_q_net_x3),
    .line_length(constant_op_net_x1),
    .ping_port_b(data_out_x1_net),
    .shared_memory(data_out_x0_net),
    .x_coordinates(delay18_q_net_x2),
    .y_coordi_delay(delay17_q_net_x3),
    .y_coordinates(delay19_q_net_x1),
    .concat1_x0(addr_x1_net),
    .constant1_x0(constant1_op_net_x1),
    .constant_x1(constant_op_net_x3),
    .delay1_x1(data_in_net),
    .delay51_x0(addr_x0_net),
    .delay9_x0(addr_net),
    .field_out(delay38_q_net_x1),
    .find_the_latest_mark_in_l_shape(we_x2_net),
    .find_the_latest_mark_in_l_shape_x0(addr_x2_net),
    .find_the_latest_mark_in_l_shape_x1(data_in_x2_net),
    .line_out(delay41_q_net_x1),
    .logical1_x0(we_net),
    .x_coordi(delay30_q_net_x1),
    .y_coordi(delay44_q_net_x1)
  );

  constant_c6e5886cc6  constant_x0 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant_op_net_x1)
  );

  coordinates_generator_module_9be6e85451  coordinates_generator_9be6e85451 (
    .ce_1(ce_1_sg_x29),
    .clk_1(clk_1_sg_x29),
    .field(delay15_q_net_x3),
    .line_in_combined(logical2_y_net_x2),
    .x_coordinates(x_axis_counter_op_net_x1),
    .y_coordinates(y_axis_counter_op_net_x1),
    .y_coordinates_delayed(register_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay (
    .ce(ce_1_sg_x29),
    .clk(clk_1_sg_x29),
    .d(line_delay_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay_q_net_x2)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay1 (
    .ce(ce_1_sg_x29),
    .clk(clk_1_sg_x29),
    .d(threshold_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay2 (
    .ce(ce_1_sg_x29),
    .clk(clk_1_sg_x29),
    .d(left_boundary_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(11))
  delay3 (
    .ce(ce_1_sg_x29),
    .clk(clk_1_sg_x29),
    .d(right_boundary_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay3_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay4 (
    .ce(ce_1_sg_x29),
    .clk(clk_1_sg_x29),
    .d(top_boundary_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay4_q_net_x1)
  );

  xldelay #(

    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(10))
  delay5 (
    .ce(ce_1_sg_x29),
    .clk(clk_1_sg_x29),
    .d(bottom_boundary_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay5_q_net_x1)
  );

  image_binarisation_module_159e435506  image_binarisation_159e435506 (
    .ce_1(ce_1_sg_x29),
    .clk_1(clk_1_sg_x29),
    .data(data_in_net_x0),
    .field(field_in_net),
    .line(line_in_net),
    .line_delay(delay_q_net_x2),
    .threshold(delay1_q_net_x1),
    .data_out(delay14_q_net_x2),
    .field_out(delay15_q_net_x3),
    .field_out_delay(delay17_q_net_x2),
    .line_combined(logical2_y_net_x2),
    .line_out(delay13_q_net_x2),
    .line_out_delay(delay16_q_net_x2)
  );

  image_cutting_module_2c26674ded  image_cutting_2c26674ded (
    .bottom_boundary(delay5_q_net_x1),
    .ce_1(ce_1_sg_x29),
    .clk_1(clk_1_sg_x29),
    .data_in(delay14_q_net_x2),
    .field_in(delay15_q_net_x3),
    .field_in_delay(delay17_q_net_x2),
    .left_boundary(delay2_q_net_x1),
    .line_in(delay13_q_net_x2),
    .line_in_delay(delay16_q_net_x2),
    .right_boundary(delay3_q_net_x1),
    .top_boundary(delay4_q_net_x1),
    .x_in(x_axis_counter_op_net_x1),
    .y_delayed_in(register_q_net_x1),
    .y_in(y_axis_counter_op_net_x1),
    .data_out(bitbasher_a_net_x1),
    .field_out(delay14_q_net_x3),
    .field_out_delay(delay15_q_net_x4),
    .line_out(delay13_q_net_x3),
    .line_out_delay(delay16_q_net_x3),
    .x_coordinates(delay18_q_net_x2),
    .y_coordinates(delay19_q_net_x1),
    .y_coordinates_delayed(delay17_q_net_x3)
  );

  mark_generation_accumulation_module_9f453695e5  mark_generation_accumulation_9f453695e5 (
    .accum_x_collect_addr(accum_x_collect_addr_net),
    .ce_1(ce_1_sg_x29),
    .clear_addr(clear_addr_net),
    .clear_wren(clear_wren_net),
    .clk_1(clk_1_sg_x29),
    .data_in(data_out_x0_net),
    .field_in(delay38_q_net_x1),
    .line_in(delay41_q_net_x1),
    .sum_num_a_portb(data_out_x5_net),
    .sum_num_b_porta(data_out_x3_net),
    .sum_num_b_portb(data_out_x6_net),
    .sum_num_porta(data_out_x4_net),
    .sum_x_a_portb(data_out_x9_net),
    .sum_x_b_porta(data_out_x7_net),
    .sum_x_b_portb(data_out_x10_net),
    .sum_x_porta(data_out_x8_net),
    .sum_y_a_portb(data_out_x13_net),
    .sum_y_b_porta(data_out_x11_net),
    .sum_y_b_portb(data_out_x14_net),
    .sum_y_porta(data_out_x12_net),
    .x(delay30_q_net_x1),
    .y(delay44_q_net_x1),
    .coordinates_store(stored_coordi_num_net),
    .coordinates_store_x0(x32bits_zeros_op_net_x9),
    .coordinates_store_x1(addr_x3_net),
    .coordinates_store_x10(x32bits_zeros_op_net_x10),
    .coordinates_store_x11(addr_x7_net),
    .coordinates_store_x12(addr_x8_net),
    .coordinates_store_x13(we_x7_net),
    .coordinates_store_x14(we_x8_net),
    .coordinates_store_x15(odd_even_flag_out_net),
    .coordinates_store_x16(delay3_q_net_x13),
    .coordinates_store_x17(addr_x10_net),
    .coordinates_store_x18(addr_x9_net),
    .coordinates_store_x19(we_x10_net),
    .coordinates_store_x2(addr_x4_net),
    .coordinates_store_x20(we_x9_net),
    .coordinates_store_x21(x32bits_zeros_op_net_x11),
    .coordinates_store_x22(addr_x11_net),
    .coordinates_store_x23(addr_x12_net),
    .coordinates_store_x24(we_x11_net),
    .coordinates_store_x25(we_x12_net),
    .coordinates_store_x26(delay3_q_net_x14),
    .coordinates_store_x27(addr_x14_net),
    .coordinates_store_x28(addr_x13_net),
    .coordinates_store_x29(we_x14_net),
    .coordinates_store_x3(we_x3_net),
    .coordinates_store_x30(we_x13_net),
    .coordinates_store_x4(we_x4_net),
    .coordinates_store_x5(delay3_q_net_x12),
    .coordinates_store_x6(addr_x6_net),
    .coordinates_store_x7(addr_x5_net),
    .coordinates_store_x8(we_x6_net),
    .coordinates_store_x9(we_x5_net),
    .mark_combination(fifo_mark_combination_infor_net),
    .mark_combination_x0(fifo_mark_combination_wren_net)
  );
endmodule
