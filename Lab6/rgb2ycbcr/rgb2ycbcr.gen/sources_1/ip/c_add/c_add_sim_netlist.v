// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 22 14:41:34 2024
// Host        : DESKTOP-4SO6743 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/dunge/Desktop/Systemy
//               Rekonfigurowalne/Lab6/rgb2ycbcr/rgb2ycbcr.gen/sources_1/ip/c_add/c_add_sim_netlist.v}
// Design      : c_add
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_add,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module c_add
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
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
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_add_c_addsub_v12_0_16 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2592)
`pragma protect data_block
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
/rOzglDIO2CRbWJLKAwpPxNyok7uP3HxP/HO
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
RimECuprGFjsGfCuKf9UwfC5nK2lFaQpnhQigjFtBR3XbXR6DX4vl7sxTX0J8aPHhKVWWNVmUQxq
nbOSHYuG7SPLwIyDDwUk/IbkDjJoMyD8z7OxO9d3AFMa3njO3pwDU130FFHBHobolaglFeH2tUPT
rk3z5o7qZ9t5YqO7Z6GrzNNMQDZJKjLroW+LqDTfUa0CzF6k+Wk/YV5qenXnGnc9ZhjFh+sOWYe0
D1l0uEg8mKj+vtBFQYygQnHbxnsMLu77MnltYXaBnXyfujFTEsFA9SUGSj04VLyRFWQ9Xx0rg5Ae
gopps7ppEaxPrnyWvlSRt4DPXjolDhEX7yyi4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SA3b03XNbqu+4zs9CBRd9vE7ZjRu7SR2q/XrS7Yu1MnOKmhgyRf2mH4QXxXO3MoRk8fNVTkKkZSy
9DDfEr9L/ghwllRcEeR5gJ3C1CVHmAzYqsswJRqO2MU8Jtnz01XNsKDOvlFjIwvdKMuJBjy3YCqX
/ASCLBgSQk8/qFmZFLNfncoZ9ag2h6a4HTE/IhIH1ZA0ZUj5X1oVTeECxGMazXXYRoV8qNK/XoQG
Y13cP4zjlZsyLFkYMBceqFcIyS7vh2Y+IcRLcyZ9ZlGpbUFSU/mjh/3Imbarrrpw+gj7Q8w2EnIG
ZZFREDunYg9WXRr8v/A53MiugIdxVEaIwGK1IA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8544)
`pragma protect data_block
94lwcXv9OeqKmIAW4B/9y1qDp6pWo4FT6VQfUU0JtA7j4lZLZNY5HK+mEqyw9O4b2Id/CWZq+zSV
wNsoCIA0YWFrAY/W86+L2YOHlr7B0rMhVFqqIjD6n69AystMqeO/R0cAjudVN1905ae+vHfLuDNy
j0M5vSpbS7aefCSslECi27zs7fuCG5mxK+oKw5uYAwRoyfvMINmvWUhkMGTytOCZUbiOGz0CMVZD
przwxRLFtTOmP/NOPZl1f/10t1VOS2wJTW9ht3kZ/QVVOLQpizu9f8NdGg57N9xo66vSgOgz2mPp
pWQn9r4hRzsGLTthHc+M75IVvBJl5gUxzHBFmaQskzuyCd1VzE3SBBFqT73sXuT/XDRN8aqQamfr
YqCNscd6dsyv7cG5k/ipK7NLQMZUx5T7AmKp106skhuGjm+0/kUzlEzclcKD1ceUwWQxKx/Ujm5Q
jebTeff9uxm5S2iajdjpMfTTwPsJ5Ce1R2K1CApAlV87UYMzYnFqV/Hw6uS3TxAmJ5SKPe4APITd
RhabLpWe05ZdfG09alrfj1U1/89oSfkBReE74XQ45zbpd7q5+YBROmBlX5tR+R8H2YoKSBUftpaa
z9nKOpa4O3V61b+RyEe6eGQvSDUx0Y1WLxW+0eQvT3q3QWb0Qx+/wFyxEk9Xz7vEpwsDVs+rdCAu
iNpQOJ+N1qxKIG7/nGbhuRTFWt67l16UDfn5aSuaOa2G49Cuy0AaGCIUeiNYmdBpg1GHYKiJ+NtF
dQsR3L4objHz+nbS2e/DAxwqgdtvz/kCWP/EnY4Mlw2zTDyxw43mstijLJtpSV1WcNJnjHq+gd1/
BY3Gp6CojWJHaHD1/71puc45UvcX5DQ/sU7oaz91VjUY9WkugulXRw7uo4qgNqdC1yOfaFV4lfC4
2jAAW+qG/9kGikiR+LbGyDbfnwPIYNb5qkBR+APlYUKT0Nw96VghIzJawxj8HvObZklX7qlad7/c
W3jyzGrO2aP+fKru5bzKXMMyyYOWebztRX+Gjp+8K25quCj5TvY+jx9awNktf6VHlvtZRBSK0swr
lFMNUbcAHCVJSEDHm+TnKvY7uLJGwXptxAG9Is0YC44rxV3M+KaIqS8d83AORiBqAK+wXIrAalqN
aAoANV5BtBfPgfwYPddy7thaqXowU2MOBagik287SE5OpMf7CtB9z1THFNTTw+nc+xfP3iJVpllB
TK8qmR7HA2NC7YajC24P6aNawDBC9xTncj8+ERWJOE/2TEJw4AqC18oyjF6f3vvAY3w2T1MquFh5
bASkf+iHrhuoJ/PdlXptaky5L9UOkYNeEbp8KwH1ZDz6C2N62sQIW3ZMcg/bJVBcZEp0wEL5UDEZ
MOHIFEfI6jcVZkvd27mpcg+5yRL5xQr6hmYPdvBtGAhf/dH6tmq3or3ijfQSWiJoJmM7A/z9xmW8
P8jSwK+V6FdBB6HhuMrxzYQtOV1exsYQx6Cd7ueo7ONgnw//qQ25G6HXI/Ao/KuLxWk83bG1DMfa
NxikdB0w3v9FWQx380zwy4ooPXP1l0nhIgeB9IbOnqHjDykQrAd3NCxPo/nPEswi+q7Y7EAjXU0+
X8VO+tPcJWyrpsf0qjLaxM4SaADM1J0zSdnHXwZdTaMdvf2mEC9F6WkjP1H0skQSqZ7c5jN40yve
6UWwmJsJHx6HFfp51H061s+2tCPerv0+E3CS7YeQZjDtTLm9tVH7h+dW8WtkmgEnBoWFu4oEDDMF
6hLQ9/llHgbdqnfUvvpa2q1w4gV0FhzMmmBbKnN3Ersl/zwk8lnkeYHyJ+oJeA5GNTzAt7rE7aZv
N9BFEni18R2yExPgtvQaXexi+rgdo4O+ApveHKMrZME4kcj4UNk1wEQKQPk2un6HMxeuv0ej0IK4
gSErS/Ums9rI7bkM22VTvNsvwjk1m+96Sn8P87dW4jnKeLlirdPC9aUibNQMyRbIDSf1lbeItE70
UM1qmhego0EtgfnBSelE+lYR5SIMQg2Lzzvp3KBm3h1xEVRt0fDPfsQtUspDqLVu+Qpp3sjX3Tdw
4x4QTQrAHMQTJqUqzHaOJxpEp7Y8IL5PpPVk5MPFv+gysAhdA0+DhJBpWe8oI52Os8xE30UR/fdO
8SJXqkSQIMgzD4dSDZsiYYYdomIY1FC94EiDkH9cJJ0HvP098o5jzj7JP2sLjArKiRyYsKx/KkCc
K//ZiYbsFsRY/uWsntyO1NH4ZaHDZqX9rxEU+XPR859ShhPejnTRlsql2exuJQ/hAPElnA9ryR9S
8r7o8/thxEzt1txHmJGR1iL8TniVm1afxVq2klIqPL+vuFXntZJRdpsa1IMUro3fit4HT99a4YYI
Bw4UxGiXS1sIzLwoJwVeJGlCD4qpSkNHj1sZyY5lGp8eh9Engrvvynif0RZxb1hIO0wKBIYdse1v
cqiexOuLn10Trgbn57It0apNhRhgj+WtVvHlZztne0tupe+EZzV9ZTMBk4WwSMQs5w+asvbCzNop
OnKtesflRcGlUKvN6FGLNQvy2kX4u9BDXRjfNw2vaBZ0UM2bPGETBuM5/sjT2f4+Mr769EFXsZdO
mWquauZMN9ECT4ZSJ+nmoPaAlk454BWmYAbtSPIrrs4LGveOUEFhb7JRpT54Aif0oTGGDBau4ybo
eIyVytDh5zv4zvYdm7eVQZsfRDnr91MNyeAsfE8S1cz8fqg66TQFKk0/sM9ShXgCJFj+gbOK5VJG
QjTjF5mo9fnMwnmLuAnObUt/PMrZYDAwYDT4HgGufDfr3aF6mHrEyDUEmJ/KxxwbeTbX/ejrvesP
clg+lSu/gfhB3xWUVa0GGwKhTEexEtpK8azy8o3kSWZv5fsl9EioE1Uzmvtq1KB+u9VY3m0nR8WK
8BbM//qNXPIRaXy/Fk+49gUSwQT12QXubFraNRWKakokr1ohhF/qgv8dy+7YXXUX1WwU51XZp05/
DB6Xt8WrL/DF1Qshh7poqc8S1iONlfGf0k3EFy9MGlSknSJv8Ysfizu9lxZUeKwAG+eG6Wgv2729
YsjW0+zz7SFk0BwREzGZsMXrzQusc8XoC98Y9sZhrKFa3sWu0Uyti9pX/AlfJAqmzQfJ99fxziLA
ZhRT+ToZuL1wGE5URODhmOereE6Wut6xvdu+UULEo55dGk4FmZWOguLwgsl1BnrlB9oBDPsIdrqy
AkCt+95Gdqbha4tbzVzMu9hWUqhv7QTs8fBr0HbZ1nJZtC4MyNFe+ePudjRD2SWOMKCdy8gHGsKi
o5eEhkIvzTvQqSWBpsupyzpP+rV3DkhdgIMYrDr9Nyt/Bcs6EYjeeQxtRg8FMk0z9nxx4bcLjBu0
zRrHfRTDrKe1qE8+vf4X0airokX+MtAQ6l7owzvUilXlsD9gujnl4p2pCcoQzZ1WrBBJ3+DkRWyu
X/VAE4UqrzZpftXfRjsOmRpQL0q/sX+cvYf64nBL9pYA0IuHEdpNfw/Q5PR6zczTsMfL1IGrvuxP
ls6g4bKFDkIeK0IdzjFJfUwCLno5i9EpvKVU53KQHzPR6zdwpiPHO0pnYM2Uxh8RBCUxwqYoTA2i
sfcN8p0G97yVEBJs3DNXiPoHEKWys9ecgaMgQnnSu3g3duVn+XJjB4yeASy5xoxldbej9i4Xep6o
koavCmL8112LNMGMlOGOs1Qg1sZ5eXkQmjSj4MpkGjsYC+CaRDgG5nuZbcoIZRtKqYt8Okhy6IWL
jvltlITe7FnQd+8/HB42PwF6+LvMWqxhparPjmX7C4LkM0fcX5WwuUVWd6jj0enaQEF/ybuosxQS
GmP2i1leIXP9qdpTiht6EaxB+Fj9Rp7QICT4salvtuWNiftf6POTEwadFpg/zRm1ubl8Nh/DqFIo
zlVJoHRZwKB6lrZxn9T7rBYDJ59C08K4nLdWI+6UmxZMj4lzWFRDGD77uaa1oPSXN7ynHKWSWI79
l7/48heiXYLGxENqT1Yl6tOEfhyKp198eX7uAKekHEmLNlpEJbfrtaYW4SSA/gX3ofgJHEZj6TAs
x9dcYU9zZx1CZuHHbTUHWssCREiRtppom753cAgJIRbpzlaox0mc5QH3r6dK2rgSU0eER9XetuuE
J9AN2jO/U/XWIfYIMhz2kbRZXpBukgLv0zlXESdT+fjAriRiKzE/nf4QIpINYfuIn1Bn7UJqqtti
7HmCkMBMG56v05UCquQxnwFW1lsbewfQpxSoIhSnpgLY29cnBs+hnN+C6vyu0F4GsFhT9Ll1bJUt
qwn9TogjAdRlT2IFa/JqbuB7iTlA3NWvHk4ZzFrE1iT3N50rQ5JfXvwLv1svuxdzKeHdMg5s7HN4
SvBG7FRWufZlFnlBA1iJL245aniIqXn9i5mpwy16sAXYSsc05Wz/704BLdp/htZL1ztEwA24u3C4
EBfb+eZ8IQPvNFTg2NVMj5vSZNUXtakNA5NIwTpi1hWZKi12kpVA125gWDwa+YdkXohss8H8TzL9
T+ej11q79Aj2/IeyZ/QoBmTgUDDrfZuVyNifmSo0y/rs02LcNUzSrhB/06GClpi8XD3/x04UnfQB
7+ap3+rkIhzHmxq7xyCN+Vh0Sbpc8RONL/nNka0Hn+2FC+CU0JNxWx8oqpzPPOhKkccsus2U2SSw
y7PQg5ANXDP8OO9ICCWdVHnF7UpgWQsVFfbirfiOc/4mH0lrF+jdkt0kT/LqbUuseKsFufukIXYH
Q2AjJJIUOm7nLS8RmP9Ez4aDAdG1botly8LUodFp5P/EFMxDpZ7mntPFC62bklDMqAh3pt7940aK
ciY+sgdFCnSjQiACmc1k3BV8pQlUhW7FrRy/X5utmhTLDwvkZRsV+i2xvhpSJTLvuyWCvQixXu+A
It4Tz4bPHeYWp+FCTz4d8kbLpcVQLjmh5ZiIJuEgVfi9oMvG7NAAO9arCCijeuojOgGL/NdrnlDA
/agczsiJPbNVLERsseF6fNc9DTD3g0uMdo5PkI6mC/UNN9KvNuFyHYAx3S92jfizjGB2VT2Jh3Hk
LyoXxV11oXmro95uB5wLNUN9RUkS7VSGoF/zSuErEEU8FMQuExM/YpG9WX8X3U0qJ/1HRKWj+0Op
TjRWCwSgKfzFfV6/5dw1GN4Vqk0w9jCVBsyIgOgQK24nxAvT7YF5zmv08/2jLr9ClZG8Kexkmlw+
HL/GPCmyD+EOBV/UM/8Fpcyry1aMevXz+oLuxkrddX3lF4Q+uJlBf+7LP2yyrZJV5tPdbc+2KosK
4cLc1QmAr+6aA3G5XycDujRyUq8wHPto8zzW58s1gNixLebbHd2kYGx2VaZG3112CpWy00m2tWqC
JXj36uShjKOkD8ip5F555vAO/NG/4GdmcFFq1x8+RaMplacHOSRUykCX66tTN2KH54mX0VLpMxYF
8Zy2mNlC9hSCof/spNOLNrExJbGbrzrm2aJXUMp50p7eQoORmik68juln7+EjVkzb7Lq29s/us4U
XYDs3kpKddw3UOfagaXVpMUIr2Ipq6GV8FL1Zht0K4tvakqgelVOJlj8qtLvrbSYlEEwZQOJWX31
Oye+1SzYVq2ZnfeaFqBMidLXqtoZW4b9htENsec+FbE5HbrWN3ysaTyNxBN28yyAi0bFOKhkI0ax
mnPNm+SLqkmo0BGy7l9yCWDOTSgBT+s0QDegITRYoKXs6RmOnRE20TPzzzA4c3JDNtbLZOseqgkY
/tLTWlQ1RfjEJ2vR34NMRRq8Qs70wyOCKuFbTQ3yD/lc01dG8c3VduGzpekpiPaylOJeCenw8Drf
ZB8vQTN1mzHKSYsIwWvEtL8AcO1cAFAxZ06NiM+Vh5WjDxVGLqj0lGPkxaWYWGNOyz6vbkHL60xr
LqbpyPMsdrhQijF14mapA2iGvS2duswG1lpmjkIFI+xwvDhjm9GxjekFegUuhDEVaERVtpWaNe+l
YcvDPnkTJUoQ9VbKI9JMEYUmElggQbUzkoaW9vMuisX5v4xtUHE6WGt635HnFn88s9GnNrX59hQl
gtTT8IWuqO9Slty3X+m+P1vFMPlTgdDqJJJb77mqbUrOFvt5kqtB844Y3RZbHwz2FfvECZl3geKV
zx6UUbBtmdXY85AZIpH223Ff85d0FO1DNi3C2oxqdUDXHfKgnnghV9l88FEUcJXxo/wusGK9JcQ7
or6juDFqku6B/3d2O/TGPPWooklFdMRnJMsOJ5lHBl8nOn1jgNtFMr+5pSZ+Nd2AHLo0+0Ew3t2f
wAef0EWKhFHUMkTlk8Q0fgzQEaHfLDXgBawqElgGOeRQdtJw32clHS52I+8IkoQkmExgm9jwvg8c
OkJ5lX8wJDubzOpfN/qCAclcqoXvBO6opDuS8lqiuxpEIHk2l4q59hIZueR2C7AE75rIFwTMcDIq
2SKUd7dBKqsmYA30AOoCGdZFXyseb30ym9/uKxdhQI7iegsdr9oyefFvP2WIudkbXd+tpeNmHCww
Ho7JrTOQNQPXLVmIHgSgh+aPAWy6y2vmM7PwAQkBcc09WyAD/MmTsEBQ+SLrOt5XPCeMj+2zH542
WBTuxENd4uFdu3SePSmcAh8EWpzQOuDozDFdQmIkdnt9ICprOnHGaTi01eQic0tUmeu++8ifagvM
OXhpyISFBFAPQQEPnKBc/T6aPCMvVZmChRsrepVfiuYl9K93EhMaZX/nbZW74qJAe4qrv0H8P+jl
EwU/96+T3mBS5JGJ98NdKnG3qoh9eOXNTKDh7lMyEhAYaT2CYe+BzvA69kAjGZdgt/e1mHaZ4XXm
t7ixUXPBroZm7F60PbH6X1CcyxQZIKkCaimwcyRdFdcATutxdKILMF51+dtH0/KGOwICfKQnRZD3
tqNvXsqKVcdvpQeaXSxRm5fzQlJ3h5t2o6IrtHFoDOOyCBN6Ed0QPfVbAUNHniZ26QJrf+o4kWwy
tLiHmw5OIHPySEtv/ssIQ39e8lUQ+pl7bOkUckaNJ02iRanbLnQOB5x/vJkxikHP3xBsCvtuZuDa
DryL5eyXDs7H776MkJtW3gXwp2sMDkA2wDU2uOL2nVxIWhE86pNArsOjPX4iZsR+Z8BwOA3+0JDj
OAYEjtvQp+gN6CcNdnY/2gC07quXxyAzH0c31V44olNS5dxPY1QqOOF+ydEaedYI2BhangR1a/Ti
Ub9YNJY1azUszDvYgVZ5sJroptA9vQ0e7ELtM28TnD2H64E1LDcAv8VZmyBW2RR6zy5yRRt2tbMq
LY4wLqRHDWQqu6XPM0kx6Ns2qq0CGG616zLOxZtSlGu+NCejYWgbrn3//0W9nGZ8dPBAwfA0RBpK
7xAH+DLD62CZ+OFSopg4L0hjKj0HFI3ptDYd67CvyMAkdGnXuTkEh5dDGS7HQNKxtgx25THWvzWo
FgUKHue/Ye68fvPOjq29DqcsgrzuAuFwy64g9pcBEB5sTpH8xFRRd34009Jpvva3ojRNlxd748RC
5cr6RfTIWOqAASKf4qpdpIfIb8imet82BxzLACsq5Upbq4Ka8gBtERLg/no4TRNKLnOuOAPgAUSV
x4+T+8QlTLWOjUxWy/ujDlHATHOEag2jBxONZwN21QAyn87t9MCZAwvoEXaQ3GJMZkqCLJVwZzNp
wCl8IlB2zkKn+vxRfX6G/moUAZ4cWS7b48pRqyt6Cyb6G0xzAZTixJ6vysAJGkio3ZOfSp7nz2o7
jKcdtHkgoUnG2qEg2TIL3xPly1dog/0Ua8tMJ/2OQya2dYF/3g1aEruf8ZCLF3whVbU+g/IztP4N
5yZl15nMtZRu4gqqfMc18w2/LCCVJdBXQEr11qLG1Mr6ZYutbH9i2OsShFQedITZGf0cqvq4uWUy
88U53ArOvc7gs6p9x1U7BlJWUugDe3SOupNTXG0eITEZPh3MtB+zw+ySA9LA6GOR78NdfaO5A2Lb
4ubMixYA8GuHYp7H5DJ3D/Eiy4WJ/JxBjSgC3r8sT4UkZ7XsWQq9yZZjnfcV+K/LC42k0yPu73rR
zJdfDvNbb6OujV8YlsmjB3aAvFOt0W8eGxEbsgGiCigcXiwGG96dsHPEvLOnxZGvSkdazaMxZ7BB
MCVm/ghO8jeemR1kfv0BOS64wuoYx87QY8rx4Eg0g/nl/O+th1B1IR4LaR9Wc7HKFUlSTaJ3vpCQ
PJhy/pU2Fd2uiWhtJJFjxdyVZ+wcePGxYfBPhZF3PKPFqSMgDh+ocfB94rdrIjT9O1A0UStQ4e8t
b8iXgwclRjNkiVnDJuIPuu5Xm3vqsDp1oyfnYixiR2Ry+ik96rac+iyPkVVW7eYGjGjsMws8Mq/4
MWU6qhchyzQ1HeGeGcvYyii4/y97bII95DF2o3SsSqkyAJzZGbCwJRRGN985YZgYz8d1RYJVVboS
tymlv+DuLo2mbJYzHUDm/OnuIi8AEcUZ317IQjVgVFEUAh4Km0Qh4ZO9STh+4odNr09MR+4b6nZT
dpk/jMcF2deSIDg1Lppsn+fIeDZ34fHsb2vvFD6Ct2XMBtvQP1A8PFMlYsPuBJTBjzatsVPQLgGD
KkYLb3QiIekgMyFNXlOEP3bunYW5VXmInrHVVkvKzMbmdnqcYsevRIFPIo9Z0SFOsslNhbHTv+2d
TPa5sTVt9vGxI9BYRMLaUb+Ncyrp2fNtiyCKPVoAiEkJEFbyOL+ddrhWb+kNpgXDsO0NX91PgNEO
GN7Wou+Ss08IRYKn+500rYTX04LXE8RRetWittfLV9ASDh1oCHPa+EDzvEsWb4/ugK4dPsIXm/CS
+f1BDf/jlSXdOCQxQ951v3euAtQhjogm+pLYDioGzE8iGUNpfyK0QC5Pz9WUyfA2+JlYovZ0/Kbi
KPpTjeCgDNMokCse9RPmIxmP8dIJwAPnkZ6Wt/Z157gD95GnBpljzBIQst/Vau4Dvpdh+5tzTiKZ
0H/TNPrK4aVVSuJ384jICHNiQj5jCTC6UQR1bI0oSkxeMSAyUxnskyyM2LjdOMG8En/FUltpwilC
uyi9/3216GoBJa2cY1o5ycG26K591s65vOIRRnzCUxIupBTLhnZetMdNqW8ytzzix762uXTM7Td9
cWJN2KJVKMv4UVPbGRH98QnnTVr1uE6yDCJ5BUlITBSlFgYVu0ZWI6lYTsNXXfFEyQ8qMtmPGOI2
T+zsMdog0twcu0tvuGxrWeMP1e01OKxmlvxG0b02Lzt4tcUjEB7k08p2Bv9zn3qnv/x8IS2aqgEa
ZoXrwBqgCb8iMx6kS8ttFbjAKpusqPmQurvcYVm2fC65YUlEl2meCAVOhpweT6rSdVIO062tXNWc
NiwEDfScsR/eeKYpU/XFNd6vW4ZWwHxYDehxBWiPPKtpGgGkdQ7SK/XhsGHSWSp5BLMS0eyOgNM8
TWrkvaHHmg7VAao3R9Wa3F2RiEOiJ6zVMfW1MchYFlrHGcEpkXsJUmd0Jkm8rH/Qc7mipgo9GJmP
8UB7rdtu9ZIX4CTwLpBa612BAD5N4oDFovQ7oG9z3RR9f+ileZZB43YP/HlqdTDSCogaO0KquRde
cmB6T5Ge5A/H8QbIID2ixqeHihGy+aAiJoBlsuvZuS3Bi/jNic7Iux+uyGWCHMn0Gu8DppLHTKX3
Bf+6gAvyF7vIMP3KQCUTG8OMpVwOHiG6wO7Y0MbR8ub8R5uv9xLIfjAqiaZka298WoiLbT3PlOom
xYxRCKaIVJnPRwHFvvvLNBoN3sQBpgv8yD9AwP1kzLpUYXwVN2BHTVJjBOiG7HIMNJyWqw34/95s
Rh0xr2fMWqdI90n8hpqg81utZt1QQtyLXjBrDqXjqO6i6uQWH5gPMW7BT4L8+YiIx6s0fAW52c0i
lZjewwpaLaEE8h9k7AAyOG7glMUu0AYJD0/2JY1tl11EwNa7nU/zdrWcD70wS+76A7GYj6h+eYa5
h/to1QMMzIs4B6WMvhnWIIl1esMmtvylg6jo7NP2sdXq7w3Mshv5lV7vMZnvApA3+bSfBPgSWB22
8nxpvzL7JhLrIlPJUsE8u8UigveppkpFfBH1lwGwvtBnFW5N1lS8DnCgD/UAD+uPFTPcp4lOV4Sj
H0Av4mjsRVUtLtujQWDI7EK403toVWOjkbXC5NogrGEBKW/Pmrukxov/9//Y/o/hrx/Nl2PF4r4/
ry4sa7ufwU8/syamBfbLWNvM+WA1MmVj2Cqyws1NXuhNUnGqJHs/QN9+yTCazWcsqp/+H2MDz620
zAXVQ38YFBkuZdgFCE5CIgcvGM//Cl5gaOwLInQzisgX3p7+xViVPFpNJX9aMIZPq6v0EUaTv1rm
YUUHKyXtbqjWoz+WVtY2mUs9Lo0XY6bB0c2j57bbxiv+kqo49jw95cwP5+cNMohB623XCIpJDLfj
P8kPRhuTz4rxwR1wf1U7wj6hSbXXx0U8f0uTqEuG440geVDykLiSk8Qnx3HlxAw9fN5cIf0TfVyQ
9I4K1qN19ikgZNiPjjr1JswdW2icZmERanvgFvMLQn4z8CUdRubYnDgZ27ceyAREvDk6Nmiyv9Ij
K0JURv8UfLO8ZsYZ6Lk03UllJxh3l8JAHI6B0bXu9NJ19/2x1qA2XhfFTSY/GSiC92QCFsL9PPU0
LYJsHmDsFl8MFPMXvoMJFENqD2ghmqxp1nWIrFU1+kCsizphr5y6a2bMyvQRLhYRVM5BCXsrjHM2
zdm6TBmufdgOGGKJvclaDn2vpZKN4edGmjbCG4PY2MUnZntb5vHq/5wym5JnvmUBvYAYrp76gWjU
6wAWRmlOSxTuzmPg8je+4YLVEc0yREMCG/m26sprb6DBjXeOckQCYi/tPqQLMZSXIh/jmFLfKvIr
R0RJpDoPb/PJME9kre5CpHIVaQ81lJbsKdifJNLm2D4BNb21vJNGBh9cnA5x+Q7rJ8pZKP48iLQt
rVML90pDEbL/VJeTg5pdIZQsk4sy5ws6F+esjucJiWjN+QyaiWkvRWDXEDdfM98fIbR5ZeKUkNTA
oevi1UgPuVnIb0TEQo8yBuYtJ+PMlTel/afsWjQ0M3e7nbjJvNFWujS05TPeEK2hGb59VRL/4HIq
s/LWyz753xyy0W7KjTf02REGgXq1BV2s1TYQDqNVSPOJDqyGTkaed2bAz2xPNULDP2W5jkNsU7C5
uoqclyElMG0JZyi/6LPnqLYc5rAiAX+pFD9FOIAgKctzebUG/EvWPP0+U4pPZmB/CQENjiYK9PDT
4uMsKfxZM125lWtGx0jwGN7JOe34xp46GKElESA4B+8g+ABeGlFTyxwgbPUeOwpahUVhTEQ8ALw/
WY+BDZGrY07uz0Jxob3pg++F5B2pCT7KA5rHO98Mu7/6oBpj2b7UYhvqko5jt9Rq1jJxysS7oOEw
iAXbpaE/RBtckK/nH09r9Czlt6gDW+r5/TrnnysdB+GTS3X+rQsKruU+m3PDJgr+heUq
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
