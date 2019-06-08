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
// You must compile the wrapper file bmg_72_bf9f8ae29ce7576c.v when simulating
// the core, bmg_72_bf9f8ae29ce7576c. When compiling the wrapper file, be sure to
// reference the XilinxCoreLib Verilog simulation library. For detailed
// instructions, please refer to the "CORE Generator Help".

// The synthesis directives "translate_off/translate_on" specified below are
// supported by Xilinx, Mentor Graphics and Synplicity synthesis
// tools. Ensure they are correct for your synthesis tool(s).

`timescale 1ns/1ps

module bmg_72_bf9f8ae29ce7576c(
  clka,
  ena,
  addra,
  douta
);

input clka;
input ena;
input [3 : 0] addra;
output [3 : 0] douta;

// synthesis translate_off

  BLK_MEM_GEN_V7_2 #(
    .C_ADDRA_WIDTH(4),
    .C_ADDRB_WIDTH(4),
    .C_ALGORITHM(1),
    .C_AXI_ID_WIDTH(4),
    .C_AXI_SLAVE_TYPE(0),
    .C_AXI_TYPE(1),
    .C_BYTE_SIZE(9),
    .C_COMMON_CLK(0),
    .C_DEFAULT_DATA("0"),
    .C_DISABLE_WARN_BHV_COLL(0),
    .C_DISABLE_WARN_BHV_RANGE(0),
    .C_ENABLE_32BIT_ADDRESS(0),
    .C_FAMILY("spartan6"),
    .C_HAS_AXI_ID(0),
    .C_HAS_ENA(1),
    .C_HAS_ENB(0),
    .C_HAS_INJECTERR(0),
    .C_HAS_MEM_OUTPUT_REGS_A(1),
    .C_HAS_MEM_OUTPUT_REGS_B(0),
    .C_HAS_MUX_OUTPUT_REGS_A(0),
    .C_HAS_MUX_OUTPUT_REGS_B(0),
    .C_HAS_REGCEA(0),
    .C_HAS_REGCEB(0),
    .C_HAS_RSTA(0),
    .C_HAS_RSTB(0),
    .C_HAS_SOFTECC_INPUT_REGS_A(0),
    .C_HAS_SOFTECC_OUTPUT_REGS_B(0),
    .C_INIT_FILE_NAME("bmg_72_bf9f8ae29ce7576c.mif"),
    .C_INITA_VAL("0"),
    .C_INITB_VAL("0"),
    .C_INTERFACE_TYPE(0),
    .C_LOAD_INIT_FILE(1),
    .C_MEM_TYPE(3),
    .C_MUX_PIPELINE_STAGES(0),
    .C_PRIM_TYPE(1),
    .C_READ_DEPTH_A(16),
    .C_READ_DEPTH_B(16),
    .C_READ_WIDTH_A(4),
    .C_READ_WIDTH_B(4),
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
    .C_WRITE_DEPTH_A(16),
    .C_WRITE_DEPTH_B(16),
    .C_WRITE_MODE_A("WRITE_FIRST"),
    .C_WRITE_MODE_B("WRITE_FIRST"),
    .C_WRITE_WIDTH_A(4),
    .C_WRITE_WIDTH_B(4),
    .C_XDEVICEFAMILY("spartan6")
  )
  inst (
    .CLKA(clka),
    .ENA(ena),
    .ADDRA(addra),
    .DOUTA(douta),
    .RSTA(),
    .REGCEA(),
    .WEA(),
    .DINA(),
    .CLKB(),
    .RSTB(),
    .ENB(),
    .REGCEB(),
    .WEB(),
    .ADDRB(),
    .DINB(),
    .DOUTB(),
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
// You must compile the wrapper file bmg_72_e76ddc4970958fbf.v when simulating
// the core, bmg_72_e76ddc4970958fbf. When compiling the wrapper file, be sure to
// reference the XilinxCoreLib Verilog simulation library. For detailed
// instructions, please refer to the "CORE Generator Help".

// The synthesis directives "translate_off/translate_on" specified below are
// supported by Xilinx, Mentor Graphics and Synplicity synthesis
// tools. Ensure they are correct for your synthesis tool(s).

`timescale 1ns/1ps

module bmg_72_e76ddc4970958fbf(
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
input [3 : 0] addra;
input [7 : 0] dina;
output [7 : 0] douta;
input clkb;
input enb;
input [0 : 0] web;
input [3 : 0] addrb;
input [7 : 0] dinb;
output [7 : 0] doutb;

// synthesis translate_off

  BLK_MEM_GEN_V7_2 #(
    .C_ADDRA_WIDTH(4),
    .C_ADDRB_WIDTH(4),
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
    .C_HAS_MEM_OUTPUT_REGS_A(1),
    .C_HAS_MEM_OUTPUT_REGS_B(1),
    .C_HAS_MUX_OUTPUT_REGS_A(0),
    .C_HAS_MUX_OUTPUT_REGS_B(0),
    .C_HAS_REGCEA(0),
    .C_HAS_REGCEB(0),
    .C_HAS_RSTA(0),
    .C_HAS_RSTB(0),
    .C_HAS_SOFTECC_INPUT_REGS_A(0),
    .C_HAS_SOFTECC_OUTPUT_REGS_B(0),
    .C_INIT_FILE_NAME("bmg_72_e76ddc4970958fbf.mif"),
    .C_INITA_VAL("0"),
    .C_INITB_VAL("0"),
    .C_INTERFACE_TYPE(0),
    .C_LOAD_INIT_FILE(1),
    .C_MEM_TYPE(2),
    .C_MUX_PIPELINE_STAGES(0),
    .C_PRIM_TYPE(1),
    .C_READ_DEPTH_A(16),
    .C_READ_DEPTH_B(16),
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
    .C_WRITE_DEPTH_A(16),
    .C_WRITE_DEPTH_B(16),
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


module constant_5e90e4a8ec (
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 1'b1;
endmodule
 



module constant_ae323e07fc (
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 1'b0;
endmodule
 



module constant_2226f4eb84 (
  output [(8 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 8'b00000000;
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
module xldpram_kernel_decoding (dina, addra, wea, a_ce, a_clk, rsta, ena, douta, dinb, addrb, web, b_ce, b_clk, rstb, enb, doutb);
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
  if (core_name0 == "bmg_72_e76ddc4970958fbf")
    begin:comp0
    bmg_72_e76ddc4970958fbf core_instance0 (
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


module mux_8998940989 (
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
  reg [(8 - 1):0] pipe_20_22[0:(8 - 1)];
  initial
    begin
      pipe_20_22[0] = 8'b00000000;
      pipe_20_22[1] = 8'b00000000;
      pipe_20_22[2] = 8'b00000000;
      pipe_20_22[3] = 8'b00000000;
      pipe_20_22[4] = 8'b00000000;
      pipe_20_22[5] = 8'b00000000;
      pipe_20_22[6] = 8'b00000000;
      pipe_20_22[7] = 8'b00000000;
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
  assign pipe_20_22_back = pipe_20_22[7];
  always @(posedge clk)
    begin:proc_pipe_20_22
      integer i;
      if (((ce == 1'b1) && (pipe_20_22_push_front_pop_back_en == 1'b1)))
        begin
          for (i=7; i>=1; i=i-1)
            begin
              pipe_20_22[i] <= pipe_20_22[i-1];
            end
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
module xlsprom_kernel_decoding (addr, en, rst, ce, clk, data);
   parameter core_name0= "";
   parameter latency= 1;
   parameter c_width= 12;
   parameter c_address_width= 4;
   input [c_address_width-1:0] addr;
   input en;
   input rst;
   input ce;
   input clk;
   output [c_width-1:0] data;
   wire [c_address_width-1:0] core_addr;
   wire [c_width-1:0] core_data_out;
   wire  core_ce, sinit;
   assign core_addr = addr;

   assign core_ce = ce & en;
   assign sinit = rst & ce;
generate
if (core_name0 == "bmg_72_bf9f8ae29ce7576c")
begin:comp1
  bmg_72_bf9f8ae29ce7576c core_instance0 (
                    .addra(core_addr),
    .clka(clk),
    .ena(core_ce),
    .douta(core_data_out)
        );
end
 if (latency > 1)
     begin:latency_test
        synth_reg # (c_width, latency-1)
          reg1 (
               .i(core_data_out),
               .ce(core_ce),
               .clr(1'b0),
               .clk(clk),
               .o(data));
     end

   if (latency <= 1)
     begin:latency_1
        assign data = core_data_out;
     end
endgenerate
endmodule
// Generated from Simulink block "kernel_decoding"

(* core_generation_info = "kernel_decoding,sysgen_core,{clock_period=3.47200000,clocking=Clock_Enables,compilation=HDL_Netlist,sample_periods=1.00000000000,testbench=0,total_blocks=35,xilinx_bit_slice_extractor_block=1,xilinx_bus_multiplexer_block=1,xilinx_constant_block_block=3,xilinx_delay_block=13,xilinx_dual_port_random_access_memory_block=1,xilinx_gateway_in_block=7,xilinx_gateway_out_block=3,xilinx_single_port_read_only_memory_block=1,xilinx_system_generator_block=1,}" *)
module kernel_decoding (
  ce_1,
  channel_1i,
  channel_2i,
  channel_3i,
  channel_4i,
  clk_1,
  data_out,
  datain_addr,
  field_in,
  field_out,
  line_in,
  line_out
);

  input [0:0] ce_1;
  input [7:0] channel_1i;
  input [7:0] channel_2i;
  input [7:0] channel_3i;
  input [7:0] channel_4i;
  input [0:0] clk_1;
  input [3:0] datain_addr;
  input [0:0] field_in;
  input [0:0] line_in;
  output [7:0] data_out;
  output [0:0] field_out;
  output [0:0] line_out;

  wire [0:0] ce_1_sg_x0;
  wire [7:0] channel_1i_net;
  wire [7:0] channel_2i_net;
  wire [7:0] channel_3i_net;
  wire [7:0] channel_4i_net;
  wire [0:0] clk_1_sg_x0;
  wire [0:0] constant1_op_net;
  wire [7:0] constant2_op_net;
  wire [0:0] constant_op_net;
  wire [7:0] data_out_net;
  wire [3:0] datain_addr_net;
  wire [7:0] delay10_q_net;
  wire [7:0] delay11_q_net;
  wire [1:0] delay12_q_net;
  wire [0:0] delay1_q_net;
  wire [0:0] delay2_q_net;
  wire [3:0] delay5_q_net;
  wire [0:0] delay6_q_net;
  wire [0:0] delay7_q_net;
  wire [7:0] delay8_q_net;
  wire [7:0] delay9_q_net;
  wire [3:0] delay_q_net;
  wire [0:0] field_in_net;
  wire [0:0] field_out_net;
  wire [1:0] least_2bits_y_net;
  wire [0:0] line_in_net;
  wire [0:0] line_out_net;
  wire [7:0] mux2_y_net;
  wire [3:0] rom_data_net;

  assign ce_1_sg_x0 = ce_1;
  assign channel_1i_net = channel_1i;
  assign channel_2i_net = channel_2i;
  assign channel_3i_net = channel_3i;
  assign channel_4i_net = channel_4i;
  assign clk_1_sg_x0 = clk_1;
  assign data_out = data_out_net;
  assign datain_addr_net = datain_addr;
  assign field_in_net = field_in;
  assign field_out = field_out_net;
  assign line_in_net = line_in;
  assign line_out = line_out_net;


  constant_ae323e07fc  constant1 (
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

  constant_5e90e4a8ec  constant_x0 (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );

  xldelay #(

    .latency(8),
    .reg_retiming(0),
    .reset(0),
    .width(4))
  delay (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .d(delay5_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay_q_net)
  );

  xldelay #(

    .latency(8),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay1 (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .d(delay6_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay1_q_net)
  );

  xldelay #(

    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay10 (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .d(channel_3i_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay10_q_net)
  );

  xldelay #(

    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay11 (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .d(channel_4i_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay11_q_net)
  );

  xldelay #(

    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(2))
  delay12 (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .d(least_2bits_y_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay12_q_net)
  );

  xldelay #(

    .latency(8),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay2 (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .d(delay7_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay2_q_net)
  );

  xldelay #(

    .latency(15),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay3 (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .d(delay1_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(field_out_net)
  );

  xldelay #(

    .latency(15),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay4 (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .d(delay2_q_net),
    .en(1'b1),
    .rst(1'b1),
    .q(line_out_net)
  );

  xldelay #(

    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(4))
  delay5 (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .d(datain_addr_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay5_q_net)
  );

  xldelay #(

    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay6 (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .d(field_in_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay6_q_net)
  );

  xldelay #(

    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(1))
  delay7 (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .d(line_in_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay7_q_net)
  );

  xldelay #(

    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay8 (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .d(channel_1i_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay8_q_net)
  );

  xldelay #(

    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(8))
  delay9 (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .d(channel_2i_net),
    .en(1'b1),
    .rst(1'b1),
    .q(delay9_q_net)
  );

  xldpram_kernel_decoding #(

    .c_address_width_a(4),
    .c_address_width_b(4),
    .c_width_a(8),
    .c_width_b(8),
    .core_name0("bmg_72_e76ddc4970958fbf"),
    .latency(6))
  dual_port_ram (
    .a_ce(ce_1_sg_x0),
    .a_clk(clk_1_sg_x0),
    .addra(rom_data_net),
    .addrb(delay_q_net),
    .b_ce(ce_1_sg_x0),
    .b_clk(clk_1_sg_x0),
    .dina(mux2_y_net),
    .dinb(constant2_op_net),
    .ena(1'b1),
    .enb(1'b1),
    .rsta(1'b0),
    .rstb(1'b0),
    .wea(constant_op_net),
    .web(constant1_op_net),
    .doutb(data_out_net)
  );

  xlslice #(

    .new_lsb(0),
    .new_msb(1),
    .x_width(4),
    .y_width(2))
  least_2bits (
    .x(datain_addr_net),
    .y(least_2bits_y_net)
  );

  mux_8998940989  mux2 (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .clr(1'b0),
    .d0(delay8_q_net),
    .d1(delay9_q_net),
    .d2(delay10_q_net),
    .d3(delay11_q_net),
    .sel(delay12_q_net),
    .y(mux2_y_net)
  );

  xlsprom_kernel_decoding #(

    .c_address_width(4),
    .c_width(4),
    .core_name0("bmg_72_bf9f8ae29ce7576c"),
    .latency(7))
  rom (
    .addr(delay5_q_net),
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .en(1'b1),
    .rst(1'b0),
    .data(rom_data_net)
  );
endmodule
