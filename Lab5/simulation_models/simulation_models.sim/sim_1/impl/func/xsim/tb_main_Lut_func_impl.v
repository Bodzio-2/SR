// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 15 15:46:34 2024
// Host        : DESKTOP-4SO6743 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/dunge/Desktop/Systemy
//               Rekonfigurowalne/Lab5/simulation_models/simulation_models.sim/sim_1/impl/func/xsim/tb_main_Lut_func_impl.v}
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
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [7:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dina_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_wea_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

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
        .addrb(NLW_U0_addrb_UNCONNECTED[7:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(NLW_U0_dina_UNCONNECTED[7:0]),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(NLW_U0_wea_UNCONNECTED[0]),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* ECO_CHECKSUM = "a645e779" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15424)
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
