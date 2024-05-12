// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 22 14:41:30 2024
// Host        : DESKTOP-4SO6743 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_add_sim_netlist.v
// Design      : c_add
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_add,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_16 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
aO0=
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
ieuOm/2mtYbv4yQXNN396Jyv74nyy7y7lmMx2YR0FKok0y3ZBVp3m1Cr+4zzF++Wi88XhOEKFlLQ
6QQvsowWFUnSeOgtv+npbw5rp0AueSXbZtH0oq5s1R9a8DN+3W5ms0QeJlI7Ghh3wlrEVc9imOyi
5qcpSVQ9YWSGtexuM6PIHCkyhXSlgEH47utp1oteTGIb0OiUd0M3uYqPjgIpnTvcPwSzCCO4jrh8
wVj+aOXC5Nu66O6nfFB2yBZNm+6ay6vMU+s4WVOdFLX+qDkgoPufmKJd55HaxFao3+sqiKccSd8r
VG1EClrXHp+sBRYtvalMfr3B86z1ZpCRecawfw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5aTW1P+PgjAHrep5sDTbu5/e9+yzPcJjm3gBGZzgvMyLvx5zDpv4GU5NW1nxGUbFoOyiUIM2z9pi
M/VQI41qQ4ZfSGGVYYP2Ecd9Pp6bsjVh2HHa4beIQtocuE2tT6NboJ7SOI2VKRYqD0U8wFsziPGI
U0F0Dwk57Q1jgHAklaT5oXGMcN8ZMN30avg3l1KJQRnzSYBxgJJ4Zq8S7F6IT4cS3Fqu8409uTir
0NQ3Edg/Tc69MDBnYQ7xevIdOjvgj+ivAu8TAeBmZm5rTKWOkLo+3pGg4ZlhBihHcTKJ4Z8+2YpN
c4qgIlTet4479+yCw0UWOgT/Rg6xnyN6Tlx6lA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8608)
`pragma protect data_block
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
Cg==
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
