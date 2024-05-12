// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 15 15:34:00 2024
// Host        : DESKTOP-4SO6743 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/dunge/Desktop/Systemy
//               Rekonfigurowalne/Lab5/simulation_models/simulation_models.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19904)
`pragma protect data_block
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
e+VENQzhwFf9cAQ=
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
