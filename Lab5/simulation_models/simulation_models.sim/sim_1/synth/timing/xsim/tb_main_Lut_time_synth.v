// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 15 16:54:51 2024
// Host        : DESKTOP-4SO6743 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/dunge/Desktop/Systemy
//               Rekonfigurowalne/Lab5/simulation_models/simulation_models.sim/sim_1/synth/timing/xsim/tb_main_Lut_time_synth.v}
// Design      : main_lut
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

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

initial begin
 $sdf_annotate("tb_main_Lut_time_synth.sdf",,,,"tool_control");
end
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
jfsbFnV7WAzTXrI=
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
