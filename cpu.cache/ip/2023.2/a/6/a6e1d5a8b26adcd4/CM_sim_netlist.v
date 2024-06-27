// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 20 17:04:24 2024
// Host        : wuxuan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CM_sim_netlist.v
// Design      : CM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CM,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "CM.mem" *) 
  (* C_INIT_FILE_NAME = "CM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18848)
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
