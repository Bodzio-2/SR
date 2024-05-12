// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 15 15:33:58 2024
// Host        : DESKTOP-4SO6743 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19920)
`pragma protect data_block
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
mOF7nJoJ7uuFdqVbPxSSnKliS988EpoaB/xA
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
