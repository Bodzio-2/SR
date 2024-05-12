// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 22 15:12:34 2024
// Host        : DESKTOP-4SO6743 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/dunge/Desktop/Systemy
//               Rekonfigurowalne/Lab6/rgb2ycbcr/rgb2ycbcr.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v}
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
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
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
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
  mult_gen_0_mult_gen_v12_0_19 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .PCASC_EXT(NLW_U0_PCASC_EXT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fRQ1n63q04WLdAtEtSOEmy9ZGbscS6fFy5yO6y5ZlQzrdiMUnvb7/3/F73hiKUG2mcIxrkYBHHn3
r/6mGZ0luXBWGHl3bCAnUz3MhR6uJlDKuEbY7oQRlNqamRP4xJDckjrDcWogZMGA0PhP97MZgNIT
9PrQJcuS8jRFkf28pyI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fi09OSNYSGUm+vv4XDp3Lpd3TC6da+NmFOX/Rkc9wPa1+7uycZYIx+AFBOT/9wcqpft1Ev0wFDlt
ka6kFyS9TgRbLJ5cI2/0vZiFdabpuWTTxGwPP9RMC38AvuayqscTAfsp6EXa6NvSdiJXDeoObAOy
XP9lHVIxmDWOP5N6v5+MRP65I4iWLQmiXuSEtItPTMeBTM8fDxZz1DkF2+x2xvHimOA1mVnOX5KB
rfQQQ52B6jHajZ2O8MA7eMkK0Ao9YKzeNzrmkWh6UJCvjL/pTysxyW3bzQdLvu+GnTywMpUPlfIn
09eY/0bScBV4QPs+gg3iotjF5LqIYQl8UwQgaA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUIbaiS4xXlgdVGf5pZlT4AyGu+t1a9Z+2OM3Zukwll1YNCU966eyz4kmJLHRhplfS0gz/bke+AX
WYRyNGMLKwQtjrnA5AtI//Rv7u6X5y3IXqKeW7CZKSBSb0uuqjSgN91BIdav+om0wtbz8jlKjPQ+
cGucIbFBL98u70/+Qs4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Nx+f6H7px7SQttc0g8wy4MZ86SJNl/okadGDfk37L2BfwfaPWtD953eSnPmq35lDZl2AsvjrQ8cZ
vN2JhxDCTl8NA3hDreDJFEVOMik2uylxVe0RiakTijz6frbi2yQeqDC1m7akIJeYUWeFLsAYpUk5
BZBFAmSiYSxYPFmMaJpO4xCNt1xvC5I1EKF22Zuyb0dyeVxVJCM5RAOwxYLR1r5VEL6mU7oU++kL
DZkT6b0d9Vee34ARW0KL0KJ0O3tdnWiQENDTEtYgtJrZp83NrHw3x/5Vl8hQoT/8xrZ/zN6qRf/y
wS60mS2neVlut6RWtflt3zMt0A505DovGFMRwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zfIuJdTwe0SBGWq2EXSf83d6hbWtH2QTx/8VP3nbxZNHgzC9DLK0Cl4RKSSUF3XY5XC1oeI4XdtZ
3XsNJ+ivKd2V6aixld+VMFFLcQ72egwYI8NFMpNB9567qk7NpsuVS2iJUq1QRgXX1SMOsxmYSYlK
LNML1d7uSzKG5nyn7qzqw5udS0z+sqJ/loi1S0bX7nXdVuEFfcgBBcv5oQNdyoxizVq/NOicYOF1
kstVwI8huL980/p59qbykXNOBmh619U0D7VpvYzOSYkUdxSygXjHHs4y7YnnBpWOJT/MJEJFs+Dn
F/OykmSVkEfAmYNKLhLi2kFT7W8FKtuu8wIxqg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQeGNba4SsSd7ihH4qGbPJVKqOL1Y20nu8o20s6by2pl1A0klXKRRlnYubs0dIObxAu+7UdYQJuy
g0csy4DbtXJRqeaIJC4zQ3hfia8h9KUiM6fhYWIdAj7MXGCkYdKTYHZ5G8tBhBlcISWP1R+8+/qa
aHsfUH8Z0p8mJo7vC1tuW/++XUgMVQ990ZHuMhq/UFSavu9zu/nqRYyv5OZDKq1IU5gSpK0CvuNF
RQFTtPTTJymvGJIETV8b9z28O52o+kjRMJsx+eubnt+t0k/kqzzgBTvV2W7bJPdiJMYlCS6gfIae
8gvVzyVISfJaVrikGGYkAnHG0JNXROZykR6MAQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WSknhPkD4EwRMYExpBuSBIBgqIDfvKGa1gilESW/AYJ3tcD7hsNUtNVAMsM5PcGO92U1UOFVa7yU
JZaXKl6qO032ELRZpuVUhSToKG2/Xhfk+T/QmCeHqNYiGM01B+cIeXL3A1ZH+3NCVn1FebH75yOf
dyjWp2QugwXrGwiHpJsVmoCTpGnE2qaoRbfbdl9Gy18t6PrQUt8Tn72qmqCTIl+kodaX/7o696QY
EMwDg5h8AW9Y9vKMlcvCUKAPPesWw8/N/QP57c2R9HPbudmS2guZ+pw/TmTPVJTICiz+5ZD57mtd
aLnlhn9RuzKevwNcM8UvuQP/LQ6pLDrBGbp8+A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lniej/Hkmy+66CZgaH1uMaCnpOEMNU8MrASdTBtzw6Tfe2BVUYxsgsCfq6r0t0aMW/syVTYMmBp9
p2JTU122oBd3/XQKJEq2i0Z05NCmMiCugP/mJSN3JTVgGSUzy0aCQdb4NfYLO8XhXafcohk3jb1q
BW8foVgKCLc/9e8KKObzhsVuxbmZHJqk0CwkzfNn0Idq6iMoMuSFJIx3tjA+xl5Yh036tUB7s+5z
SC5T3wtygRf59HksFU/oMIqTadRFbtLFvEam7hOqHSMDlJRiJmBckdRxv1hxUTnL3jKHnDfSe5bF
8UQ5EOSfbrAFbT6xFFSaG4Gr78/NFcEXcjdXorFIFvpyWmvOtaBSdJGN5Rsr2d9/qRkES3Qt0fAI
KC1KKposQZFXMG40z9fbiWByujziF85DeDcJ1mJuKdSC+rb6wYQSqV9guws2IQsexOWCm8fwSFiH
8ISpbAdyhnlaMysLord+uBBma9EcM9PaaNQoRhtxGH1hEcoZpMeCUTU/

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h1z0waxRKpqulKUj8fJb5EH3JD2/zcX9U42SQyRNM2uaSdMfechWi4t/d7P9TnARaazFYyrO6NwP
mc78CrsonHMgMDtRCI9/fC2hizv7/jyZ94ffqspxTUueks8JmIWML9QRJF8fYdsJ3dj8MPAx2nga
68UCqbHI7Ny80d+6hHdzsHw2Ge99YBMTmJ0GwKPNhT+R4nIjL5cY/Du07YhnnmZI11m8lF1qNp5M
ye+HimEyc1PlnkszJLrLizivziq4oNINVh+FXQxJK7qR0sOzsEXYY//srLHUc33y8AaxpQMxOx3C
TpkdIYTAAmcN8hk0hmn335ZWjgIqR42AtqApgw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5728)
`pragma protect data_block
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
Uxt58tlxFAg9N+Wr5QIXhSCaBmkbnEqmVDuWsQ==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fRQ1n63q04WLdAtEtSOEmy9ZGbscS6fFy5yO6y5ZlQzrdiMUnvb7/3/F73hiKUG2mcIxrkYBHHn3
r/6mGZ0luXBWGHl3bCAnUz3MhR6uJlDKuEbY7oQRlNqamRP4xJDckjrDcWogZMGA0PhP97MZgNIT
9PrQJcuS8jRFkf28pyI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fi09OSNYSGUm+vv4XDp3Lpd3TC6da+NmFOX/Rkc9wPa1+7uycZYIx+AFBOT/9wcqpft1Ev0wFDlt
ka6kFyS9TgRbLJ5cI2/0vZiFdabpuWTTxGwPP9RMC38AvuayqscTAfsp6EXa6NvSdiJXDeoObAOy
XP9lHVIxmDWOP5N6v5+MRP65I4iWLQmiXuSEtItPTMeBTM8fDxZz1DkF2+x2xvHimOA1mVnOX5KB
rfQQQ52B6jHajZ2O8MA7eMkK0Ao9YKzeNzrmkWh6UJCvjL/pTysxyW3bzQdLvu+GnTywMpUPlfIn
09eY/0bScBV4QPs+gg3iotjF5LqIYQl8UwQgaA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUIbaiS4xXlgdVGf5pZlT4AyGu+t1a9Z+2OM3Zukwll1YNCU966eyz4kmJLHRhplfS0gz/bke+AX
WYRyNGMLKwQtjrnA5AtI//Rv7u6X5y3IXqKeW7CZKSBSb0uuqjSgN91BIdav+om0wtbz8jlKjPQ+
cGucIbFBL98u70/+Qs4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Nx+f6H7px7SQttc0g8wy4MZ86SJNl/okadGDfk37L2BfwfaPWtD953eSnPmq35lDZl2AsvjrQ8cZ
vN2JhxDCTl8NA3hDreDJFEVOMik2uylxVe0RiakTijz6frbi2yQeqDC1m7akIJeYUWeFLsAYpUk5
BZBFAmSiYSxYPFmMaJpO4xCNt1xvC5I1EKF22Zuyb0dyeVxVJCM5RAOwxYLR1r5VEL6mU7oU++kL
DZkT6b0d9Vee34ARW0KL0KJ0O3tdnWiQENDTEtYgtJrZp83NrHw3x/5Vl8hQoT/8xrZ/zN6qRf/y
wS60mS2neVlut6RWtflt3zMt0A505DovGFMRwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zfIuJdTwe0SBGWq2EXSf83d6hbWtH2QTx/8VP3nbxZNHgzC9DLK0Cl4RKSSUF3XY5XC1oeI4XdtZ
3XsNJ+ivKd2V6aixld+VMFFLcQ72egwYI8NFMpNB9567qk7NpsuVS2iJUq1QRgXX1SMOsxmYSYlK
LNML1d7uSzKG5nyn7qzqw5udS0z+sqJ/loi1S0bX7nXdVuEFfcgBBcv5oQNdyoxizVq/NOicYOF1
kstVwI8huL980/p59qbykXNOBmh619U0D7VpvYzOSYkUdxSygXjHHs4y7YnnBpWOJT/MJEJFs+Dn
F/OykmSVkEfAmYNKLhLi2kFT7W8FKtuu8wIxqg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQeGNba4SsSd7ihH4qGbPJVKqOL1Y20nu8o20s6by2pl1A0klXKRRlnYubs0dIObxAu+7UdYQJuy
g0csy4DbtXJRqeaIJC4zQ3hfia8h9KUiM6fhYWIdAj7MXGCkYdKTYHZ5G8tBhBlcISWP1R+8+/qa
aHsfUH8Z0p8mJo7vC1tuW/++XUgMVQ990ZHuMhq/UFSavu9zu/nqRYyv5OZDKq1IU5gSpK0CvuNF
RQFTtPTTJymvGJIETV8b9z28O52o+kjRMJsx+eubnt+t0k/kqzzgBTvV2W7bJPdiJMYlCS6gfIae
8gvVzyVISfJaVrikGGYkAnHG0JNXROZykR6MAQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WSknhPkD4EwRMYExpBuSBIBgqIDfvKGa1gilESW/AYJ3tcD7hsNUtNVAMsM5PcGO92U1UOFVa7yU
JZaXKl6qO032ELRZpuVUhSToKG2/Xhfk+T/QmCeHqNYiGM01B+cIeXL3A1ZH+3NCVn1FebH75yOf
dyjWp2QugwXrGwiHpJsVmoCTpGnE2qaoRbfbdl9Gy18t6PrQUt8Tn72qmqCTIl+kodaX/7o696QY
EMwDg5h8AW9Y9vKMlcvCUKAPPesWw8/N/QP57c2R9HPbudmS2guZ+pw/TmTPVJTICiz+5ZD57mtd
aLnlhn9RuzKevwNcM8UvuQP/LQ6pLDrBGbp8+A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lniej/Hkmy+66CZgaH1uMaCnpOEMNU8MrASdTBtzw6Tfe2BVUYxsgsCfq6r0t0aMW/syVTYMmBp9
p2JTU122oBd3/XQKJEq2i0Z05NCmMiCugP/mJSN3JTVgGSUzy0aCQdb4NfYLO8XhXafcohk3jb1q
BW8foVgKCLc/9e8KKObzhsVuxbmZHJqk0CwkzfNn0Idq6iMoMuSFJIx3tjA+xl5Yh036tUB7s+5z
SC5T3wtygRf59HksFU/oMIqTadRFbtLFvEam7hOqHSMDlJRiJmBckdRxv1hxUTnL3jKHnDfSe5bF
8UQ5EOSfbrAFbT6xFFSaG4Gr78/NFcEXcjdXorFIFvpyWmvOtaBSdJGN5Rsr2d9/qRkES3Qt0fAI
KC1KKposQZFXMG40z9fbiWByujziF85DeDcJ1mJuKdSC+rb6wYQSqV9guws2IQsexOWCm8fwSFiH
8ISpbAdyhnlaMysLord+uBBma9EcM9PaaNQoRhtxGH1hEcoZpMeCUTU/

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h1z0waxRKpqulKUj8fJb5EH3JD2/zcX9U42SQyRNM2uaSdMfechWi4t/d7P9TnARaazFYyrO6NwP
mc78CrsonHMgMDtRCI9/fC2hizv7/jyZ94ffqspxTUueks8JmIWML9QRJF8fYdsJ3dj8MPAx2nga
68UCqbHI7Ny80d+6hHdzsHw2Ge99YBMTmJ0GwKPNhT+R4nIjL5cY/Du07YhnnmZI11m8lF1qNp5M
ye+HimEyc1PlnkszJLrLizivziq4oNINVh+FXQxJK7qR0sOzsEXYY//srLHUc33y8AaxpQMxOx3C
TpkdIYTAAmcN8hk0hmn335ZWjgIqR42AtqApgw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jPRlVb6wO2my9QcBH4q4XfOArfgsBkCMuRcs/Q9Tk+8O082BfDLF2KVtLPWmqsi79jeHb7MYRYiG
yNorBqHVPj1DP4bzvVmvV6XJs++ERyc+Q7cvhyk+jbCd5hoLn4sMV2Z/wfDax6L35QgnJG6sckaB
mKlVHUKdfHUEDqfK5vJ2fCR2ccgn/gFQZdmg79cIH3lVYFyePqD6aAJNA4hViOPSkorWsEYoLaUZ
lXsmilopcsukT5ltzHf0b9itAkyja7Q+7AnCUCpjN9+1gIZSREbe6K1D8FMpcSGJS3H+E/GC+34D
qcBZYq7ZWHi1lNJ9q4+QB1RK6IL/Guo4kTNRbw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WFgvUwAghOxvfEBzbzLw7FRWbIutE46I7yp5fF3Nhv1oPWIpeDM/87nbq6o7IVj80gb6qjdaKUwL
LU42mFL7NgpkYi86TSdXoTxgAmzeCQswcGkFaY1IcRrlbJgMGGCmt01QNkCs9pY1aqXYixDNZR2D
8JAc69aAIeVr7wYho5Wzd5Vwq7f2fsw4ry/XI+rNIwS3ervZfNiT0AmxIyu3hVNTaWkvykveO5kK
KrezC6T+q6u25FtNqw5fHrHNJnCkgwtj1HxXHZ2taTPBuSjjK94Ez/ue6GsRckYfGNKzIhB3Ubpa
MAnXrSD/qH7+ThYO4M9/V8WDrljpLkHwKzPMpg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9056)
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
