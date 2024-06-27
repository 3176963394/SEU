// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 20 17:04:24 2024
// Host        : wuxuan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/SEU/cpu_f/cpu/cpu.gen/sources_1/ip/CM/CM_sim_netlist.v
// Design      : CM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CM,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module CM
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
  CM_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18704)
`pragma protect data_block
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
TOaDuoCT7t4=
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
