// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon May 13 18:29:20 2024
// Host        : lsriw-krzesanica running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lsriw/SR/BodziochKonrad/SR/Lab6-lsriw/Lab6-lsriw.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ANnvh/vuhd9u0AoEvfCpmNAk6tIIzj3d0Fdehho9yzi46X5m4SNO0OgV8uowz0IHlAxDLmThzcyx
HFsSNnhBAnOZQOHC7eQF2GGOHIrAo0YsVfGpxVQkoRyPP0HLUBmUZaZCzIlzTvcBHosrw2Hf0peS
JUu5FSA+yppBuIrnfL0ZSlj9o3vIam61TPzN39vVx54Dyd+OjId4TZmsp4h6J64SvJW/w+yeJxYI
YmiJo2HZq+BJacByn5Pd7pKTmdmuc5vfPebyzY4DwNNX68u3Jz/jw893lAoX+NSMmmVODo7CgR/C
xl8NJd3kZ3b5wjFCRim7mNj+Zm2KB3lqP4dmNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r8OsFYPIu0DtYcTpOO5gq37PHbntK5D6qS4Gs3kRXmmKzfPxpRuxI/zXL8tSQjg7URJUHIUrTNun
4EKKaJCJzAxsmcxTzsziziqBiFWJeNegOp4x/aNZvI1aS9RGLXIbVUP5GdYxWflKEx1dTvcgP1ox
ts5uTDnJ+8DLuPg5fc7AQ1ohx2fpQhuwbkkMJiQRp9mIk5/rnsLMgqio1fMMUKY+tZWwWAy2eCJG
/MkYL+AWDWolDkSuz7kM4DDeNKOjErWaqxpEhXgi6Xh3AEQ5kSXWt/jegFbsLOIxdveZlm4bMJWc
0UQCGMl+0dekpagVfIs+awoL/C937DFD90MPPw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11072)
`pragma protect data_block
Qu6zrO018PPwV3GIKBA3qQGXHeyLNrm2rOdv1R/cknYy90FZPSjcP+mm7OFKXQLdvd/jXn58Qgp2
sqAsD5HVq2ppE/j/MTeXWtQPVdeAyRPyYTSd9bDp8q1xJqtpAzJDCkp8DeXRc9Hysk162ugv0SkP
7DuiJ1nFZ5oQI2CwurZaMO7yy2QJald6CIjKifVwoFrwbYNCmzAHn9uA8pJTVW5PeuDTmQEYDpN/
Az0k3Z454v6GoLbJJ4XIx2TcXb1dlJmRF7rtO0B5p+vpb2Wlh6JLTBmdyHqExJwQkZ3xEg/HDh/3
oWm+jcMgD54vyy/uFmovuN6HbMDB/GxfMGN4t0mCnopOB5jW/1iCcO4XI929DfBb0CZotoOL/w32
7LmxlN2yiSnZr6zcrYkYZCuyS3zj2ixFCGkAIgW7nllTaMzNUBROWIrMI1RZOATSnRZ1CA+mVfbp
lONtK8rD5ymABB5hpq6hnj/mur3ZWcNKye4ZhXC+EKFz0EWpaUwTVZ5h7xf+bDp1A7I9fGeaFJOZ
xAL6vBOpxaDrzmoQ24aVezZBcKOvQGRKzeKmBQCkM+wEcFT3yrQ33Pnpxh3BY5H/k8oCPfWi3Tsz
oJKRGYTD2gHOONtsoukj4RPmzIcOQgaDu3QKTNNZx7mcC0KKhlz6ADR+buCAnJpz2bhr2KfrH1cO
Wt+9OOq1GVpID9hILZitDUjq2KIvSrcCgLg+DH7FZiYL4Wm9z8D9i6+Qnok2u4gTCGXay78VfSuf
YcUMwgK4LhPrObBvxytpOiNim0WHIXS3rC2/RgVVNkFFlMU4zTVgBeDJPILCPnnf8Wcd70s80nqB
IVWfuG34gU5Icz2ENIDL9rim195JyIpP6hBYL7YdZp5Bw0gkPprTGkPECxB71H1NhoZyqQ7cEUMi
rAAo0ZTd00yAPXBN5ITruDxGvi6Hv9lOqkMg3IjqiIuwjs5G2gI4sGQ8Fgub+2yFkd80fJeNTCsz
wwcLG9zI95aGXBoQloaCzw4to8y/gmuiAd4swyWHbax67H1Dbe98dH262H079aUr4/sAZeqcjjpR
Vj3eYHOBLmtbaOAVt8ZfrZ0gZjMbV+mXFNwpnGFc/GCWjy1xsFUSZo/uhgIEnKWhkQIFR0IYtmVW
DmTioYLHvfUEI7AYDDCEo/o6LOt/OVSRMBWPhOKGOvLoKr4NuLjkhrvgqHchgv2dt2rDiV9BC/2q
66lODxhoo6E8jfhQvVi/1e84sHV05U4q9snYaU0TTU8S0SMqhyAtLh2GCd5EqYsQtTD8GfFD8Lgv
2h/PoDU90SlQUxs+B2+EvGm8aWWPArnTGZWbsNCXJdFocAVu+daaUV+9YhI4yTV3Pu5p+K9/KsTv
m8Q60facQi8B4huWBMR/RSxq2Euwt84hKBkD1hVhgVGC5Ohx1kCawL16ic1+BWIPZt99qvXelB7J
V4uttE8wKivw5Dthp6JK9TH+nsg7mZMYEt+8EfcvrgGmN3M7rsibSjc2uQkVXdX0g3GtLmxl0C2+
c+3a4Xzsrfm0Ag0p4m+UXd4kxpklnuquRgdcdUuyFC8aIgO2oeeyDZR4pVPT15WEVd66QdXUzSLO
VoyZVkaQ/099jtNs66luLbSZUUp5pXi0s9EPgONZnudoa7Km/scAO5jSo2gVT9Ym0oJNs0Kfju/C
7SczSSMaqkLNoSskX50UovSSWe0V+ZWjiuwXDDnLTcEO7ZnwLcWetrxyAAOS8MrCkJQcGrEs8EfC
kz0sTl6d4rxdrdVT1kxY0ZGQCj7UX3+qPPCSVHqYORSovS0/dkHCWbS3G9YjD0kEqCNQhBg5OrlV
fEyRTA9rvEab2xVy1zdwjFAOZhbrGeT1Qau6Xtxh0BDYl7PAcM1Fh2e1NDS1zDgGd5wAWJkWSgeE
ybjiJkvQ9dccgcXZJeBWNMqwtrcmdUW30nZvaoZD5mJ7vUdruNWq9cjMUBJLL4PqtN18qXxHJ9pI
LVBSBkJMG1qer411TVvdMF7Vn2MU2h/BFrSfAAI7yWqPbQ2pj9BDpXSlru22FsDh9IuTdDgbMObf
5z/nAKiSRVCaXx0WTuQo4GX8JYmAiUGkixIt81EC8FpLyQ2JxIT6pfCKtGXh9J+pH2tgaRx58A/v
ydQQpxOmit/YEl6AhIPEubagF+cW9JBlKvOf64C1AIEZyOZH+qFf0r51DxmYewZM9qliSijm9JHx
WdiqTvmVrSA5bZOh9ibbRdz7WxDQUJHGkmak36/R8Rjb84GxrDyiznnARGIPl7IsCFB24JNV3yBS
67t5MibRkHmaVoAKHlg7If7qVQPRKfmuTgbfmqnWoOjUu0fXftyxfNvWyXm81RNQ6eyeKBaa9A+9
QRC+P5ub7t3d9pKB6OVJAZwP73BFcWFbZ/TOG1W+OrtY+USJ0Jg/uFa6Wys4U+d1HBy9sBmVrbBq
dIy3LgztTONy/2VYagvt0t1hnmKroC0O8H0TzPmmfkMJY7utF4dcb6L8FPbdJIcVHIS3WZ+2OCJt
Rk2wQV3eqMcld227Tcyvn4ECVFMz41Zrp/Vv9PXe2ZTjkwh/gn7zzD+r78fXUsKTjB9hwStuImAE
AnxcgaEA9Fs6GdwOPa76PSsl90diaWKxT1uUF5IplvFMDvxOXvPubuHL8O/0IyzoEwPaI2SehcUW
VCR6qtOSoOxU/veSZ8uunjye7E4ASsB3EswFtOKOSkAAJj8C5uSeYgZnJ5cdxeGoD0qg2pi+FPpE
ZgSYPcXl2hVoekgsK26a0hMK3PkcLxzzTIgP3Df0vmqoQE17OLlUNPs3HPhtey2CT5/FjReWgxBl
itA6PdtEKQAVmwBE6vpoXonJqw0h82Is0RLwkSLGbyPyD8xIOohW2sl5wLqdD938c6rDL+UXwaTW
IuJHMKQ3hOrE7vnSg6dAJA1PJVyAh2PviHZtBSuBZ1063YgkSLlGfst403XHd8QELoKafTxJMK95
TfLr1V0Q6q+U+CNxUgnBvaDHlcuxxFQ/9mQ20Zxd/BtlPhPagUjKsJq9yann8Gio3XxA2ZCm1W80
Aw0JiWtxG+6kzlaUVU+mIfnr06SVmI6zYGRH2Z3YMeqS8A6k8hpPRv8ioh5Ko3rAcKcFu4i1xaA2
aiau2pPhbOVOudBguOn02SyBi3agBdqnN6b6NG7Ytuqi8wa1LXXKaXPQt4UlkW37Btrj6g+F0LPr
0y/PQBb64AJYaRxuyTpoOEI5n/Wzb/60iqp8XOe3hbCIZSUIepLr+ZkkXJG3iiSl1U5SpkRySPFC
9oeoXF73DkWUVfv2WnzfKGw2I+sVuCBPcF5ZMndKN48Bqc3jVH7O7EVgVzV3m9Q3LxIr6MxwCSKz
vm419/ifQ1PsQU6dn54PWNEm1qoM9JWoR/qyRQEDDStXhM2dsfIMz4c3TlxI3P+EtoqGCQYJvKz+
d9L3wb5wA14Mwi4jJuugdwe/YEb4bZT2nAvufn039z/SmovUO49vE5XOYyscwM/k3v+RDa0SME7/
xuTihc72u8iFDTBcriQljPRpFdUm8qlhpgRaNN96nYc7jIrUte+MJ8emIJ0Kpu4xTlSpBMeUWPhM
hFwF8E4Lxc8RmlS/4OYyoBvVlhC4aRdhJtlEOmGnqmGDjAXMmPQtJhLNcDfqRb/yA1WlkpupxGmq
tfQw5fUGhAl7MPoxxSkWWNbqQPayPVc51PXZt/5OjjFAJU99S63sUJOZLayQW8fBF6JFt4UCna3L
h2Y2VnZ7AcvhkXsmea+B1BYY0nkUFF61tD2g7NAJUQzVvmUgtOgvzxc55eHvn07O/aGSKukWUwlr
AXjb0HKoWHnl1CJr8TjvSAFdH40c4VPzUanTUHphoR213NccANN9g4491szqD52jir+g0nfETkcW
d8zSQBQfVxfR/lanMcgFSk1Kk3Upj013d5Ny05lmWnpFGwQrMJcFsK/cMPRvC8pk4jo4RC1A/NSV
LieUo7xZzA6o7hSKsKky3CXyEywa1VR+8W9Uovt7s0Ec1zfknbNki3Emex6LuBpobSN9tcyMPut6
5/pMb2OJ6YUepUN4te4otXFHgRENDIZg7ykfT4DoTbRmpCPcPUCjH1M+AShxWzJH6obETGTe4iiP
Y9k8pQZBpLNnImnJV+ZT3JbRw2+lEPLDWFoY4thoIA9PR/Ukn3IZ3iv741guSQi2bQJKsj8tg27L
P1sKOGLmGdhMDuj8jg/6o1En2+ThLv3MIRgKZTHsgF2/A6Lz4qipipjZllCpiRj+DGf6Qd6PhWXS
s7NL3owHj8AQw8L6ROERfgGnASE9nSVCSNv1SecHso4JreOPrUldwlZ9IThqQ82wCVxBHEaEW5D5
4xNKeQhn4DN+GxFtaT4VEjdP5J6UBjKY7hiWP2jvYi8++QqPAdSSyU/oBaYessuX0CGEurr7ebk8
4hUtbhgbM6EzLsUNL2H0JqSNb0kMcKBe8SDCXntxjLriEUcf3OdxaKVD3xcimV7rSbr9sg3nNafI
5MTW/AROq+AmIm5BHRhtCRl1x4JsCbP0p3SbrCMdT7cK41QNgfhRljRahVlSYALh8drfsghw+cop
Pr9yMR5VoB9nF9/7kL4KegS4XEYbA874ILdsVokHMYEGtgIBdVTfj/+5s3AaS9hbSPNuStXSy3ND
reSjnQvpXMapq4mpfnYt3QzD571ANL/ZvFseZ5xUowAl0p/7SWXgiXGEjdCDys8/j0ZJxCp1HvuD
fvchpVcaSbL/wJrEbezCV3X/cyNyHplWRZAAfdiR/jit0kmcGg70SuWL+LYDkwxNv731MyU9tV1h
hp+eL8Aep/auYKEu8BlgARj4hmOSFATGzYKCQUO/KX9RRvZW4rZZgSnxM5KbzSeOZzEtjoj3+8ww
JMX6firxC17dy928NWzTOeN7WQQAHB8CdAWDRI+wg9W19Xaua37jeNTW53gfS3z53kHiyB3DceRi
vneYMjU995mDgasWve1lsJjx572c8zSQVMAoA5GaKipmGLNmnsavCC0ehuAIvtFcqI4aj+6djhJ1
71vJSrpx0a5MqcNEHVfK0YU33cP+qxCKt6sQbnJWByZAw1IhcDDPPpbsG9qIy4Ale0/IJhyQ6ohZ
2G3Zw+xh8G/M5xGqGtxDp5bHMQeQetOyyfgQU53BkDrzxjbZ+2y/I1PYM+IQotgSnGAPJv2U2PAr
HHAfOBosm4xLvc1AHfs2TuzhXeROItss628ykkIPjR4Aleujh/a4xSjwJ9/ajA2tFb8mZ7avzLHo
ZuHmgCAn6jmYaoxtF8vw+ODv5d0enzjENBaO8b+a1srrQ75BbTfqTr16ykmRWwTp3gCO1RgTWpVp
T3A1+NevYolWoWovAi9t7eRp8KkysDgCuEDBGhfJAFvTS4howwei6xOGDGbbsNeBOISw43VHM9/0
aReTQP87mIHhxXyoD919oC59RqUJvMmA7cNugBhwO85UppTuv9OfS0fybIUIBT0HBsTCcFSKpLUM
oHup4jR9WgvAPnnTGxUvWL/9CJgrQNogWuMZsSpORDobvQMj/3KyiJSNHY8J3h1kWQ0mMfdQRG0W
mK0i1ObyvGMjw6IwYCD7oBq28JuKR2sYVV2AsjdbEjflGoYzgAtMq0qL6KseG6ivHNbWZ1Kbgbzg
pdsDDwqINYJG1rIPRSgRR405J++xiwFqPtUryx8P66ApLyQU25eiiFYcbpsyD2pSuog4oepftRs/
d3nIYhvPe6Mfd5BnpWRRp2rerb0KFE/hzlrwq8D9cnQHT1vRY04SEnZgSUhqwHxUe4E30yeWpgE2
fuLBuC0Q/aFb9bq2wxzQ3hrqYmTbsJA+p11/RDbsDnv3Cdd8KyulABPaKEyKo/SOj5Gr17t/Edns
Vmi2V1WoN43t8voH7cqqdUekwVc9NbwyZlQTWaPbOqeQ4wStJrqr/LxhyhCz5pMeYv05q4SMGpuY
gBbQcaCipslPkumyr7h9rd6231psrZtFLt5H3WBoTCF1Kg/PyyDl6MthG2+K+h8RgrndcIvWVCVW
DtBwwg+QTMDyt+edTEiy6CKClRwdePPojbywJ9HsyGYa/jUq1uZhx5SVoBG/WqM2jON5gWl9qT4J
VIoR3I6lcWyv6DRbyupBC7zL9veFBH2JNwrpIN7t2Z9mz0e5YS++jBEIAWDkHGagCR9QHPkig5/U
CCp5jyTa82tOflCjm8ERMPMWYqdNZyyz6JWDJC8GTyvcz4e/edD9CTEqXxm1RgA2aDOjnf6yiGAw
BDyV2wIPqgRWS0Y1idLriVBYXeQDQME634jfPqPbuvKmKLE1OK1rTga+UV4+uTl+t/CQX/bWFPSX
8465IFuaenUwPQzMmHeVFa5K0IU8XVjpMyuajtCXo/SkrJEMaTacbj3xfuuQ1thRsW7W9s0tNU8Z
R19cLi8H3B73UhJqpWUjlrv9muVIZwBk9RhGzwKa2X6u9oOe/+NbvptdFx/jjEWeYWqkhdxUznSB
7kAu2ENTfzYpnnU4jvH91z+NUkfPwipFiXmCdfiM81uG6kxqA3U+UARsS+DN63D5m3dorKjObJGp
cHZ5YZ6zH8pIGYy5PWTsDM71eqxUKj/EjGa7zitytt/mPaba6gruPGnooJigmY5izr0Yr986eB5C
voGPPUdhcRMj3R64Jxg312Hbn2yJOdM13FK0RVKZGn/X0VRLnSjPRK6eQG3a3G+QMkgDjfCn0T4Y
E00ZnsQct7hvMCgRy+AeAyUYAhgndysRSNg7Q1XM/tBs/kHSpz9H03v+oXtKufsWM7S5971LqyTk
rzFWWzd2x4fBXq5svRGtT/qK2iFIdF/i45foaoC/4R7Nd4AsY8Bih/ogGm/dO9WxY0m6OpvKK+if
UIXwGF4RQIf8yMobLgKC9cTSjCTfVS0SCiJoX9gSqCJIsPHpo4xbykKF3Tw+9phByE078RGu+GJ2
Vfv8W6pZ9MllYt0e63FW7eOu6fleNMdTl+cjCxPi7mzqBHvlZ3puzR28EmP0sy0nJPuk2GlOg44f
Acq9lsbIvU0v7YmVqYWL4YlH+h41SCx4+XHf10BfzCFOHt3y/PD5z693SJpkpL0KScKCc6mgoHiT
K+PlP1vzZJ1ToPPWU/hVsP3w2TzM/X5xxhh600Zr0XHdfYdd/jG6ebxdhRyzVuuytmmyf9G9lr2M
cmHols3ahuIpmv/AKov+oNsee9u82MGOIRQeEMgDe/3oTTuiXq2p281laQ/Gw3e9MWfmc6DmZePZ
aR+7nWALzUU88AbHJlLcPIonYwkt5LGAT7Py9YI/LTpKq+4+x33eyHICpMT2c8ebGX31P44pzGXU
o/wxrxxkHAAkZHoyGVL1XtvGtg0Tp7KRRStsoYJomM4VwpO5v9XOIB24LKgll7nQBX0DLTEAxOVo
p52yVHoMhOwrgELwHP2WYrCuE8dzlGxjC9mYJubpNt1/qQu8bAFzj2RgGc7mNMphuOZDa/5pj51x
qOvKHh+wvwSUfaBvrh0++mP4hNso59Cf3bMlhhz0Lb0img0+Vtrub8Hs4Thd9rpgN+ovKUzjN99z
QhipAuYY1p8xT6IXQk+uzDg8iVYvERPHsI381nCgUKFaB6CG/pwavfGV7xvOtSnKR9gNCnFijiN8
vhfijhYXm9IQzAeKkjWLvwT62p8HXV+nvA7BQxYd3+ENDOQVfRk0rAcfy0lKSpYjfFjdTIxNMh8W
o6wTP24NKAeU17dqNU9PR/hvZPPOay0zXJ2xOK1ClPWZr4aepynjnKfejEEXHpqHfzDrJKhjXSaY
+eIMXXhFPYCMRoGoA6oHy+C/QNy88e9ZTKPJs3LaLXlNw6l2NgMKxIGpJIcXh/DH6kyQ/IsQO9/o
HlmO8CuG1+xwRpESPMR1o4VCvTqoUm/GVyoEf7NRjfQWkZWHQMczXMh9gOtzpQWIGNZtMHVOWxDm
iztxdrWTIwVZG7M8P1AW1zAe4humFvnc0RyvOTFz+8cz64YsZLqIG8cTAmfjjac3jDAoEtzjYO7k
QQFCKs9OOX2n64qA8X9OVLqIPLIHBvWwv80TrifsKcMn57xM5YCyWLPvJ0H4VNFjnSi4PWIxse+m
0Gkf2GLcXVq8h1q9ba8Vld9pUfJtvuX+nmH2+XY8tgZVIesQJ/ytKn9EN0UmxHOOnI4MVv4Hg+3S
OZ68PFvGsvF15n1xD4ubo2MTo5Z+bdubEGuclcqessRwY1mI7A406JbMtzPfpYploq1bpjEHXR+D
kdPdxFA/Dv4rC3tk/6BpuMY+qhpjHuGs6VWSHv5qjm2TJtKISstxV48Nxiai24o1hRThdhZJyXLH
zLQWOEnQmI1J7dv+8dzjxXvzdPMnt9FxV0EUw0yNFkX4KLe5w56fpRpHbjbc6k27e1hgwAZqdRmX
9+d0x1ipkcIsM7UxplECND22ZAzprBew75BghT78AdciezjDOlFlixjH2xbuBaY5qYCeTZFu1Rop
P+SHgnslwJIN440JQQu7wWbocDv8pYctBIEQwqoxIBzujnuoue2GH+072uPKtkMAMqqxymu4w6dK
Tq9olRPIjdfofCxQI68gQVhpUSi8g2UemOQlxESuMLM5GoQ8ZHWn2Ls7Ur3Z7TaAV0EPBoAo2XHk
Csu21YoNoBTKtG8OYq8KQHXJ7ilh1TaTUJflajjmBo0sSNzSHYh0DEehwmN/kL+9hodfYduRs9S0
wnmnNC2YGoO8G93GkQtOi7vGo8eKAu0H/CpdzE16GqWCtTg2Xrf/Y/eOhdY+4+pplbz6494FnyY7
k61yhoepv/swoeMkLXAAlqZUg0KQXpcVaYf3QbhV0sfCiR1yk9Zw8SfrxuzxMlpLq/6nMVWeMV9q
lDUmYt0TkSpo/aanU3FyDoCMY2uUzEmp/AQlA9ioQ57fLRI+xy9khkzwFpRunOZ3nBJ+P+3uzWbC
dcC3rY10CiFxijsyUY6E51aeZQ4ZNpQb7iTIyb5SMtMI0SLmkTw8H0s4myDN+oOPdImdLYjwSz72
Ps6qCn6Nq/5kct7gb7gPIIFyPCizTWz8rrqbaE72fUVxh2btlqOsO4HdqYWSSiQi+xh6RsGDl0YR
LgjYT6kSu+ETYWrNDeTn/LqKg8RJIBbnliwxLeGewM6Y74eevkcY1p8YwJF6t7g4WmUySfs3sElt
vURG53lr/aDUxJosoGmJXYeOrvDt8ywMZpozWIwPtYvtgogH1GGVwdZwYIfqncpMBHTAdjLImm9q
sgpuICLHLG1LTuTudjB17fUxwZvUkKkdRiRky5SLGKueG670nnyTSMIpRc0E55qze0uf0y9KVXsJ
U6ATngZE4pektwFl2aV24KLdlQxtwJj7wXtMnCql23RffrIc2Y6KorrFiI4lLvTE/26cR9kXSgns
hG4x7/AajeIiKB50oyLd+hN9K+1rB61mc5V7Zjfb8ffeGreOEqDU2Nj0o0TbIsejrNzj4aoFbHAL
lRofUZuPujYxaVD67IsLM0+ql7ld4ijQvE+hWTT/5/S/09IMXlZGa6k828cTwumy2r64+otxlGCD
OXq6joIz+WZIKout62itG6QjY2AIy1RtyECNFgnZBytslTaXC3JRBOJx46GGUnRf+5rOSTg+lrT8
pzMoQXtqLT2NqR9obDAgQqizn/leSKSPOYsVaxBYAAuYGfK9XrEqB2ALcKfIn32XF92kNAEzhtWL
Sin/fa72PLx+Jp6eJFy6TWy/h958wlBGZyV2+0rfF6vb3PD8XBWkJgbAcuhEPdDqZm5m2ofUmJCZ
oy7/nC2lz3nK7AF1/NPDjznEApbDZl3sfTAbe7K9ari0MuNFgMPA5108rhZf3PiT3izs8Dii8R0T
gD7X8uiDGac3DPjMVRi8QZO7EQ4xI/yD2Hyj8IrgIEWGzabDS8nxMmPz8tizt4RjDU/GPnEuRJiR
qyTB5y0PYyEUobM+N8zSuA5nQiBUAsUFmKmpPJ8Che5jIYBSlqEYc5O+aoxwBS1/4AFmJWCoNwIS
HMBHId8+BokddgWyhGIoa4JPm7Aupltsbfla7lh/NXQ7OAcI6Atq3hMQ+tw0pPGQpwyZtvf7IUXk
il9Y+BCoo1G5TgLjjdTGtBrRAgPLShk5F3dS4FIhPBUh2p0WGKD6wZuCbUZZPif7ibEHnlXGDeFr
cfz2kblwpnWef9QewNqMdokjQ/c+sC8pUtuSjhETNrFgsE6L6zm4RkSa55heXjVxEe13gcRj8bAt
Qjvk/epCwBiUsyqZ8F0nkS6Em+LmXWuW3GU7NJd2dqf91zDq8T9LFntfnIj9e1Ttmq9MS9WKCC9f
gtJKoYQdYZpmmKLXOTaRu5uylMh3UGOl7/wv48r0J/h0SIDVbSuWdYyXOj1LNqwaN3qoXAHYGrw9
4XoFNC9kTO2pVqkRR6v1aEHjUewU5soEcqCuN2iToQzh6bgi+c0C4z4jPeLn2+9+ycsUaF5xqZoj
sPuyTVBswftQY2XyeaM2JNYM8w1Wn8Kwrh5YUQJZpBw2bIS/CWiMRLCjZXW24kRV8Q6LpyatOtE7
Cu527unC9/Q4qIYH9091O963mL+7zS15PFvMkecFr2a09MFPrElV9Xd0+S/IDKs5SGBKsfz2S9Tg
RmnuLqvFa8OKhIZb9cX4Ojh1Sry7gK9YBjHva+wpuLo6QkoYP2ahXB4FRznweVmkbcda94rdRTvK
msARd6wQHMwb+ZuNFjCEgO8NsBTw/eHFkzs9tZwZtK5pDty5Eh+PugnEjcVZ4bAcT43gw+XHg0k1
84BQNIQh+2O1iQX7/wNYCyO6syl7dfhNpg6kKZgqQ7czBq/iWFdbFqfiCDgRZBcL3EJfqvh5BEN3
VxovsH6SYU7NzbD2a/J/I/FSv5csgN9D4YyUCkyIG9UwPTR97CgWXhJ2Nos24ank0J0G30s8djrq
eyjnhwqvhXrKF/vCV7X28sjEcHcP3cqmnexSDfUmgCChveD8CEc1eDW+Uph0C3WFhFhoA9Y7i1bi
NIOtSwbFjapmyGqwE8t++MHW1yarDQVLzhjAvNrvZrQBxBdbw3go6Exk42ehEiVlsWmIDcrKlIs+
IiaQNe36L8aaE02Tw3uXuWBCCJuVUP2LfFE9Y9wkC1m5mQ/S0tLZ9wsmmI5TZw+tRKpisCyGrCEK
uICpHUHOLd2BGgxMzy4bfwTBhV5xqgrrSec8GHD/y1RSgtMd3vBmEVJwrEZKkdgjTFyqan2VXjX3
+cwZynGug4m7cVfhtO+ZFm+7FRDyA99J11AQVxRtXLmRm0XqevsPxTFY6HnUInZ1UkFIOeJW9r80
Uuuk4DYV5gvSXMX8Hc4ajbfg/6S6RTBhk4EWRB1/3G+vCdXjLVp2fCgfFdnn8Nd5v+NevV1Q7osP
jp25Wue9Pe7o/dllHG9RDvv1GSLG/uptgdqDQ2Qo/lIuLMs2zyPRIyO6DVl1/5JeqQbKgB9psz8l
kXEs/18Q4hyJsXankkcOPYiWsx3xhXZ9q4mtDKo/Z+3r6G21ztI39eFfD1YvgbwXTPlVYjLb3aF1
7nERU9R//taBaQWTkWCsDXSAFSwyLcT8d862wiH580FSC0yMxeOOx0UYwE+ljvv+TzE0qdikRDWh
wiCGnfshcmfEJPVYUksVolPxupU6/w0Qe4AFYMYNkbeluSeZzUD1xsQAORC3SgzxLmWbEYBw3eVp
fTT3xBazDQcLzGEnOm8v/FBbmQjJifFCDVKQqoWkGBGmIIAtGnVlmaWlcU8mraTGwyNJyWLmV2Nd
scwg6K8cMDGKk+vxYfwfibnueoXxpo72g3NgPF4hKHVr3RV4OP/XQRY4H3f66RCWc/F7TMfv11BU
rwxKxW0sVYbw9DXYpBch+sxUO/mjB4NK+YmlCjzw//1EwzG9GV9MbjuZxkV/1Oy6iw7Nt4sbLKFL
wXobZPhdA5m4cUEDHbDrB6Txk4WD4tQLwCsofsZQQ3PkRvRYKHldhcn4Im1Z4IaajL2utaarq8Y+
lFo5pDaMOE0m565+cU1oZ4mNGRwxy67JsYu/c+B0YDLv52S6XjwMsh07kbPzet5QR/K/iGE5QGiO
cZEWsjq/LgmkMyEW7XwSxBJx11XG4fAT7jwz00oxd8n4Nig5XCcnDGzgqSZypYIC8CLRsuVCemrj
p372mh0aCtJ6K0vpmg3NAmIXRbdskxXGq/3X2vBPT/CbQ4+vNgFq//LbiuILCdrjjHhjd2vYFvB0
VyMuPQIvgoi7shOCKidhIlLmEawUV8gbtwQEoUKlZRXPlQK7vTESzqtZhlKaDlTHa+IEv3CcC6Jb
2tcvxp4/qKGT/bpmlORlsYkBFgfaPQBA+6vv4zp4EuHvlDet2Qauc2Z/OKUmOXp+Q1DWj/qYsC8y
y68xL+a+tJR6mMpKhWQJMrei4av8wr2ixJnB5UcJuF0kmj1A6vYplRBH3zZ5q9b+IsekGz/Q3CDM
lkzk5TAWbklFeTnz7aW5wW/v7p0StblFjVgz+subQ6+k9R2lf73AEacwwLQDkg51mrsPzk9tVF2i
xlFpFKr8Xl11rJ4cs+SJX9nNr9EQM0Sgwi3qX6Rvz+FoJTsknWn7Xj9hMHVerclR46IPZOjvm4+H
bjgO2crnAR2ypdTU+Q7ReCzWPqytGLJxWwUcD7W+yu8hOFznEjbxkibcJ7zv4gtW7PwTc1FjjIuN
89M+yJxPjVgRykBVEjYLd1D+n2YYJRai0LHaJ/SPdgTJWTfn4VLA+01w2YJpN0j95QdA8gVCjJ8U
Me/okkQ1PRVD3JvyDnYEUTypwQDgMYYtpgQRG2EnNfaXX4OO5+CDUK7dPba0loiocm1dsv41uKcq
IRdkXDUa/ncACwSARCRf/76eKTbaSfjVr3h6r8Z9tpf4Q4KQUt4x4CBoM3z8OkLGtN9XSdZrCjel
HTyXkVGAYm4Kx/7r1Sj6hxeUa03MpJWUR3McouT/S3Ilt+wiFXxBA9Ri6mvbTW1TPoXfnanNo8Zr
+ZJ1BVXuH27zXYYyiNxm8o6OX+sN8RJ8vgmBaM9RCVmA/SlwiDnj6v6d1iAXfJN8UihnBUUp0J7v
6L1gCNMuoR4JJ15nnR4+rBQ/zyim+0dHq9/lZBS/8t/cRMJ5FqXdZM3WfZXqTufTf1b5wVcxaDV6
xpff+YiNRErrNfxTPw+7G+gyRjKc1BVqH5Adfg50R+0SwLfvIO6HiXPS73C7gkg95o/HaZwSzHlw
cruod+sb1moaSdBG7n0vYNwk7S5OTDVa0qixIyJKIp7e/LR6SjUC0tQzucPAoqNxN/RwtfP8dQl3
VznZRzLr68Y4fSG2XdV07/9WxHH+q0cm7cCF4s79Z9Qt4aWhAhF+C87NPBngMz3PfXIUxYVWCvZ+
fgAA19XG5bfzEJrYHZwtA4h8jwhBtXGX84cf0mq2nVW7V/GL/DN4FR8VSDYJhMapxLJ3Pr80tVg7
u41EyuOYhUiw2bv3soDNbC82sOJyfL2NSl+oYMQZrEIVpa6Vrjv5aYJprUP0dULQoefdbFrOa3nh
nU427jodqa6nNmJMFfXwX4taUY0HjEiFBx03+/TbxG3PboLG+Ao6m2PM7XSDv+A3da9Q2/JASt60
AfVDpb6YUppJF2v11JjyTb9mRaD1Jn4L5X/pzLN4sZAYKU4L0h+VCmZktd+h96fpdzqeEN4lX4De
zwD++Yl0A1ixwLUekrPFq2xdY4tb04mOpaT6SH8yPCugpp61gdZLt+QPVbbTAkW83TNF2PARl+v0
VDLYo/09nAIhVajTk2T2HHu3VQPghogAyfk6XuBDmUm8pdfim1wb2MFbZGPSTgUtQm85BbU2x9FG
zufzZgltrDyWCXsU0j210V3vDs0hN3vf4asr02sEKaKXIAkAFVyym292u/avTKgSKMqZ+0ij8iN2
Qx77fm2+sVetWuJSd9Cbmk90hnsK88xNsSVLKcHWePrptQKzZ7x1nz0UYHzKqqw3t8N082nds5/E
gf37VVQriaAJ4dx5sLzyDg+I1no9hl+nlSXPFKwdQ6bH0b4Esv6wjQc3i4pJxDDqtkcrXoTOWmQU
Vh+B5Yy5pl99H2gDTz64t5zQ5PXnpXNFFZsmPJ1aNj7qXG4h9hXzp13YbHgcOVawLVAjougfGdfR
q02cn3ZP8lsR93bW7GmUNbfPnd7iOCNGLwv1SLDwjfVXh/YFCeLvPXtQfu2xKREKAor/Pt5pCFHc
lY87vYHn7gXw4SnLIsTFGEP5I17XJnILFiOKOamPYKI9GPfCU9EY0vWHUovLKUnjIDdpjdJyhepK
x73SVFOeiluekJdLDGzeEH8wP9I/RBDTF+DLaZNnIBorwl1yWEMdDVtY3ZWpmTFIIgR1522OOvPd
tffPeBSAEMx3x1u+Agq5Ncxs8hVHy2NOQxWoUR5kGKDkc72akE7Qq4EpceVxsNTs71XwH4CBQu49
Vk+hZP1TX5n9VF7ZWuyOlQzksj20nrDoSzVx0FDGEUF6TG1e7NL0FlnDN27UkaPpmuykYbMZE3s2
ys00NDZXwHAaAEQhSZrOochvMniKP7lUimU9g6KjMLRqm6YxItFns/L2L3m6eONNLbEw3QLUZz5b
32klhj1PZxlnPC/114u4262M7TMYXQ2zWISMUUXSlDAuD82dZxlNuDp62+oMQTJ4lDIAGoBk0/XS
S4dRb1g71ae6pnhwfh3W2cLD4/e9/XI2Y/KmotEAzsPYvnO8crcSk8P3Hv3rpIo6kuwK7bIC9wd3
B1bHYptap+hOzbfypyhj/43RNfpq9m14QRVkEjbedMot14DIgRH0gEyW/3UuiQ401/9h1ZIlJX9/
RouxfRaDGnR7ElqvLM4=
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
