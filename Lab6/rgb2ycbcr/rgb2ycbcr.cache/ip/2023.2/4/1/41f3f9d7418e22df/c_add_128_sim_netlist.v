// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 22 17:32:16 2024
// Host        : DESKTOP-4SO6743 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_add_128_sim_netlist.v
// Design      : c_add_128
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_add_128,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "010000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_16 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBxhD2qb3KPAOwWlsuiPeqyrIMF8wnDdTfdyG6kjcsJPqhn+bqBtL1BWoNcKhkkBQ9QPeHDl4k/k
dpirLXf8/CeMWRIaKYIcqYolSbbVO0oE6+Ok/e4CM4EFvodaMeLFMgVVeGyQvz1fF63uvZw1ayOf
LCWi4VRKFz8WxYDCaJavL6nCH00sN9dHRfgfvRTDVXJ9fFFYkEAJPp6R9J20DwWfNMozcbF4/OB1
LXdsoYuiqFmhGaawZjX1g+1mgFVBXoMHSerNZy9s2GtJ+l2LiCZOq4mtFnZ2DIcHiNVc9lKXpBMw
eFdon/R1+F7Xl/txaP/bSK5kkpZXpGDzMn80qg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nJDcd/DhrH1r8R7In6ZQHxx+1l/mIbtvhcTbUEsG1esOvyfo1/ilUPW4ATR+iXRnJogPVkzYVGzN
2rcfjgGqqQX4FbqTQwmyzrJs+JYiwdsqe1Z1SBqVdY/kmBx3S+FJo/0fEt2sdLl2O2PevupuB4ni
acnuBhniGLfLzlQ01UGBhFfK5yOmyr3/Pjso2MtZr686DrpDGqpE+8ciYqd+d50sR5WqnJAviC+m
598H2lZ9x0DUYwk0OkX03qX7wVBMhOXBvrNydQyJk8dTWvuatI+IM6Hp5bvS+lSTc0DfGnK/7PTY
Wj5IiQY8XCSclEiADsjH8SxkfvF9pX80B03FXQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6272)
`pragma protect data_block
VOKwY/7U5F8yjwS198eKx/DoFdOE+lzD99gwLkWaEA/nIwiibY8JubmUuxveGgwl0ETaIZHjlnw4
EqhShMmLRODK2865HXbJXKUCGVaWdBsW3LSndTvIsAArb2QtVWQcixkNHpi41mlT8DDv4QFf+P8y
S9xNRZT9Q0aheTVeyOnS8VUO4bHpuRlOSaRc8RY7FcgmcLXrs2rtAinhY/aChOO5twKr/UMGZLF1
pgBqoqZy68FFPRI0S7M9CUHsJSwRYqx8d86VwEk0ubE2wGNU6+IDQ4v+1Li7mj4w6xfnwEabfKFr
IXn1blvA2vqUORLXTMNUaQ/onwt6mJiJBjpMrgnkfxatL4/ZqBHBkIoqFXYGPlWuyz9fnglBOkt8
dzpozhn8Kf0wAaVhRcwOkq8cMdofpiVScwOtEY0uz0uc/7WV48kE3WUrLlUB+ajDah4Zd1QuruJc
Iputh4R5PfQg+vU+phX0Ej9Mxmk8AT7juEi6Kb33Li/+lXOqBHxFi0Q4yOPRqmenhPE2V3sE5UZr
HnNT+NPR9r78LTbs+U+/Jdep64cqsspMZYtCj8lnVDN9+DYn9NBoPmixO/taNHx0bz4nHZXUxWll
h+PSd095+afwYaTKLWrdWkztXgM5cIUCV+5lMvIak7y6olhuxE34t4TnuLCLhxeyq4KAXWcQP3aG
8OU6rTEf19WkCHvqk6eOfIeQVb6tZKac0MwgrTivbp2MwX0YnnJmLMIXASzrzKhOeOqQ4bOxWrKk
Y0klstytPNfLrLZViWPfX8jy4AOSKV8pmXPJI4MB56zYAat5g9WqkiUwiXxJTKW8fgwD4iJA/WCE
lf/qgS/D8D3FHYHp8tv95jsZkmudqbIzLo2BancDHtG6uLCmpCOdNb5Fwqb4z1/tPpvrE/KnifGN
hc8dzzL8ZpcMMRQeVkx17Y8Ejj6gAMwRa6ifhcKWXWTrXFahebbjNpBTkJ5uLs9DdWKYqQf6O6bf
6ljQUvrf0yDWIAbzDTys+1HqopwqXaQTOugK6KPwrJdYFKeRlFpx1KlgkS8F1KazInTiwI8XjQdp
30WLaQWJsImxmCHvYzQC2VOFHuMMAJ4l5tosLejcoAsjKAeQsUaDjyL0+pUT+7virigNDnT0frQp
f+AAJcekB4BbLTSLbvPM/NFmovBE/6ys4x2mcO0vNz1+OFwXVRfDdsbtyNDHfgZiPBFrLj4zsPWx
7zYB5RyB/V3lJZvqzepNSsVON3cWASQP/O99cWwjVE9rjg2SpO1jbnbVVuyx0T2OJd1+ukXy36y9
TUs+RdekGEEcSKZswa7MTNeAJ7lfonYDYtReDObUv2flDU//HKRNoPnq1VIqX1In+nKN1gQqnUKs
90EwzfTliXLdAc8D/ND0MZct/oaqC6HEM2ZN+ooKQSbsqLNbNoTg6Bu5ttRBmtsnei3icRGGH5H7
+A7+6GM6JjoJ88Nn+Ph5KxT/qYUHYUDy11IKdyKYNnWbst/drgrbpw5c7771JFq66W/F+OBoOpXN
4dsykKpG8AhSCPSOXVofDw1qSZMiMkSABJamJz0jrumvhdRFh8ekA5FOdVtZZXbR9EJMk1MCKQHQ
ZlehxVrv1NsM5rtNKiaFlIPJ1/F5eWSjkhR6RQBIKZSsH7S+jJOWVzcoBeR20i9nBUe6GupAB/Cr
l7Pyz7ZM4m19PVbWmiHjZdQWrIADP+utbL4397KTkHd/IN/kYt5PhM6dGsh2FsjpN8m3gc/J4oHL
arhf5t8tRotBOigl76avRYh0GG1F2qwvexcgSpVDJ5hRXTx01IwWuudKn1zO2Tbse9PsUyN6iAkv
JdhAg3+wbMALjENsCNWLWYpWdIxlNFL2TeS5fPswXP8RPNjlP800xzCqTQdGDDSdRVBMC1mU15ef
NxGxvynOcxCiqaLLlr61dOFB6MGTh2Hm3BvrEZUGSNVkz9kjVvQtSV+gd0tS7sQjVlnljPlM1bjR
q7TfaMPHxnRYvCiimsmO5R8EKmxlo7R/DVN/jAYkIJ61GF1JRIgd6k2ZQqGkBFn8L6JlcUotgIdL
B9DXces3/XvoLpI+GTrB80W7gzH33mzX5ZVoPnJeSrIXEeaPKB/Y4IlGkBU+nhCed5a4tu7fZCxC
Lg3fRmlocVZFb4Hcr+Q7maR5cBcxKcEZz+dIxKZOtWEjdNl+SpZtKgzJBLpXeLAverPMvh/R8UPY
bp8NXVW2jJktwtkBG1PgXW2r3jqi7+LAyptWHraY3TJHVuZ0BrX2chEfERSwhdC1OX5DLb2Tc3ut
+uhHgyUbD4r8YEpMCzaSOzbWI3DLek8sqbphnop0dIOihezWaqpwDXJuwacqU8uW4+n7NUCHgUAO
WhwcSivBz5XR+UeYBUY/uFQ73ESZ8A4uhmTfrY+TXvgiScs1+x71LIiv7X6SHuxWYmGwsP6fL5JT
WsIHXXuyEoKSeIVBqfI8iXHd6tKrcvHcsohneU1jQ/26+DfD/trCsAxHhLjrkw4QiiaLNZHskcsw
UTwaCFPHzKlhdbAJ/WQspoi2IaDAABCg3B1GPULqNHDgIgdiMZ2TsQlibD89hA2rGC0B8wyCThy3
bfxRGjeXslwKtFuaE8z1W91OMt4jZ/yH6vK3bVpv0P34Wu58cZTxE79lGZsiBZEUUI6+9oiFtNHd
HwPVHE1A8a+MTpbHUgeoAPIrq1V8j5GxE6XrMJP7kmP/q2mWq5mb6l5q6Hxe1IjTgRXRHP3jtJJN
b9mBh7oxn4nGzctjaB/whYeHXlSs8a2O64VVULrhP70Fr5y1sGCgm307gG75gi2pQm0CiTx84UxS
PeW9jRTLC6oeJW+qFGZt8cPxe2SEF2oscOZGrtsiX1ibsjKOsXbl0T0XWppAwUA5+e858Es+X93b
nDSE9fPQL1fvDp+x/ihbbvtZs3Zzf87zP3lcb2dpF0oMSNCOZ70BL3KpXUBsepk0SJOdhEJJ9Zqx
JsB5L8XSsax5nP/cEEw/pQV2Tk7uQGNDtXeIvuGa8axet1IzBK+P77OIKA33g7+Vo9r2g4yn9bw5
mphPk8tZMhqrr2muGFxYoWBy1pBi77sGIKnCH2xB10mMFJoH2epJyPoVIAjSvEQYS+1JAvVppEzT
H6ag2hcBRocmCuv4h964Xc+FImnh2tzoKfuY3fhGtAA/2y2pieU+kGsdPwrpJHauxC9WOFzISXnH
1/tGS7QtjIMNWZ56G1Wall9w03z+HeDC0oTi3xyK1fGmcaTpZ9lrM5wca59nQaf73hC+MnDPvlkx
j4JqXF695FXiy2Pdf8Bgx3QsRGptqPzGy/o+7vlLF35atoxGwVRa7CNUzDruq+Nvm6CCG9YZ7KXW
MKxwiethabfa0sEHHdHH+DxHHlBbfbrXzBv408ERbjJ8K4p62SG5ZoztrFHggy8yty2z5wrE2i7n
YHi9D2QKpJ1E8g6kdjers/obsgIMzboPhBABxkxeAPLufrLz4IzelJIqV7AGsREIRB7k91QqnjHi
QYJbJVeynGpakSueiKYqRDpCCswhbr19i+I6+kOs0iJ6z4LogTY0T0goUmzI7RnDDYc2uQSHHm8L
1ccV8sKcqmLFPTa8fPowhWdfed5hPH2llvBgckf9FDv7IZv2PInOOmdX8+tu88GJ+tYCvZWzsl+e
ytK+5tScQYwzmWw3knURUbwuqX1M3/lW5yJEa6pJl1RHEzXjhtj8gMovkhqeRb+h3oYXSDK5WtPK
TbtiDjd5YKf/b8sU4WcnFWMOUuld8HZ5CINsjTwrV77UKc+/Hx0qc4E9BdKl8aU9JAxpg7kJiejm
87o6x3rXdhRx+YXFKJ2jawZHWNizV2UhfRNnMUij4d1kG9D8tDeh2L1BZwNkSwAj38tO+XZmscPm
zfox93/1w1sEm3zm+hMep7olswcCPVqQm7XLKMs6qItNLm6HZZJlA/4ndoPMiEDC5/ZuYfnAGDGK
aGdAVex4I1nKWug0ws8AZgXEQm05B1K95BA/Nfv3ID6EHGUTfYTF7ts7pcR3JBZjhcrDyBsuW00K
DUS6imARj3/ScqJ4an5up1h4CkH1klk8UwGTvtsgrdrWsYlmH5BXMXZK2iIk4DoTl3EYY6SGYoof
hLXNGFFpSACXnSVViDoCHOA2d4u3XHrMEBbeFIph2BNOWEdeRI26yf8yW8E4fQoiaeYUPIlmuXQL
U5M5LbH4QdBUhfn1z6QK1htcO5Wq5wSiz4roIsr7pf1s0MOmQY73P57VkJct45/ayGwMyYQDtspH
0V2Ilh4piQ1HmoOyhGCrdS4G3LrbpPrgbtt4JYK4MZx6+8U1RXA/ko0v04t7jO+K7pguJ3wjOxMU
wGbmFNTqygdZLdZfbZV8mmwe7NNteB45QFe30nrP0OAcg/hHdfnINoDrM5kH4qo0zlNE5rGQfnCS
5+Ov+6vBVACoY9IaPQlzasDydu4lVssRzCQpgAVP+PdEyq8yWD0+ILkdfZWTlq3ihu6CN2k0Bc3Q
i6KkoZB7iO3m6RwU6m9Y45Y/R0OI2z+fQ9+USE91ydD4PZy0Rlr0+PS8LwsXdru3lN1d5zpAke1e
4y/yhtOXEXID0WgMxZaFxQO8UyXePxRvJr9tz5lewuDZtSXEKkXnYqxsd+fSIWZjggwNHq5L/Lrc
JGi8zgy//vaHkpcy4HqfwoFxcr4KFFWAloNI1jig0ecZVBNWGGZEX0pngo09uPG7u4BoRCFd2kAn
zycF2Yrm2zaf6sBbTb2+lGg3cI0fV8AjxCZU4/so8NtJGybEwHccpmXW8XhME0l9AUDXl/xq7mqn
LkwccR1bp4OCi9YVDeOKfGuOk5l7jKVGnwBrAqAOGC5Oc5IJc0K//pv7uU3dq8Bsqb3U/VNmjew8
OBBh6arSvmHqviB05kMO1AkLdgtA/zzD72WQ5E9xtgWzhw8QE5Y+lOCt5AXPCDwrXGedoqSsPR1D
yilvnXr9lFKb6s9e6G76MHtd6tfMG11xSdbu4+CbFGdeKC3R8H3sSScuYWnBs7t73xm094xhJosb
+GqpPLbT9x9mhkGDbNbF3UQ2JqiBggsjjYWj+VERW2M3vQvlOZn5VqyINCipLwOOfbm0Sx78NzqM
X69AKWrBTo/ETj0eo8n3+9XJGZ14T0A1bx2O8sMAbywiSwdXjh57yObw/pShE7ZBRy37RSEfYKyn
Ia98V/5mNInxtkfvyZcU6R1DTz4CRQMfbgDF1N/PIG+odd5FaltvxsYtPSahwKu81jjdmVPt7LVl
d0FHUGOSm3TJ6QjW9zmyHMEfcBCd3qBuL6wj8zem0QlwjPAW3W3V0y3fspXBiSU54FWZRZ0hN7NS
aP1LgDqTfOMoEVdAiDHr9cRTnYWPi60EeSnM9NHG7xpc0VOIIlQnSDxHDOv/tOW4haU9D7vMszmJ
nSTpBNjoKt3oOc8iZvuQoXL8US4kYuZr/xd853G3FhTp50gGMSelcaZWOTGVX0XiaJo0yratChVG
CC1FRuVsWgQQNiB3Of6F2PcrKoqW35WKG53F2oYRV8JwYkrltknnNNookRxC8VB/+5qEZ5gYNUZn
CYzk5i/cyeR7FuQeo/bbLklWFqUcF+gfwirKEUnZIZ7FgG5LkADrWzmd7c5u3RpS99D5nxEN7mk+
yJhXLX39CNoEaySZBZTcHpDaPiieCAINaeOyvlY0/sic1GwGH4U2ueAkxckLE7MmjeWc51liegia
YRpRYtzo5r6ZXth92PRZTsKy0oOnF1gd+uJsFWvudKToXcXLDNCHb/IVV/Z5rnfEPZqdTtL0AIn3
lIcBwmJMa+oB//zPVOhLX9/QydpCYGd210TjCWOm9ZH16+Gsot47pEKY3Xv4eiz8kGULckFG4GHd
HE/09TBnjLrvlkYAAG89fg8klnxSDYQx7YpZzMTdp7cmDervpNOa8Wd6tXKOOoVFisDj7eTrm849
5f9KbrKqSQvBPYE4BsfiqjQBa75U8wNtnmeezKOV6Yr2obX4qDjjCP8w1fli3xdJSYIlq0kuLFjc
XCccI3hVYSC/xU1JFG9mQqc8fOvtfv+vaJZdbKzufM5I9cQCyBp1dhHPnhOU+jm4G4lRdKNIeTzt
ADDihDSyVvKOK/I8eShsZ6TLZ9bcGJpC5dqc1S0cQukQcm7TvF2bSIchsQWELZmjjbgzwmvD9t1h
y2x4TYyM9kW+4YTlKuLsQizH6F2JDSQ74On9o3StzdknQqZFKONBbnQNDAP6BIF/TWwL6Hkp5r15
vzPfr3tNJpPLkVWyF9jFSJUJJPhA1a7xqz1ypGbqGaiqxnqUU6u9cVw2nHvIN8zn4E1NL4FvGplQ
y+G6BWgBmvK8lYnji7ij+ToaxCzxT1mvXMTMs2Hzssl3N0yb3llpneT2tiHZoGhD+wb/AM2dd6Jf
i3Mrhhuy1VvAFTsAddfI3iqu4wQKnrEa0O5D+A8/Pka35147nSKYwiPsHGSNJ/aW900iKObbKEFf
WL6upCVYKmd3FHw2dzDCCHdyCoyCXtbImr7ov8HOzgGV9VP3oe8+L1ysPcjsmAjKZ85K27GX+fwS
gceiD883MDhyDzQBOaXRAGwRrDCmKcggv0XCSKYYk/gSLXCeoYaQ20f46Gq8vtnSCVFacTMIlKZj
zcQ2pOu9L9f06QwVWWg0OSTQVsaMA+rhVUic3JCHDr5sA2ukZOIex777gI7m2hVZ7dGAuyJ8li8u
0apKcGI8jm2/4YEiURVOSrR52iGP5/L8LK+IlDotOmlKBvGLCwg1t33tAUo58utvCXoKlmLpXW/M
NyQJOwO1Al/ObwNZnbVydUW8qKpO4UU9uhDtlB+WzK+oJfVvAEJsMuM6PCh2tOfOz9gmmVXpq7Oc
1PDP3BB3eUGSn86Z/FB3DLAdECJ3I0751n6R8aLRTSzXx01R4CHMyDkg1qiJsy1lcfpidJdmhTJm
+w/DvcXQKKJ7dJzXOBjiht/BEitWiHRRhlUoxIic0utC65+W0H8uuGLO/5YUWap7xGJXVp3BQ2AU
LMq+LWK2Cq+IfQcVQDXiy4MBh3CPz4nxSfE9sUnnLw/9RU+JUxQ+QykHdBnoc6u4haJQzfphSs3e
Dt6RXXRMUUHs0gUHnr7D8Nz/OGIjKELgNmj25Kc8jjvVX+HCzsC4G8KqGS11lAPI5/YYUbINzwX9
4AsKWDDkDLwWUS495+U/c1bcD7GjoDgxZKbFxahO8/RNhf/UFVmnw132sXfxXVNLXL3CWadjtBed
v3qSCGAGPjFAKsYMCxcjQOuAKvxliJtzdaPIF/zBMcNoMplXNTgp5pLOqGqzvAAuNKCiBGJsX7ok
1P9UrexU4opcWdGVIYOWL8vnYnZXFWH8/bl9JxM6Rcz1MHzNkNBTl/KnvhyGSeZTm5I4xFZSvpyD
UxB7/gNx3snPVZeAPGeF/1zJnfu/YkVq22GSHIb1j7aGzrmv1TDMutnk6tQzyqqSPNVpbqu0lPq+
mI345SWGxAg8yhejAPUdRCAl3Q77ryKAUd3uqOjvV74lJicfTbltGAH2gHp1pWAFYjYLYJLUhKh+
zZ+2ZYxWcvjsH8ykorUdJUEKTOMk/g2wIrMD3L7EF3wJlsHF2M9S4fYzk2JUUHCPc17vUjt46WWx
65b/0s21dmU2kFixrm29HgbpbskRqTmpOYtBXwM4UKr0D9zbuCbmALtJf9Egqq+wyxEazhmHSf0X
Z6pJZZJ0VFo9LwCSXinueZkXCeP/Y6IWrRgEFmlV6F66+vcd45VSxe97XKtQZs6Kg3hgWy81G8Ek
0tz4k9yDQ9j83er7TyQa0vgfphoO/BdYp4OthElmeoPXUrgrtDb0sPpDgfsfgol9u86GAzrAUS+y
NJ81Vn5mgl6bXLGl5JOhlVD2aEA9WpFnf125vD8KVrSi/9fCBKP1xZojE60QKp1oY4eihnDUdiGV
KFKIyzSBfE5QJQz3Dy2X8pl6p77+PlsCCB/GcXh9jzSyMqsUvK+tOY8auMfwJgBRKeJSvO+peI/w
mbtQdyGa7dYtxkbqWZSK56edOKwBq2MvEW4On0cN3S81FSC9zuLYdvjZ4iOAu5xK61KKloy32T3s
+XOBOCzEXs5XpmQUX6yiDFKoWaza7jO3kWQl/fNWoGTCuDGJisSv9kwxoQPpjkiqPBKGO35J1Z2L
/u/FNKJ0AajvLpnFcYaDRs+xSsfsAgfcwMtuDoX+IfkkMgmneAWOIb9a2Oyzzw3uCKPlxqPhnB1t
Doo2q4S0gQwT1M8lC9eMiLZmXaYpXb3qSHtU9hpJuG9lbzc/wd+voh285cy9Mi+se1zqpofw0j30
RLSIP2IezRMrjUNPXIvpCusBoGeMNFmwsnGidEU/27ZmFlHLvdcz6+AYtmpBGysQCcoR/ESsSE9X
no8=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
