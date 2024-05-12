// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 22 14:39:03 2024
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
  (* c_b_value = "100000000" *) 
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
TyIg8zFZazhRil+1yNfew7IGHmqqBZAx/ENnEnu77uHMusDuxlOR+cjErRcuoHsr1r9oOcdOms2h
qMN1fR6LFF5WZc2VUfSsFt6xFsmbQeQq94WpEUmTZ0O02QrSDRFJwsm9FXNiWabLkITvWMsjnQ+T
DRWQVbfXDPmy6KmnW4gk3dT/qgfTGXXo7f+bnh4YkmU2vSKnuLAXXikdYUQCyJdTOdJQy54vZhBw
3a0P+BbaITyvTnTo+iqoRcvoOfu6A3m1X8B9XKTrMWsboMi9E5p2n0aF8nZ9Udj9csgSv4IDCwSR
esQgpowO1Hf5y5xZJ4F/4Uk/BfmSnlCEixDBww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FvSQ5vlQF6vsLbvaPrO49F/9ogixuKTGQswygZgFcnw9feBXzXCm5v2ttMrX5at7fGgfPb8cXz6E
p2v5qAqSBMK42dgx4sSCyH3HeuKUF1zs7MGfSlIwNUPmZUBGTSidiJQMD/UrBPdtX1szl/yb4Wx1
M20NZl6s5jUFNNUqaI3QLHy9/FF2pA/RZNENVGebloyX+Vrb23JtHTR2yL7pZAhaPMG2jpvkQogK
mqVu742td4j8NWdmY/58YenIzmcwDqZvh7JhLaJzvHn4UQSVAGYq+JyKxkc0ncHaLOZ8n8XVLbhS
bdMra1ulpxguwmRC8I1Y32u5Gbwh1YbPjs/d7g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6080)
`pragma protect data_block
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
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
