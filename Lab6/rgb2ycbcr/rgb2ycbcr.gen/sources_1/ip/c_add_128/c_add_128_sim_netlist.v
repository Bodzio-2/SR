// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 22 17:32:20 2024
// Host        : DESKTOP-4SO6743 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/dunge/Desktop/Systemy
//               Rekonfigurowalne/Lab6/rgb2ycbcr/rgb2ycbcr.gen/sources_1/ip/c_add_128/c_add_128_sim_netlist.v}
// Design      : c_add_128
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_add_128,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module c_add_128
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
  c_add_128_c_addsub_v12_0_16 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
zFE=
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
LGI+MPg0ZgjyMOknJh0sSU3pTb+SdECbl7aSaAqElwQI3dC1pvG0rwdOACOCNb5u2zUc3JZ+0iuP
Ye1XpIA6j0J1s9gCIGqlqVL3VZbBUn6tf/F46OFOT3/uLbdzmwPkcSgRTPekkiLnkUXoq3hIsNH4
0xNA1U5h9CqnH76fhZgVY2AuTG7SA/EvgQjROv/EKkbHUpNBBKx+NJqi1ns/3PXRDEUV/EJfNo/z
7vPlqni8Wz40ZUfXMltaT4/w5a9ljioaDtm7PGcFg9e34rf/3RfXQN7EpQ7XR5LMFKCHbbux4vgm
NGK6JPF/a/AXvaMCdaiNSYYuPhCzVm4Q1lEvjw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nkospr+9dmRL1Zzd4Nevhb2FZW5J1+3cdW6rwyvBNVPRchL98qTES4gyAuJ+kUZ7hCntvMQ2GwiX
AKFQBH5tMJhyRJi/gmtXNKKubrLKZ/car5NkUahLxATBjEIuFCaKHUUGFZRKoTuTypc1UYg+bhvn
1QJHwLH2QGcFiZEiiIHQOZ/uuugeW157Jec8reKOMTEMQQ3+M0RXCE7i3ryNV2XPkKyDVyRiiUfF
y9YVGW6EVic2hbm19E/fBqGKMT+BShWnXkdiDxgT4uADqBvoNvou5o9BB+rSSYAMnZodXToyK+Xp
/dpoh88yWQv10GYFu+e+v8+eR9DbEUyPqqXRDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6240)
`pragma protect data_block
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
124oXI1sHB4vkvbTRELjme22zV5+6zHh9gq+
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
