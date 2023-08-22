// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Aug 22 20:27:47 2023
// Host        : DESKTOP-6OK9FOI running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/Vlsi-pro/project_1/project_1.sim/sim_1/synth/func/xsim/LiftC_Tb_func_synth.v
// Design      : LiftC
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module LiftC
   (clk,
    reset,
    req_floor,
    stop,
    door,
    Up,
    Down,
    y);
  input clk;
  input reset;
  input [6:0]req_floor;
  output stop;
  output door;
  output Up;
  output Down;
  output [6:0]y;

  wire Down;
  wire Down_OBUF;
  wire Down_i_2_n_0;
  wire Down_i_3_n_0;
  wire Down_i_4_n_0;
  wire Down_i_5_n_0;
  wire Down_i_6_n_0;
  wire Down_i_7_n_0;
  wire Down_i_8_n_0;
  wire Down_i_9_n_0;
  wire Down_reg_i_1_n_1;
  wire Down_reg_i_1_n_2;
  wire Down_reg_i_1_n_3;
  wire Up;
  wire Up_OBUF;
  wire Up_i_10_n_0;
  wire Up_i_11_n_0;
  wire Up_i_1_n_0;
  wire Up_i_2_n_0;
  wire Up_i_4_n_0;
  wire Up_i_5_n_0;
  wire Up_i_6_n_0;
  wire Up_i_7_n_0;
  wire Up_i_8_n_0;
  wire Up_i_9_n_0;
  wire Up_reg_i_3_n_0;
  wire Up_reg_i_3_n_1;
  wire Up_reg_i_3_n_2;
  wire Up_reg_i_3_n_3;
  wire cf;
  wire cf0;
  wire cf1;
  wire cf10_in;
  wire \cf[3]_i_2_n_0 ;
  wire \cf[3]_i_3_n_0 ;
  wire \cf[4]_i_2_n_0 ;
  wire \cf[4]_i_3_n_0 ;
  wire \cf[5]_i_2_n_0 ;
  wire \cf[5]_i_3_n_0 ;
  wire \cf[6]_i_3_n_0 ;
  wire \cf[6]_i_4_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire door;
  wire door_OBUF;
  wire [6:0]p_0_in;
  wire [6:0]req_floor;
  wire [6:0]req_floor_IBUF;
  wire reset;
  wire reset_IBUF;
  wire stop;
  wire stop5_out;
  wire stop_i_2_n_0;
  wire stop_i_5_n_0;
  wire stop_i_6_n_0;
  wire [6:0]y;
  wire [6:0]y_OBUF;
  wire [3:0]NLW_Down_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_Up_reg_i_3_O_UNCONNECTED;

  OBUF Down_OBUF_inst
       (.I(Down_OBUF),
        .O(Down));
  LUT2 #(
    .INIT(4'h2)) 
    Down_i_2
       (.I0(y_OBUF[6]),
        .I1(req_floor_IBUF[6]),
        .O(Down_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Down_i_3
       (.I0(y_OBUF[4]),
        .I1(req_floor_IBUF[4]),
        .I2(req_floor_IBUF[5]),
        .I3(y_OBUF[5]),
        .O(Down_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Down_i_4
       (.I0(y_OBUF[2]),
        .I1(req_floor_IBUF[2]),
        .I2(req_floor_IBUF[3]),
        .I3(y_OBUF[3]),
        .O(Down_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Down_i_5
       (.I0(y_OBUF[0]),
        .I1(req_floor_IBUF[0]),
        .I2(req_floor_IBUF[1]),
        .I3(y_OBUF[1]),
        .O(Down_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Down_i_6
       (.I0(req_floor_IBUF[6]),
        .I1(y_OBUF[6]),
        .O(Down_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Down_i_7
       (.I0(y_OBUF[4]),
        .I1(req_floor_IBUF[4]),
        .I2(y_OBUF[5]),
        .I3(req_floor_IBUF[5]),
        .O(Down_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Down_i_8
       (.I0(y_OBUF[2]),
        .I1(req_floor_IBUF[2]),
        .I2(y_OBUF[3]),
        .I3(req_floor_IBUF[3]),
        .O(Down_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Down_i_9
       (.I0(y_OBUF[0]),
        .I1(req_floor_IBUF[0]),
        .I2(y_OBUF[1]),
        .I3(req_floor_IBUF[1]),
        .O(Down_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Down_reg
       (.C(clk_IBUF_BUFG),
        .CE(stop5_out),
        .D(cf10_in),
        .Q(Down_OBUF),
        .R(reset_IBUF));
  CARRY4 Down_reg_i_1
       (.CI(1'b0),
        .CO({cf10_in,Down_reg_i_1_n_1,Down_reg_i_1_n_2,Down_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({Down_i_2_n_0,Down_i_3_n_0,Down_i_4_n_0,Down_i_5_n_0}),
        .O(NLW_Down_reg_i_1_O_UNCONNECTED[3:0]),
        .S({Down_i_6_n_0,Down_i_7_n_0,Down_i_8_n_0,Down_i_9_n_0}));
  OBUF Up_OBUF_inst
       (.I(Up_OBUF),
        .O(Up));
  LUT3 #(
    .INIT(8'hF8)) 
    Up_i_1
       (.I0(cf1),
        .I1(cf10_in),
        .I2(reset_IBUF),
        .O(Up_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Up_i_10
       (.I0(req_floor_IBUF[2]),
        .I1(y_OBUF[2]),
        .I2(req_floor_IBUF[3]),
        .I3(y_OBUF[3]),
        .O(Up_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Up_i_11
       (.I0(req_floor_IBUF[0]),
        .I1(y_OBUF[0]),
        .I2(req_floor_IBUF[1]),
        .I3(y_OBUF[1]),
        .O(Up_i_11_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    Up_i_2
       (.I0(Up_reg_i_3_n_0),
        .I1(cf0),
        .I2(cf1),
        .O(Up_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Up_i_4
       (.I0(req_floor_IBUF[6]),
        .I1(y_OBUF[6]),
        .O(Up_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Up_i_5
       (.I0(req_floor_IBUF[4]),
        .I1(y_OBUF[4]),
        .I2(y_OBUF[5]),
        .I3(req_floor_IBUF[5]),
        .O(Up_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Up_i_6
       (.I0(req_floor_IBUF[2]),
        .I1(y_OBUF[2]),
        .I2(y_OBUF[3]),
        .I3(req_floor_IBUF[3]),
        .O(Up_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Up_i_7
       (.I0(req_floor_IBUF[0]),
        .I1(y_OBUF[0]),
        .I2(y_OBUF[1]),
        .I3(req_floor_IBUF[1]),
        .O(Up_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Up_i_8
       (.I0(y_OBUF[6]),
        .I1(req_floor_IBUF[6]),
        .O(Up_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Up_i_9
       (.I0(req_floor_IBUF[4]),
        .I1(y_OBUF[4]),
        .I2(req_floor_IBUF[5]),
        .I3(y_OBUF[5]),
        .O(Up_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Up_reg
       (.C(clk_IBUF_BUFG),
        .CE(Up_i_2_n_0),
        .D(Up_reg_i_3_n_0),
        .Q(Up_OBUF),
        .R(Up_i_1_n_0));
  CARRY4 Up_reg_i_3
       (.CI(1'b0),
        .CO({Up_reg_i_3_n_0,Up_reg_i_3_n_1,Up_reg_i_3_n_2,Up_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({Up_i_4_n_0,Up_i_5_n_0,Up_i_6_n_0,Up_i_7_n_0}),
        .O(NLW_Up_reg_i_3_O_UNCONNECTED[3:0]),
        .S({Up_i_8_n_0,Up_i_9_n_0,Up_i_10_n_0,Up_i_11_n_0}));
  LUT4 #(
    .INIT(16'h3372)) 
    \cf[0]_i_1 
       (.I0(cf10_in),
        .I1(y_OBUF[0]),
        .I2(req_floor_IBUF[0]),
        .I3(Up_reg_i_3_n_0),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h9696D782)) 
    \cf[1]_i_1 
       (.I0(cf10_in),
        .I1(y_OBUF[0]),
        .I2(y_OBUF[1]),
        .I3(req_floor_IBUF[1]),
        .I4(Up_reg_i_3_n_0),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hBD42BD42FD57A802)) 
    \cf[2]_i_1 
       (.I0(cf10_in),
        .I1(y_OBUF[0]),
        .I2(y_OBUF[1]),
        .I3(y_OBUF[2]),
        .I4(req_floor_IBUF[2]),
        .I5(Up_reg_i_3_n_0),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h8B748B74BB778844)) 
    \cf[3]_i_1 
       (.I0(\cf[3]_i_2_n_0 ),
        .I1(cf10_in),
        .I2(\cf[3]_i_3_n_0 ),
        .I3(y_OBUF[3]),
        .I4(req_floor_IBUF[3]),
        .I5(Up_reg_i_3_n_0),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cf[3]_i_2 
       (.I0(y_OBUF[1]),
        .I1(y_OBUF[0]),
        .I2(y_OBUF[2]),
        .O(\cf[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cf[3]_i_3 
       (.I0(y_OBUF[2]),
        .I1(y_OBUF[0]),
        .I2(y_OBUF[1]),
        .O(\cf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B748B74BB778844)) 
    \cf[4]_i_1 
       (.I0(\cf[4]_i_2_n_0 ),
        .I1(cf10_in),
        .I2(\cf[4]_i_3_n_0 ),
        .I3(y_OBUF[4]),
        .I4(req_floor_IBUF[4]),
        .I5(Up_reg_i_3_n_0),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cf[4]_i_2 
       (.I0(y_OBUF[2]),
        .I1(y_OBUF[0]),
        .I2(y_OBUF[1]),
        .I3(y_OBUF[3]),
        .O(\cf[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cf[4]_i_3 
       (.I0(y_OBUF[3]),
        .I1(y_OBUF[1]),
        .I2(y_OBUF[0]),
        .I3(y_OBUF[2]),
        .O(\cf[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B748B74BB778844)) 
    \cf[5]_i_1 
       (.I0(\cf[5]_i_2_n_0 ),
        .I1(cf10_in),
        .I2(\cf[5]_i_3_n_0 ),
        .I3(y_OBUF[5]),
        .I4(req_floor_IBUF[5]),
        .I5(Up_reg_i_3_n_0),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cf[5]_i_2 
       (.I0(y_OBUF[3]),
        .I1(y_OBUF[1]),
        .I2(y_OBUF[0]),
        .I3(y_OBUF[2]),
        .I4(y_OBUF[4]),
        .O(\cf[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cf[5]_i_3 
       (.I0(y_OBUF[4]),
        .I1(y_OBUF[2]),
        .I2(y_OBUF[0]),
        .I3(y_OBUF[1]),
        .I4(y_OBUF[3]),
        .O(\cf[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \cf[6]_i_1 
       (.I0(Up_reg_i_3_n_0),
        .I1(cf0),
        .I2(cf10_in),
        .I3(cf1),
        .O(cf));
  LUT6 #(
    .INIT(64'h8B748B74BB778844)) 
    \cf[6]_i_2 
       (.I0(\cf[6]_i_3_n_0 ),
        .I1(cf10_in),
        .I2(\cf[6]_i_4_n_0 ),
        .I3(y_OBUF[6]),
        .I4(req_floor_IBUF[6]),
        .I5(Up_reg_i_3_n_0),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cf[6]_i_3 
       (.I0(y_OBUF[4]),
        .I1(y_OBUF[2]),
        .I2(y_OBUF[0]),
        .I3(y_OBUF[1]),
        .I4(y_OBUF[3]),
        .I5(y_OBUF[5]),
        .O(\cf[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cf[6]_i_4 
       (.I0(y_OBUF[5]),
        .I1(y_OBUF[3]),
        .I2(y_OBUF[1]),
        .I3(y_OBUF[0]),
        .I4(y_OBUF[2]),
        .I5(y_OBUF[4]),
        .O(\cf[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cf_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(cf),
        .D(p_0_in[0]),
        .Q(y_OBUF[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cf_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(cf),
        .D(p_0_in[1]),
        .Q(y_OBUF[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cf_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(cf),
        .D(p_0_in[2]),
        .Q(y_OBUF[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cf_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(cf),
        .D(p_0_in[3]),
        .Q(y_OBUF[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cf_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(cf),
        .D(p_0_in[4]),
        .Q(y_OBUF[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cf_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(cf),
        .D(p_0_in[5]),
        .Q(y_OBUF[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cf_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(cf),
        .D(p_0_in[6]),
        .Q(y_OBUF[6]),
        .R(reset_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF door_OBUF_inst
       (.I(door_OBUF),
        .O(door));
  IBUF \req_floor_IBUF[0]_inst 
       (.I(req_floor[0]),
        .O(req_floor_IBUF[0]));
  IBUF \req_floor_IBUF[1]_inst 
       (.I(req_floor[1]),
        .O(req_floor_IBUF[1]));
  IBUF \req_floor_IBUF[2]_inst 
       (.I(req_floor[2]),
        .O(req_floor_IBUF[2]));
  IBUF \req_floor_IBUF[3]_inst 
       (.I(req_floor[3]),
        .O(req_floor_IBUF[3]));
  IBUF \req_floor_IBUF[4]_inst 
       (.I(req_floor[4]),
        .O(req_floor_IBUF[4]));
  IBUF \req_floor_IBUF[5]_inst 
       (.I(req_floor[5]),
        .O(req_floor_IBUF[5]));
  IBUF \req_floor_IBUF[6]_inst 
       (.I(req_floor[6]),
        .O(req_floor_IBUF[6]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  OBUF stop_OBUF_inst
       (.I(door_OBUF),
        .O(stop));
  LUT4 #(
    .INIT(16'hFE00)) 
    stop_i_1
       (.I0(cf10_in),
        .I1(cf0),
        .I2(Up_reg_i_3_n_0),
        .I3(cf1),
        .O(stop5_out));
  LUT3 #(
    .INIT(8'h04)) 
    stop_i_2
       (.I0(cf10_in),
        .I1(cf0),
        .I2(Up_reg_i_3_n_0),
        .O(stop_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    stop_i_3
       (.I0(req_floor_IBUF[6]),
        .I1(y_OBUF[6]),
        .I2(req_floor_IBUF[3]),
        .I3(y_OBUF[3]),
        .I4(stop_i_5_n_0),
        .I5(stop_i_6_n_0),
        .O(cf0));
  LUT5 #(
    .INIT(32'h00000001)) 
    stop_i_4
       (.I0(req_floor_IBUF[5]),
        .I1(req_floor_IBUF[6]),
        .I2(req_floor_IBUF[2]),
        .I3(req_floor_IBUF[3]),
        .I4(req_floor_IBUF[4]),
        .O(cf1));
  LUT4 #(
    .INIT(16'h9009)) 
    stop_i_5
       (.I0(req_floor_IBUF[4]),
        .I1(y_OBUF[4]),
        .I2(req_floor_IBUF[5]),
        .I3(y_OBUF[5]),
        .O(stop_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_i_6
       (.I0(req_floor_IBUF[0]),
        .I1(y_OBUF[0]),
        .I2(y_OBUF[2]),
        .I3(req_floor_IBUF[2]),
        .I4(y_OBUF[1]),
        .I5(req_floor_IBUF[1]),
        .O(stop_i_6_n_0));
  FDSE #(
    .INIT(1'b1)) 
    stop_reg
       (.C(clk_IBUF_BUFG),
        .CE(stop5_out),
        .D(stop_i_2_n_0),
        .Q(door_OBUF),
        .S(reset_IBUF));
  OBUF \y_OBUF[0]_inst 
       (.I(y_OBUF[0]),
        .O(y[0]));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  OBUF \y_OBUF[2]_inst 
       (.I(y_OBUF[2]),
        .O(y[2]));
  OBUF \y_OBUF[3]_inst 
       (.I(y_OBUF[3]),
        .O(y[3]));
  OBUF \y_OBUF[4]_inst 
       (.I(y_OBUF[4]),
        .O(y[4]));
  OBUF \y_OBUF[5]_inst 
       (.I(y_OBUF[5]),
        .O(y[5]));
  OBUF \y_OBUF[6]_inst 
       (.I(y_OBUF[6]),
        .O(y[6]));
endmodule
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
