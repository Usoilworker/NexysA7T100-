// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jun 13 02:30:38 2020
// Host        : DESKTOP-TDQ0LC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jason/Step4V1.1/Step4V1.1.srcs/sources_1/bd/TOP/ip/TOP_clktest_0_2/TOP_clktest_0_2_sim_netlist.v
// Design      : TOP_clktest_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TOP_clktest_0_2,clktest,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "clktest,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module TOP_clktest_0_2
   (i_clk,
    o_ledg);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 5000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input i_clk;
  output o_ledg;

  wire i_clk;
  wire o_ledg;

  TOP_clktest_0_2_clktest inst
       (.i_clk(i_clk),
        .o_ledg(o_ledg));
endmodule

(* ORIG_REF_NAME = "clktest" *) 
module TOP_clktest_0_2_clktest
   (o_ledg,
    i_clk);
  output o_ledg;
  input i_clk;

  wire \ctr[1]_i_2_n_0 ;
  wire \ctr[1]_i_3_n_0 ;
  wire \ctr[1]_i_4_n_0 ;
  wire \ctr[5]_i_2_n_0 ;
  wire \ctr[5]_i_3_n_0 ;
  wire \ctr[9]_i_2_n_0 ;
  wire [31:29]ctr_reg;
  wire \ctr_reg[13]_i_1_n_0 ;
  wire \ctr_reg[13]_i_1_n_1 ;
  wire \ctr_reg[13]_i_1_n_2 ;
  wire \ctr_reg[13]_i_1_n_3 ;
  wire \ctr_reg[13]_i_1_n_4 ;
  wire \ctr_reg[13]_i_1_n_5 ;
  wire \ctr_reg[13]_i_1_n_6 ;
  wire \ctr_reg[13]_i_1_n_7 ;
  wire \ctr_reg[17]_i_1_n_0 ;
  wire \ctr_reg[17]_i_1_n_1 ;
  wire \ctr_reg[17]_i_1_n_2 ;
  wire \ctr_reg[17]_i_1_n_3 ;
  wire \ctr_reg[17]_i_1_n_4 ;
  wire \ctr_reg[17]_i_1_n_5 ;
  wire \ctr_reg[17]_i_1_n_6 ;
  wire \ctr_reg[17]_i_1_n_7 ;
  wire \ctr_reg[1]_i_1_n_0 ;
  wire \ctr_reg[1]_i_1_n_1 ;
  wire \ctr_reg[1]_i_1_n_2 ;
  wire \ctr_reg[1]_i_1_n_3 ;
  wire \ctr_reg[1]_i_1_n_4 ;
  wire \ctr_reg[1]_i_1_n_5 ;
  wire \ctr_reg[1]_i_1_n_6 ;
  wire \ctr_reg[1]_i_1_n_7 ;
  wire \ctr_reg[21]_i_1_n_0 ;
  wire \ctr_reg[21]_i_1_n_1 ;
  wire \ctr_reg[21]_i_1_n_2 ;
  wire \ctr_reg[21]_i_1_n_3 ;
  wire \ctr_reg[21]_i_1_n_4 ;
  wire \ctr_reg[21]_i_1_n_5 ;
  wire \ctr_reg[21]_i_1_n_6 ;
  wire \ctr_reg[21]_i_1_n_7 ;
  wire \ctr_reg[25]_i_1_n_0 ;
  wire \ctr_reg[25]_i_1_n_1 ;
  wire \ctr_reg[25]_i_1_n_2 ;
  wire \ctr_reg[25]_i_1_n_3 ;
  wire \ctr_reg[25]_i_1_n_4 ;
  wire \ctr_reg[25]_i_1_n_5 ;
  wire \ctr_reg[25]_i_1_n_6 ;
  wire \ctr_reg[25]_i_1_n_7 ;
  wire \ctr_reg[29]_i_1_n_2 ;
  wire \ctr_reg[29]_i_1_n_3 ;
  wire \ctr_reg[29]_i_1_n_5 ;
  wire \ctr_reg[29]_i_1_n_6 ;
  wire \ctr_reg[29]_i_1_n_7 ;
  wire \ctr_reg[5]_i_1_n_0 ;
  wire \ctr_reg[5]_i_1_n_1 ;
  wire \ctr_reg[5]_i_1_n_2 ;
  wire \ctr_reg[5]_i_1_n_3 ;
  wire \ctr_reg[5]_i_1_n_4 ;
  wire \ctr_reg[5]_i_1_n_5 ;
  wire \ctr_reg[5]_i_1_n_6 ;
  wire \ctr_reg[5]_i_1_n_7 ;
  wire \ctr_reg[9]_i_1_n_0 ;
  wire \ctr_reg[9]_i_1_n_1 ;
  wire \ctr_reg[9]_i_1_n_2 ;
  wire \ctr_reg[9]_i_1_n_3 ;
  wire \ctr_reg[9]_i_1_n_4 ;
  wire \ctr_reg[9]_i_1_n_5 ;
  wire \ctr_reg[9]_i_1_n_6 ;
  wire \ctr_reg[9]_i_1_n_7 ;
  wire \ctr_reg_n_0_[10] ;
  wire \ctr_reg_n_0_[11] ;
  wire \ctr_reg_n_0_[12] ;
  wire \ctr_reg_n_0_[13] ;
  wire \ctr_reg_n_0_[14] ;
  wire \ctr_reg_n_0_[15] ;
  wire \ctr_reg_n_0_[16] ;
  wire \ctr_reg_n_0_[17] ;
  wire \ctr_reg_n_0_[18] ;
  wire \ctr_reg_n_0_[19] ;
  wire \ctr_reg_n_0_[1] ;
  wire \ctr_reg_n_0_[20] ;
  wire \ctr_reg_n_0_[21] ;
  wire \ctr_reg_n_0_[22] ;
  wire \ctr_reg_n_0_[23] ;
  wire \ctr_reg_n_0_[24] ;
  wire \ctr_reg_n_0_[25] ;
  wire \ctr_reg_n_0_[26] ;
  wire \ctr_reg_n_0_[27] ;
  wire \ctr_reg_n_0_[28] ;
  wire \ctr_reg_n_0_[2] ;
  wire \ctr_reg_n_0_[3] ;
  wire \ctr_reg_n_0_[4] ;
  wire \ctr_reg_n_0_[5] ;
  wire \ctr_reg_n_0_[6] ;
  wire \ctr_reg_n_0_[7] ;
  wire \ctr_reg_n_0_[8] ;
  wire \ctr_reg_n_0_[9] ;
  wire i_clk;
  wire o_ledg;
  wire [3:2]\NLW_ctr_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ctr_reg[29]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \ctr[1]_i_2 
       (.I0(\ctr_reg_n_0_[4] ),
        .O(\ctr[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ctr[1]_i_3 
       (.I0(\ctr_reg_n_0_[3] ),
        .O(\ctr[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ctr[1]_i_4 
       (.I0(\ctr_reg_n_0_[1] ),
        .O(\ctr[1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ctr[5]_i_2 
       (.I0(\ctr_reg_n_0_[8] ),
        .O(\ctr[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ctr[5]_i_3 
       (.I0(\ctr_reg_n_0_[6] ),
        .O(\ctr[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ctr[9]_i_2 
       (.I0(\ctr_reg_n_0_[9] ),
        .O(\ctr[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[9]_i_1_n_6 ),
        .Q(\ctr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[9]_i_1_n_5 ),
        .Q(\ctr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[9]_i_1_n_4 ),
        .Q(\ctr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[13]_i_1_n_7 ),
        .Q(\ctr_reg_n_0_[13] ),
        .R(1'b0));
  CARRY4 \ctr_reg[13]_i_1 
       (.CI(\ctr_reg[9]_i_1_n_0 ),
        .CO({\ctr_reg[13]_i_1_n_0 ,\ctr_reg[13]_i_1_n_1 ,\ctr_reg[13]_i_1_n_2 ,\ctr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg[13]_i_1_n_4 ,\ctr_reg[13]_i_1_n_5 ,\ctr_reg[13]_i_1_n_6 ,\ctr_reg[13]_i_1_n_7 }),
        .S({\ctr_reg_n_0_[16] ,\ctr_reg_n_0_[15] ,\ctr_reg_n_0_[14] ,\ctr_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[13]_i_1_n_6 ),
        .Q(\ctr_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[13]_i_1_n_5 ),
        .Q(\ctr_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[13]_i_1_n_4 ),
        .Q(\ctr_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[17]_i_1_n_7 ),
        .Q(\ctr_reg_n_0_[17] ),
        .R(1'b0));
  CARRY4 \ctr_reg[17]_i_1 
       (.CI(\ctr_reg[13]_i_1_n_0 ),
        .CO({\ctr_reg[17]_i_1_n_0 ,\ctr_reg[17]_i_1_n_1 ,\ctr_reg[17]_i_1_n_2 ,\ctr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg[17]_i_1_n_4 ,\ctr_reg[17]_i_1_n_5 ,\ctr_reg[17]_i_1_n_6 ,\ctr_reg[17]_i_1_n_7 }),
        .S({\ctr_reg_n_0_[20] ,\ctr_reg_n_0_[19] ,\ctr_reg_n_0_[18] ,\ctr_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[17]_i_1_n_6 ),
        .Q(\ctr_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[17]_i_1_n_5 ),
        .Q(\ctr_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[1]_i_1_n_7 ),
        .Q(\ctr_reg_n_0_[1] ),
        .R(1'b0));
  CARRY4 \ctr_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\ctr_reg[1]_i_1_n_0 ,\ctr_reg[1]_i_1_n_1 ,\ctr_reg[1]_i_1_n_2 ,\ctr_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b0,1'b1}),
        .O({\ctr_reg[1]_i_1_n_4 ,\ctr_reg[1]_i_1_n_5 ,\ctr_reg[1]_i_1_n_6 ,\ctr_reg[1]_i_1_n_7 }),
        .S({\ctr[1]_i_2_n_0 ,\ctr[1]_i_3_n_0 ,\ctr_reg_n_0_[2] ,\ctr[1]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[17]_i_1_n_4 ),
        .Q(\ctr_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[21]_i_1_n_7 ),
        .Q(\ctr_reg_n_0_[21] ),
        .R(1'b0));
  CARRY4 \ctr_reg[21]_i_1 
       (.CI(\ctr_reg[17]_i_1_n_0 ),
        .CO({\ctr_reg[21]_i_1_n_0 ,\ctr_reg[21]_i_1_n_1 ,\ctr_reg[21]_i_1_n_2 ,\ctr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg[21]_i_1_n_4 ,\ctr_reg[21]_i_1_n_5 ,\ctr_reg[21]_i_1_n_6 ,\ctr_reg[21]_i_1_n_7 }),
        .S({\ctr_reg_n_0_[24] ,\ctr_reg_n_0_[23] ,\ctr_reg_n_0_[22] ,\ctr_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[21]_i_1_n_6 ),
        .Q(\ctr_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[21]_i_1_n_5 ),
        .Q(\ctr_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[21]_i_1_n_4 ),
        .Q(\ctr_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[25] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[25]_i_1_n_7 ),
        .Q(\ctr_reg_n_0_[25] ),
        .R(1'b0));
  CARRY4 \ctr_reg[25]_i_1 
       (.CI(\ctr_reg[21]_i_1_n_0 ),
        .CO({\ctr_reg[25]_i_1_n_0 ,\ctr_reg[25]_i_1_n_1 ,\ctr_reg[25]_i_1_n_2 ,\ctr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg[25]_i_1_n_4 ,\ctr_reg[25]_i_1_n_5 ,\ctr_reg[25]_i_1_n_6 ,\ctr_reg[25]_i_1_n_7 }),
        .S({\ctr_reg_n_0_[28] ,\ctr_reg_n_0_[27] ,\ctr_reg_n_0_[26] ,\ctr_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[26] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[25]_i_1_n_6 ),
        .Q(\ctr_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[27] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[25]_i_1_n_5 ),
        .Q(\ctr_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[28] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[25]_i_1_n_4 ),
        .Q(\ctr_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[29] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[29]_i_1_n_7 ),
        .Q(ctr_reg[29]),
        .R(1'b0));
  CARRY4 \ctr_reg[29]_i_1 
       (.CI(\ctr_reg[25]_i_1_n_0 ),
        .CO({\NLW_ctr_reg[29]_i_1_CO_UNCONNECTED [3:2],\ctr_reg[29]_i_1_n_2 ,\ctr_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ctr_reg[29]_i_1_O_UNCONNECTED [3],\ctr_reg[29]_i_1_n_5 ,\ctr_reg[29]_i_1_n_6 ,\ctr_reg[29]_i_1_n_7 }),
        .S({1'b0,ctr_reg}));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[1]_i_1_n_6 ),
        .Q(\ctr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[30] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[29]_i_1_n_6 ),
        .Q(ctr_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[31] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[29]_i_1_n_5 ),
        .Q(ctr_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[1]_i_1_n_5 ),
        .Q(\ctr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[1]_i_1_n_4 ),
        .Q(\ctr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[5]_i_1_n_7 ),
        .Q(\ctr_reg_n_0_[5] ),
        .R(1'b0));
  CARRY4 \ctr_reg[5]_i_1 
       (.CI(\ctr_reg[1]_i_1_n_0 ),
        .CO({\ctr_reg[5]_i_1_n_0 ,\ctr_reg[5]_i_1_n_1 ,\ctr_reg[5]_i_1_n_2 ,\ctr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b0}),
        .O({\ctr_reg[5]_i_1_n_4 ,\ctr_reg[5]_i_1_n_5 ,\ctr_reg[5]_i_1_n_6 ,\ctr_reg[5]_i_1_n_7 }),
        .S({\ctr[5]_i_2_n_0 ,\ctr_reg_n_0_[7] ,\ctr[5]_i_3_n_0 ,\ctr_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[5]_i_1_n_6 ),
        .Q(\ctr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[5]_i_1_n_5 ),
        .Q(\ctr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[5]_i_1_n_4 ),
        .Q(\ctr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\ctr_reg[9]_i_1_n_7 ),
        .Q(\ctr_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 \ctr_reg[9]_i_1 
       (.CI(\ctr_reg[5]_i_1_n_0 ),
        .CO({\ctr_reg[9]_i_1_n_0 ,\ctr_reg[9]_i_1_n_1 ,\ctr_reg[9]_i_1_n_2 ,\ctr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ctr_reg[9]_i_1_n_4 ,\ctr_reg[9]_i_1_n_5 ,\ctr_reg[9]_i_1_n_6 ,\ctr_reg[9]_i_1_n_7 }),
        .S({\ctr_reg_n_0_[12] ,\ctr_reg_n_0_[11] ,\ctr_reg_n_0_[10] ,\ctr[9]_i_2_n_0 }));
  LUT3 #(
    .INIT(8'h01)) 
    o_ledg__0
       (.I0(ctr_reg[30]),
        .I1(ctr_reg[29]),
        .I2(ctr_reg[31]),
        .O(o_ledg));
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
