// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon May 13 18:29:20 2024
// Host        : lsriw-krzesanica running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
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
Usb4fEiXgjDpjBtnfXpjB0EEgVsp8vUrdDB+Cdcr7GYrlvK7jJyna9Ax0FuDLPj+lkQByy1dpS7R
7BkbCi+/1XRGlXbrnim9o2B+pxfcQayAkdTHgET2IJMaZkz81s40++UURcu4ro8PywiA7yMHco3i
kk/z/nelyhPMLUD9flEm/1h66sU5f0fZeGV7KXAEvO1RUyYH/pracdbFa91ZO+kNDxNePo/YTwxX
a6GidCLMWRk5aWy22JV75FkNCrTcY1yBulqjfkm96+CCIdyzyLekCV88q3ZWA2g5abZ7S6kcxET0
2FgsUwdnOfGrtm3oAEjYwHlWlpsqKKqEnvz4uA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ur1HBppiOnZ8Xk7Trga65sBN5vk7enNth7juze3PQeYcm6gwptTSk5r9o6FJf8mE2zNwxv2whLL8
fLZRre334/cZsTQRHomGPTsD+pcTmZkvnoltldj8syb426UYwmkHtmWnVXnkrgkl0BQeVhQCSVxe
jDima34+jbEMDgbtJYhH3x7x+/4GRMPmBX/TSHdaQFma4moT+AffOmiqzeKyu9F6IHK1NbFjsTQa
sxtZmoOWtU1eBMU1//xc68AYZLir5mZ3RO9to4sRsLMP1eKEWLOz4dU4+uGl8zyG9tDSN/5H05qd
xv9bOSzDIF3PHBukdk/P/1zc6HvNJUkgM/dgXg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11104)
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
