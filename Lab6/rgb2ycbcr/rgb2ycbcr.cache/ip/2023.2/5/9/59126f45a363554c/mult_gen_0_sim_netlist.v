// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 22 15:12:30 2024
// Host        : DESKTOP-4SO6743 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_19 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5744)
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
pQJulCvnPhbXrQ5eiy/waAUBqrbqUu/wfT1q3IFKHgT7BPRLLpF+AcFnLmvkweyLSGH+75gg1EVA
DBDsWOkxtxGmISxtn6kJCBihvn8FIFjfQJLJGf3zNeO+feITEBraISvRYxi2rwppuu6EKBCKV2Gr
zgf068+57sB/2N6YfBZJZE5cbqGk7BuslkN8R9BoSOtBsXIPm6IABNeRxw0IUo8O7E2L6gmwWDWD
MLCM7Tg33SOglq579nee6YwuFgzPIM2Arkh810fGYOEGytrWVZtIO3RrmVCG4gUBQFkeEozgT4we
El5LNARAr6/7QeXkYbQdpPFuI6YzidDZCxyCWQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
20V2xrs5YP5i4XDo5dI417pvPt/4Ziba1zjjWiWoL2mg/ltVggypU9er/boDWmHbdA42IAw5hnFm
jG6yo1x9X4Tvnkck5r5+jQRxsrd030QG1OWGEUwKhzbQWWrhnepUlJJ4z018gbTWsB+p1lTRkjw0
ZTxpXL42FyfJ9lDlyBJqpwmLX20+1L9HIIV16yL5xkU3zK1l828HAxonQx6u/QyY5Rr3ks0JU19n
XkqJx8QNmbqk5CN7q3TiQ9sTNU8tFH6yjtOxY8XmpNt0VDyn6qnl1WtGPusv7b6JC9MPVjmPMOy4
yZV6oeieSpMaiOY+vlvAmMei/pmNQ7P658v3yg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9072)
`pragma protect data_block
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
Kd6RZU5nSZ0R
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
