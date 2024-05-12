// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 15 16:56:57 2024
// Host        : DESKTOP-4SO6743 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/dunge/Desktop/Systemy
//               Rekonfigurowalne/Lab5/simulation_models/simulation_models.sim/sim_1/impl/timing/xsim/tb_main_Lut_time_impl.v}
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

initial begin
 $sdf_annotate("tb_main_Lut_time_impl.sdf",,,,"tool_control");
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
