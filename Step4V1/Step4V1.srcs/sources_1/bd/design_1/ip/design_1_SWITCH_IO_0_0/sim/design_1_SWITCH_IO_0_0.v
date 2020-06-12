// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:SWITCH_IO:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_SWITCH_IO_0_0 (
  INTSW00,
  INTSW01,
  INTSW02,
  INTSW03,
  INTSW04,
  INTSW05,
  INTSW06,
  INTSW07,
  INTSW08,
  INTSW09,
  INTSW0a,
  INTSW0b,
  INTSW0c,
  INTSW0d,
  INTSW0e,
  INTSW0f,
  PHYSW00,
  PHYSW01,
  PHYSW02,
  PHYSW03,
  PHYSW04,
  PHYSW05,
  PHYSW06,
  PHYSW07,
  PHYSW08,
  PHYSW09,
  PHYSW0a,
  PHYSW0b,
  PHYSW0c,
  PHYSW0d,
  PHYSW0e,
  PHYSW0f
);

output wire INTSW00;
output wire INTSW01;
output wire INTSW02;
output wire INTSW03;
output wire INTSW04;
output wire INTSW05;
output wire INTSW06;
output wire INTSW07;
output wire INTSW08;
output wire INTSW09;
output wire INTSW0a;
output wire INTSW0b;
output wire INTSW0c;
output wire INTSW0d;
output wire INTSW0e;
output wire INTSW0f;
input wire PHYSW00;
input wire PHYSW01;
input wire PHYSW02;
input wire PHYSW03;
input wire PHYSW04;
input wire PHYSW05;
input wire PHYSW06;
input wire PHYSW07;
input wire PHYSW08;
input wire PHYSW09;
input wire PHYSW0a;
input wire PHYSW0b;
input wire PHYSW0c;
input wire PHYSW0d;
input wire PHYSW0e;
input wire PHYSW0f;

  SWITCH_IO inst (
    .INTSW00(INTSW00),
    .INTSW01(INTSW01),
    .INTSW02(INTSW02),
    .INTSW03(INTSW03),
    .INTSW04(INTSW04),
    .INTSW05(INTSW05),
    .INTSW06(INTSW06),
    .INTSW07(INTSW07),
    .INTSW08(INTSW08),
    .INTSW09(INTSW09),
    .INTSW0a(INTSW0a),
    .INTSW0b(INTSW0b),
    .INTSW0c(INTSW0c),
    .INTSW0d(INTSW0d),
    .INTSW0e(INTSW0e),
    .INTSW0f(INTSW0f),
    .PHYSW00(PHYSW00),
    .PHYSW01(PHYSW01),
    .PHYSW02(PHYSW02),
    .PHYSW03(PHYSW03),
    .PHYSW04(PHYSW04),
    .PHYSW05(PHYSW05),
    .PHYSW06(PHYSW06),
    .PHYSW07(PHYSW07),
    .PHYSW08(PHYSW08),
    .PHYSW09(PHYSW09),
    .PHYSW0a(PHYSW0a),
    .PHYSW0b(PHYSW0b),
    .PHYSW0c(PHYSW0c),
    .PHYSW0d(PHYSW0d),
    .PHYSW0e(PHYSW0e),
    .PHYSW0f(PHYSW0f)
  );
endmodule
