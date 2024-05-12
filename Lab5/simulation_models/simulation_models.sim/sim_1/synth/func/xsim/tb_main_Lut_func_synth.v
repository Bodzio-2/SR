// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 15 15:36:50 2024
// Host        : DESKTOP-4SO6743 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/dunge/Desktop/Systemy
//               Rekonfigurowalne/Lab5/simulation_models/simulation_models.sim/sim_1/synth/func/xsim/tb_main_Lut_func_synth.v}
// Design      : main_lut
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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

(* NotValidForBitStream *)
module main_lut
   (clk,
    addra,
    douta);
  input clk;
  input [7:0]addra;
  output [7:0]douta;

  wire [7:0]addra;
  wire [7:0]addra_IBUF;
  wire clk;
  wire clk_IBUF;
  wire [7:0]douta;
  wire [7:0]douta_OBUF;

  (* IMPORTED_FROM = "c:/Users/dunge/Desktop/Systemy Rekonfigurowalne/Lab5/simulation_models/simulation_models.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  blk_mem_gen_0 LUT
       (.addra(addra_IBUF),
        .clka(clk_IBUF),
        .douta(douta_OBUF));
  IBUF \addra_IBUF[0]_inst 
       (.I(addra[0]),
        .O(addra_IBUF[0]));
  IBUF \addra_IBUF[1]_inst 
       (.I(addra[1]),
        .O(addra_IBUF[1]));
  IBUF \addra_IBUF[2]_inst 
       (.I(addra[2]),
        .O(addra_IBUF[2]));
  IBUF \addra_IBUF[3]_inst 
       (.I(addra[3]),
        .O(addra_IBUF[3]));
  IBUF \addra_IBUF[4]_inst 
       (.I(addra[4]),
        .O(addra_IBUF[4]));
  IBUF \addra_IBUF[5]_inst 
       (.I(addra[5]),
        .O(addra_IBUF[5]));
  IBUF \addra_IBUF[6]_inst 
       (.I(addra[6]),
        .O(addra_IBUF[6]));
  IBUF \addra_IBUF[7]_inst 
       (.I(addra[7]),
        .O(addra_IBUF[7]));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \douta_OBUF[0]_inst 
       (.I(douta_OBUF[0]),
        .O(douta[0]));
  OBUF \douta_OBUF[1]_inst 
       (.I(douta_OBUF[1]),
        .O(douta[1]));
  OBUF \douta_OBUF[2]_inst 
       (.I(douta_OBUF[2]),
        .O(douta[2]));
  OBUF \douta_OBUF[3]_inst 
       (.I(douta_OBUF[3]),
        .O(douta[3]));
  OBUF \douta_OBUF[4]_inst 
       (.I(douta_OBUF[4]),
        .O(douta[4]));
  OBUF \douta_OBUF[5]_inst 
       (.I(douta_OBUF[5]),
        .O(douta[5]));
  OBUF \douta_OBUF[6]_inst 
       (.I(douta_OBUF[6]),
        .O(douta[6]));
  OBUF \douta_OBUF[7]_inst 
       (.I(douta_OBUF[7]),
        .O(douta[7]));
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
aoRnqA418stvrpk=
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
