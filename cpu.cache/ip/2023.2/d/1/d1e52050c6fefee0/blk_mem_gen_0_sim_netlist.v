// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat May 18 14:16:19 2024
// Host        : LAPTOP-CCOBA7IT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_FAMILY = "kintex7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18864)
`pragma protect data_block
ynAVygPVNQI9YBrQaekstW4FEpEEI3/pgtiqFHoEUBSDMtdaJzFFcDq0QHhc4Qi/+/WzDN1WMCTY
eqdZHEJrmhyrNnr2Zym4MPIK9ljXT6fNlwB0QGAV3Zg0HYVQ4sS1BWaJkw1c9rJ98AmalVjJBNVv
vJbMqWCKXdI4cyOUtodD4u9oTI9OSqxLvd0tTAVGLwi6odqL9cJ+ihhGj3ntAhfOLn6cEgPQKGrQ
HPgD8JJjuLL3A4iDlJ1A6JQ+n7IjDkiM9zm5oPM+7TSCds8omTmD9OMYb40XlrSeMLy84756AWIz
ekOsNOi+WEwzr2YHLzJEw8YlOXiRWD/dNhxf/dQFHACSmOiSmLzW8fMoQU6+Suo6o4lZV/MvRs+k
qoZT9peRHh0+3jSbLNhTd4D19ujAZup+T4jC1tKGYnXtrR7vUSAVdjbcQBR+4L66mHxZLbvg1VsH
Byp+s+agDQDgKZAWY99XP+2oA1uEuMs9eymWqlp4rqdY9wWl7B2z1wC0D7ibzip07poLY1NHqfwq
Qlm1bJ73AHZImjRF9ZQxvbHBKtdxgvJozGZFZo+GOhiy/thzuMZGuw4Z+FEnVKNM0o6ukI3COgJP
fVnx3Drl7L+7tojjaNQBhr8TRniVfPaO0WWxO+KBLNclpUV5vH9Pl3S6ixL4rUT2EeDUBvSlWxaP
nzBv1J4DwUdhEI6ZLjM+gw+W2A3CjMiZtjjda9297jkVQu3axtN8FVEgS/d44PkCCYULm8cYkOmu
fe0oWp6CaBZv4MJlAl9/fwAqxjtAXn5tzSEDHjL32BAP4jcXSXbc++Y++OxdfY/O5FpLaIhU0xw8
KlAjXCkUeS2XCkjuF45MItNGHhRtOt/DobALQEKn2ybzInlmtGwFMwa2CUU+xWRLDJQZ8RpQ1N51
/LiSL0XG821cImolYKa6/gU7+flumVg6+F8jOW9g+O0wjbmaMvwMfyMm0VIXCNvTaaf+LpbsPVBQ
+6TtmlmCFrDFzi1jCjU61aep2g8QYORCowkQXeRTpJirlND6s4X2a0ckgK9apfOfaveXoDys+8id
HH2o/iMdxpK/Z2iEzHM+tz6sDaX1mTOJ3vsobE2hYUKI/SrA1o1fhOF6uyDEl0VyUbof6WtPOr3Z
rYBFl4oGGycamCCD8ePEFpQVZbp+dWSYpr2m9r7TO8ZGMw3b+8aljod+5wa9LDhdN9Tmc8UB2Z3n
wtgZm2+0YKF2LFwf/MTXVlpDFgggnmC2XKIfYCVcSldCta7vftqApecS/QG2/ReC9vohRXBqOo19
Yte2y60ii/RDDLvyFTgY6Rf8c8Lh0tVu/QObQOwqGH28X4mmS+Cx0wDCZ1ps4oURj7mHFghD3foI
oj3OHsXSesdNpNp7KcYn9iobJ5Ol8GFBQOq1IG1gnUKu/nLK5etOTyxC9MP7+O+sFl2wTVL6X12R
j7VI19C8QXlbN0bUbTJIpOdyYjdVDmc6Fb5qz31YAYdoYwWNIyi+hCNZrjQeEf+Mbr+FDyiGCR9K
QWBWN/RJApzGd2ZgoRBGDbG4m50UEsVa6TMZkbyPAgv9j5ogwchXkVV/Kmc2sATpT4+1FHVN1za9
4bHKWDk8Py6ytkj2ELdUyQvaQXeX1mIqpionHAZyC9cFEDcqLMkVz195n2CkyT3kEgKYFxd6WDm5
0O2QF5YLwLYYF4F7sj1da1xjotd8m7kP7R4Lqsti+iJP9vdo3T5aehk8sVrougRN/rLn9xgA1I+d
+3THCunFH0oHsTMWT5IE2bfa6Md4s50sGUl2tJzwgRlPLLh1FlfC/ynz0PgYeLhyM69euYIzRHaX
Pi0unuJ8AAiLnf+16/Ef7O7asQSf1iOPZTsaJ6OOZ/+iu/KSrDUe1MzObzqMeFTecfWVHXjqDsYR
b/jp6qra3m7WVzkDGQ2Yzi1mh4nZnqtjRA69kuS7bDnd5uyQR2z/4NTfew14UNkePJXuoGGed22H
jHqUzvY3+ekaggSufRhq1g2NpdpK82qCTaaNckC1F8ogOG0uyuwuVcJTs6724PuVrPDVhwP3ILHQ
UhGNkAn2ObkZ1guIsSHNl+N+xIFA7G607wUeouaQydyB5YrAOEOtaAJGM12yJXi4slab8MMCiA4L
uytBuShVccgJsNLZfxyMuYiq3cT7X3tcRqJVgctVuU8J2SMFyLDPvScGIeh/J0M7TCd7fJ8rrNKn
7wnBIwpH5KLWZCCJRKf5DpIzINuTdfSz3CWdfzB4DiE0hssvyYITXnCXPUVP8ebxOXolI+C3amzb
nLGkP+cHBgLWsSOw99F47LxwpQ0tvFwj5ZrHpWwUdR8sKS6qF/F59/ODdUWKhShu2/2YQ3gufKtR
mnngaA0z3qKv2nOvTbps/TAVq+W7jG2UoSqTFOIp7Rd+LaalB2iPXHziXQD2DkJ2ktF/1OG0AMEN
xgnygbh2rNmDDQQfVoRBAlwRlbDwnLGVid0BUkR/q38zyA99UQH70rGlOvtzDZiaqJ7Yj4XFUh/S
vACGBYqEmx44Q3ZQIIRwfUmEWmi3n6jtI73egx/tNkR+W+dcMcSxWx1WpOgMDACZ6D2Xgudwqrx8
0XNJ7XR3JowRtEzpSv1ZQ/uQSPMtSAHo7WqC35rxP1GLWx92LSTHVJDj0hNN6XntW3snWG3NxYfp
ipqmFnhBlaFMiUZD090vTLClPRUUzqhx2eAf94T3P0XJ08SIjJaBPImpKbKQpxvJdvFHsACFRZJV
J7cVzy9h4obiDhRlmMTvJ2lDRnLs4Hze/ncPMwmiSZfGR/dQp3V1+a9dUtJ3XArpeoZ2QohMytQP
tHJDhzISVgjzkeLwm20wNFDaflj5KBjIoGK4glxlmlUe4dQrcnm3xUWoV3DmH/sz+nrkM3ebps2X
WxNU1s4KFZ4EyrIRPO7IGE5amWcnKSypjzRWmEI43wa+I62+JjcVIkwYL+jpYJ4YQ0wIfJbDQ39U
4rODCvhDM4y129oqmy/OxDMQWhJSRUoDGCTpCSFpXFafbp9M8pPv/FeRB9bjqjLnuY663y7k+Vuo
/0YuP59rq7uqkvcSZkWubn/0LpN+kyG9BJ0wIK9hhOAW+sVlbpo2TzLDEKhCgkx9HYzysuL/iF5x
kRJzyiKFz+Af6f/qW2qyqspDBpuN45cQk1jeONvDGh68JS+9mA9NhyexWmuW73TJbOg0Gc5RLn2y
DHL8DtbGD2ebjH22hZTpSkGLiJi2fBk2dUr5jSdWxORutXsFgiMhEHs6grqJyg0A9LGgZcVM1iq+
JVlxD0YcEeLc4hDgiPGcEFhsfKlZiE8JQsz062tC8sQC4BpAzCrBris7CzOr1DWZj+KOYJvzVlYv
93gHTJjHLmpBR3exLssMGt4fTb22v93GpTBm+kn/55WC2qA96LUNDTk3ViX2dnzSQMKkvdFUrfM2
WjEwGBu8BfD/k/9gwVhi7Re4iDJnyd3ZBHRjobjTSRCiscvnt2nXO7mzxOH8Iuiu94D0prJUQCNQ
Jge66MU1lNM9PqMBREf2V42+IN19M3mSikrkTcJ8jgEPnQc1VPir68rxgdutoXztqIeZUceDBbpg
dExn51mxy/42sDwQ5Zqjv15y7Q0AFE25485zDoTjcr+oqrVDiwZW+0JMNgsJ1qNc4pw8USG7775N
2PMoiA3+hK/iKLoURtn2Zh6t5VdQ1Dezgo7aFBuF0tw246nZHd+SdVkUNy+EPIItG7HOgmFQ0Egw
Xw6CeKAc83IUu441MrEJHPTNBIvUHXZ6QyQXkH7U0FDEOida4JX8lYvryLstKvKCtKAA3a+qOraE
Tn583EvP0YaHzyLJtHJ9OmOW5sqF9oXEID8imub50zj6Ea7E5SJoXIjxlYjgyfcDx2xUq86I+qET
TNLzQ+1e1JQSr8lSCQsp07oXOHUJ9nyKseDNcdrm5CzPuU2cM5Uq4GWT5XtTgbKVvmp8gzH5sk+B
50eca4UV7AarlBTlHlo4OUCgkl/maVYRHR8VIeWNscqBqS5IibdiAGr2gpg5tvGBkIVAr9Uv3cA6
nTLkdmkklOF/Xny6kT7E4xVmUk3dLTDLtDlKjhGZLqgJuWjfw18saTO3ZpomSTlscW1LbNxLxLJX
BdRsM2hL0DWvPF/Fz3vYbLkwkQ4xkAnLabQzWhtcsHKiVGhAzL4pEEuiLyyF/x1LpusaGfoMjarm
Ym4WP2lOx/imEphaJ0Iu1I2nIUZaT0c02SbHF919I/k3KXjQWgkg2jvt6q+uGrAIrOYtOhUG3wt/
+4UapLpw3s348r3olPoKPbGex0Qdk/AryBwAUTNJD4VjRGQA84alNyjL/ys2gVu8vgDLPu1+ZPcf
SOk/i9+p540kpHXqn9T2aNNVrLA5nXOHO+lJ+X6uRVjmnibhOfa+dV5d2Nm5MvTYXsyhC+FsjZ/6
Tv2lQw1noO93i6NsGfvH6iYLAEu37879r1stT/W8ioNpganuLs9K52qM/PEgAy9KI25vmLk8RwB0
k9cP2+lu69/oiof6zfpl3ssmuTY2nBQPWSLHGHhoIfphmYCePSq2npkx/Xg2aDpwMp8drMmZf+PB
IVhe6+C0b6IQqThMfq9iVaOtxYtfdqiJQfy/jVLCCqR4T/1rPMf34KWRr4BvL5fh4q4G1xUnSzBC
kwf9fuqfkAWQSVHtF7z7FHDSYB9nC4HeqX10U95gBu1MCa5IcRefGymB7psqtZikCywAkPk4qAee
OWgW3Pl2SfUfo4HGRXijR7wonEsirqOAUezNiNvUcJEfrbRTdoSB8XD4hK69DLBArbbQaFZlJzP7
74YJvMHjgFnvPrAOXVPnqLVRnTF/BkHE9DZccQbv1k6vHB93v0W6fl9gxBBYxUDODw6NfyyLTzbW
u/BzRHnRBKl+6JsZefq8pZUxUWRbwpZen4fhfGvHiu4il9Kx2HBmUIqbIKUfA0ja7xCa9vCaeyVS
HDoj9Q9j60c2OH5amzaUdg349jriO3Br8q4ZXADWzxTreLqKyDepBZsF3hWEVP1YFBQIIjjpdStw
uzACu4I1o8o2+w2KVF9xTbTFMGs/nzg8KYhr8Wi42M6harbcQnmsznC3bHhxVZPajBSOdnTmvFAU
3tZZl/3hnYYQO9hufcHN5t4zgbNOWgvimoh0snFC1T7Id+bPMGI9pEyaf/bIDYXywXHPy3cVNRZb
OsseLcVdLhqudeJmEGka7YB5867PzRqhMg+yCueVyedW25WfrqzwAn7BPJwYrxa7LCt+TyQMXtJI
CvcxT0huZI77LcNULUmOAJk5Fjolh0xNHkEEfgrbNzLxjKZ4xmxG26TWcs9x5P/4/v7wcEkVEsTX
a0pNh+1Iv7m2O7VcZIEMzdv6hJ5z9nSaax5S+U10vTRGr0M4vK/3Hg8C+w6YRpcUvlJaS+BtiaRt
Cknb+/wtybF/0LuZDrJgFjBfUbmFxNyuXAqGaS0c2x+nFcyLNBRH3/nbgPo4UT8zSFGl6aQwWW9Y
8B+EB77MajWXRhzOaFfhWjyufZsK6mO/VHytn2oN4+Qk2kBP2soR8hREHqqO3fZPs2Ov+k7T0UKn
Kb7iqG9tBywx0EsEYu9knkrH6ACBhmFi+Awr9SPTv4XxL2WETe5FtXRpCYpzeQSE73XCHQ/i+Nz4
BPINkGbGh6Ld8arEATh6dKYONK+6rO2daxtr+u7xsF6xyCTzBFTdWPuq//7pwbJiYtvSgb2PUlX8
cdq5zEq0mlb+7rF7uvyFMYTyDdHkn2KJVeBWGtmt8NjECI8Ze7EdrgpIVsJ4CpcNaZPE9sV8EIWj
xpBOcJIr0qwt5vnGKuzbGotVOjXkCSETvtPhu3ZkOZiNCMdVTqMQU0CIHSa8wOaG950xX1tgp0zf
wQDs7hbu7N9BmQ7SJ3sjNg6iuP/9aBJRNJFRFUmpKdiDl13FBv6KGsNBxFSPXOt3vn4F+z/7JC+j
4USdzhclrlcOhs7BicswdpFEEwZCHyqVTJEEL8d0+qfVrbPF4HWXZjXhnipA2mxI/bCuWxWUT+4Q
WtrjrisYuc5+YmW0ca9gw9Qf/yzoi+PK4qOy3zuIVoxKztuvgIkxwQGmirL0zW/w0A6Tp4U5Ex1K
oLTvmvag4467+kMa9VZFDz9nI04FrqFUuChQWpJk3mvFjBMDp6BEEEDtiGVt5Gyp0ZRNFd+NL+Do
1vQiaNBOsdkBVJUTmH4jbsIHbxSrCrYqlpbndvEJkna9tGQpKP4vBny7MEAWhkoxFsxNk9WugRs1
BOFpCQMImKodmH3DEVem0TTGWPNlAIPtv3y1jTYjw5A3uKA6ynmgbiGryLN+L7A3PIrEVZLVwdlA
KaHq2JyRL+5L9WTmq2JUglEokzbdfOnJdozN/Yz1DgMAoa8zXXMEnoxGM9CLd1b+GPSnm4zEIU7U
XBbsyKYJkkeArYbP1C1AUkNWj4E0W3w3eBDTdUxQkYPngqn8J+zaFVmenqbymVhfBXxeKdcJmTMY
eI75jt2v8la4jKH+u8v+PlbwbWn0Daiy5hx/dEGv67As16s03lHKdKlsxU2cH+o6zEE73GdLFXc8
SdFyj/GVxcO1pVyuS6R1j3u5whoA57hNIgAVvRIVNlBsPRkjs63x9wWBwBCWr4Mgx4jG8yMsO1Ql
gZmVRfXpr9glSsfMCvmQQJmbr53KMz2hLpmQn717TIjgtqhOhdR5OL91OCbJE7yLHMCTRUb6evvZ
EpEb0xmXn/S5WSTGiyOlawYJ1B1aZasVG1ONWHetMyNA+ncYezkeCq7VI4OzYo/Bu3Gw3UoF+Yyk
K09Chp/4XyKiVjjwLSuHpJr1Q364y4zJVHgfHWyjFQoQ94V+HipxZLXrDFE+LQ6H1T2FJ862aLVE
PumOFA83zMlT4s/LlM2dtSNx1Ux7OF0EpQvWCAYkMPjGqPO8Bi4TVKNYm6DPxTn8Et+eBU/uWUPW
//7yv9zXkk5bVXa+u6xoJUXg3aaaf6wsqwpGayJd9HSNWevgiPLDvoNNl1bAag0noOCMSgcsl91j
uCOi3sIMrJU8wZRe7YVn9xVKCGc9t9Z0mhxDvVoysnLSYybKxQPdD3TH1S+5qjxxaknDOD6lgwZq
YOebLw1cEsRKiWtxBMc/vfRNiI5b4o+IJ4ZngmtcjijTIjkcJF1FqQnN0dyrUfMnTf1nAdkTfsrj
MgZzrTHZZL1XmVqo6Lji7QwXG0vms3PVDV8SpYLGRIne1JeBc60W+DVVOoobxreT8h6agarmnZTC
uZ6nYeZvFAneVlAOXbtLlBdDfVEKCwaC2Sc66juEJjqYpgpTTTmuJSr6vXp7AdsCViJSRDQPcNVo
6YfxGtlNt+OPaA8/ZE/9QWevnA1gbf7/+XLym2kuyr/hDA+zUS1MMJo17joyUmnSFTMneRwqs6dP
CrzUtSj+BsUZmcB1ZmU8e3M+OVlfgfMBlHIT9oJVs6f4bgovfoLlFg60wtFGX+p71j44oQri+gCq
jhGLdXcCzpAAf9hV76Ti7yP6lvbMXJOsrZ62p4pgRrGDHVwp3C9XgveaTwJJHqW3pZgg+6WVZoNK
GUO0mhp6tlfc7IdOBZBWqBb7wlqAinxjdMBE8APFBgRKzG3DltlLXi+iqskYoJNXzzjY/EWpNAJp
5ix8LAis6Tjgy5fSrjp6CBDpg1zsVOI/jZBia4e5JjL6LwgfPZsZoxq4jA4qjhrxSOtA8Eqgvp6S
/+s+GSiX9BZPRcvB090geosdOSsen7YZOWqaQOZIuEn90O7qsjQwuRmI3BFVVdJKOuZvGOv3Hl6m
P41aSFzARrn7YQ8z4ko9PXlSlkdMAkhH8jEHC1YqGzqkiEjZqj/KRPxkzzLVxwhTDvX+dMD1GjEy
ZguM3Y5M+Y/2/WaWHnHHfpffU9LZv2HV9mwijorY01/Sv6PQoT5wpt4VfEqn+TsxpVYkmbNvAIW+
14RS5iPgmVfkHgPhLob5PJ8c8Q8DcsWnyTn0lP3llQcWK8obA0iVFs6KUzsfnnUNLj+xBLmR9r7z
IuKcnt3yAIZzQ+h1ae1ZN1F+nq/y0OgMi5WeNy6pFeTAG03RLdI7QregzywnjFSqXYgyIYz7RNGV
f6lN0qBh718Ro+pLWuYAmbGUCA19kcI0f+QTMeccvjFqkHZ21zOkaVhDhCDx+fYBxbD9ml+X/K+c
cBd4jFWxVLbas537HjKjO1giLGs13F3To3yGlt3C9cSn0Jg6Edt4HQDgDL6awMjTbcP2BhTlvwK+
Cmmd3g78scbYjo9fxVlGgmF8pj+eXGjaGVl7RjZiPAmVp4oQX+TZ9etPTmSTt8I1SoS1F4mZwVOT
OFGdO8IH2tWQ+Vplmy74bmGpF+kyas6n+nO2tn4oGZSs03Quvb3pdK3LvSvLJqiQUITc0pDMELn+
eDNCdqYlXPBQHt6Dd7ka2QgQRoL16EhN//rFwA38VsmgvOjA5Pdi7IpTe3Dqk7YiEo3HHWpx8OvP
3ZCDfmhmEgyoy1j+y/uwvEOeUkCvNWHzgFgdxFdqT2kvmOHbxpCSDrmhtGA6KYUelBGQd8QHXmrz
WZ/XWocX/aNtleA/2qlIjiPGCRNtQVrZBO4D7nECci7jWvMCr+b9J3zndYbCqgOosp7uKssHa9dI
BGqynH6iUH23y1mfhdGOpwAtul5FYAoY/VpBRVSAxjDV+GK6MaKVeobeEqT2w9weS+gA8HRE45xF
wTJ8kKybuFx/5/9cspqmCMk8+l/z497kV/x7ZJKjcf/sTIUlfqi1455gU1aTSVx2o33Ti1ekejto
tWLJ0YmVcr5/qfSZXbz0TnkzlrJun6oe92UTp/KjVA7L6FG8sEVYQAL3ggfSZERi8eOrAmghQv+L
bUMf6sJYGEnym8KPJyrEGLh0g0apWx2pLdhFcNtmGCNWg8ccJ02qG+rymJOWuiDa3Jm3/TAxSArz
/8El7boIqHONkBxQKidjk06s8yNGxpLcXvEnUHEu9xuN8Hx6z3QEU4OG3pkobzADrwVZIHITCfC+
WixEoKfbIMkOsfm74wRDqlpTKfaoEJPopS23BWrE+/Ok8XlwA/cEkvRwCSTBOBvoTRrixZ1K5Jzr
JUgBk7VvlRTHbNt3TcX89TeNhBjia0gC0GNeLYr+xFwsygconOTF4i+IgCX2KgFORsZGyXK/x1nI
OXaapd9ULyGw61PQcEoULEBuAtwvQTdlsw6wxIn8JUFOz64iZf2nVLCM7EN52VDBOz2ZeRBHRdKh
tUX0uiSXZXQG6yhDWKADHO21nqxJVnwtVhhxci6rSkzN0G0YIx0oM04u/yRwe+X45sRYNktlst59
74QUM8yS778NyjiZrQL0YQZ0/uzEvtQN7FqmmU6T0HkbVpDHPkuxjcv3S2KdzYsXMuv4FYFKt1lS
QVQtMZS1TzQkBQOFPljUbcoDudEmWJ97rbSnTI6SP92RKduNjqcgXVOzdVL8LD1Qpzz6UUJegMXr
D5M1wDP67s8fucHnAvU6KuEs3eYQRRwoDgRk85VM/eqEk5Ab+Sn9Fm4RtDYeX9pSyYRvoESvMqyH
6LDzevYayI9QTnRuosyxLKjUMimb5DRAF6ivuBrIlhhu5Ftd8mKjY7mZl0ov1l8qs+bg3coZSz+s
Hsdfegg14uYe1qbcMUmo9jeGMw818icqyhOEZE3PSDr8S/1VYmRPTni+pHcNs+gvBszZN8EuLoA4
7D5B7Q2DhQTOZOElfAGAPZ6vbBaY3Om9hCsl5boqOW9ySAk1GPm0OucZhH1o+RKHcchji4xlYLTl
eXM5ACXFolF3jazcSDV7DBq29QhWhuUXHrSOLAI5zBTOET8RpchIIcfThXx9eY/vijM1RZyCU0ZS
87JnKjt3vZqLBUSkwSEn8YOnr7IW/pdbPIaaREvHwZjGqr2+cCn6k9oMAhApQHtTnMWkQUbF9fVu
QaRU4bcw/K8/g2L8NI/FSUpYKQn+e9+cd244o3ICaJ7BY8/OZ/ASu2mvZQ7c36IMzRWm/1DALyAp
wkQScGDSrWWFSDWdtj2mWVE7WpxLR98h/m0cSu9j23A9i1Qfjyjg1xVTvxywoiSuCqa3FNIFqZRD
tEPQV+1ZBOvlMB+0DJMcZDlwyBhX6kc3u3aDrxEl22Mprm1EQJZWc0gjhwuk6ZbfYB4kzDjYGyWS
dpyu0jRBCqHmcDU/y8zzhKkn9tanJTcI+DGf0NW9X+VDN/N2Ky3eeRnawRo2u7ZlyUmyztdbawWl
T903v8wwfypTg/QyLxgtNdI/9bCqCicdlmaUHZXjwfVSAYJp28JATjK6wHwr5+3d21dIqrVtZDcm
fw/zqTgCXJ+/2K+PPNlgN+KLBqN8JDQUMT1/4I2OaCqfqS3LX+zFl+d/CD5pAxhhqC5Z/7kTI7uU
6qPOsGeIuTzDdrbAy28NeI/G2ErEiIS/rHOuoc5y8ATyIUMUjcpnPbcrn/iqPgDiF1vQem5r8Tee
5ULa10+GCHtJ0et9dRM2Hb/5u6Q7AIUyNW3ivEHbCah1O1QmNJU1YBbOxi5SnzmLWfdXorhoVQMu
VwO+OsmbZ0Ii9gboeS+m8fdaiWvqp97/hqoUH25zFia3XbWhKitHZjNjdhTveepXcH8kS5352BN/
lW310YIUaALrhTO8W0dRbT+96RLAaNwtNZhVgO8Kg2Tqx7EdzE/8i6LuIRwmQe5Ej+T99fw6vZK2
cvmmdACK1MPfgNKMki6sT1HXlThquN0PP8sU3LPxk4YEutmmMIOQeuHpByiwP1DPFGYs1JlCnyt6
uplOQiw3fLENdPDnGAmEO3EIZ7cLvXMw+j0tJr1kBq46A6iLkLSTSB79jjE5IJOlRdl6xFMFeEnA
6TWyqWc+L/T2ktCi8AzDp0NEDQbZhUsCqmuQvOG2CkXsRLr3sWojASajF/kBqjYH6Muq3V0UOfFG
DVJK8XAHH7a3QDLO33rCPjsiKCRvB9c6A8pnFyxyGGsp9s1PUVXjc4wGWSZTNpvtkvDJ1EFT/p1A
RQ5fKuCiN27YgKD9BT7oSXICvJqKogFZSVO1iNSYYQHkJ+g223CgFWJZzKf0sazfTPz4yoeiO5gP
qsirzcjhk96eKYKHhptYnmpyEr6ytite+AgLr199219YQiWp8nE66VAZEKl1P6qC3cONDaldIGDs
TJAlwLRxZkLkrcSObnqo89eYWNE1XT6PpDbuM+VAv3NAyzxZPrxKk/1KZob2QtScjmMoK1sie8cG
ElH6o7GGxldQEo1sP5WDuqcnfURKeX8fQlErCMObED2hPkia/+Ej3x9h92Pnl3jWkFG+Tusn5YK+
8JYgQr9Bxxg0GNg63KHrcz1W2jZL7O63FKziuVFgg5YDdqewDSFthOl46srrN35Psto83Ooepf3/
ZweVu+h7k9o59N6iC0Xj0XNCvmfPiXBHnwfaYf9yU8FMjtBAFr97suY45zQUC42G/QM8tUS8A8i/
TNwcRLf+dqzsj1uBLnjADXrNo7U3e83p6RdnCntR434HUtHDYmd9qVF3iyFlLyQCa+DpM87Es4rJ
fh3d5wSA4YS82B092x1e5jzmMu4ur3tMf6XjMJnSpny7UrySDMocFkrHyqK6/iW+/kWw8FFsrBgX
ENAIOQnY3vmjnPHWL0fhTBkUcfrC428zRgAZMJBPlFXHt5/ymWhZtv4RvjUIZrORm9StG9ZYIv42
s5qoJ8ahXuooI05OvmLkUOgeeO88bGzE1IkUlPehAU2sFh7+v0kUnyRcqXrf0vf/hgYURXg06Iwp
z0r3amP/ptqlL8bv687Rqc5B8ezpbCoaFlapMi3HTB41yENuwR97zco44uPIqc1MVdCX+Ryyy0CB
FRGvzc46wuMc+ugGnFPDqpKw5U0DLRNGQU2RfEuxvexy26OaBiY9KtTrePACjO5izNtJ3mvxb6O8
3HmtPuJh/IHMcFeVZLvShYMHyaxzwPFBMamTBt6oTBzS2/TMvm/wIVmQjRFN/VQEmXgJiNO8hrfT
gRcyqIE9W/AvsezGBL//OD8xxluTKpEne5ICcVrz1wjh3taYQRuM4d9WtKfNH5rJderZxmXlo9IK
3PTJCW4RaKb6Q1uyLLx/TqRgPoGhO708Z1pNXyERPzRYBiG/zm0miB0mFQ0l2VMOb03GpmNvhvS5
AcBwxNdaofKHLHzYP2uOTlH4bZ3s2C7Sz0suKmS25tHmQW/oUAPSpntyEYzyS1PSf1vaflOiwsmP
VLHy21gOyx7iCU8vEkjfa1e7sOuywlx8pog9bCDKBR5jHBK2E9cM2ajo28y6PEX+2bJOM7Ye/y+y
SAO1JhqG4FWQFPqNxfGq5VSNilyTFyqbZf0rlAh/CA3NR0INccWCmiUeFhHEeZtZ6B0ygU1loEA9
OZ/5D78yxzA7becafh2kpNwXeCkddMx+lBh2V9erobkA5U8EHV8rsI8FWr2i9gPtN/uef37HO/kX
7l3IAsggD048g/NrYw58bAF2oJO8wcl+1Ly0ZtTM/ie1f1OfKLsgyFxkfcdRjv0LyxJ6pGQZCvxh
Ie5s5kCpl2qwVnyeK+ICarr4sQOA+LwwACZWo4Uv89gOkAhPybVKOuTLJrOR9Q9cpyU9bw+HI5aS
ewZLbNshONXcHkFKhGq5BotCU3uI1y4R/BgnArjtTnUCMzWNltcCvbn/MJrKREEcOz1Ev3U5uwb5
lns+4LopAty259uarei/Br9rIgBC0mGWXJLTdf8YrC5tkPHIjeejEoZ2fK2kNeryb1/peNeXNRHI
GuvvW+YtGi2aVEWzbPj1C8hg0EeO7+NkyYkz+X3iElSABI3uIU83a29qz+WCiQIOvXGD444Dl7mk
v2rhHHwckhhzmouHOvWS9dgyJO7qDsQfqXoZwu1xETfyEcfM0N1msPhEr6Fdnvgziq3NOK2YxRJ6
tKVW/4HH/kA09p32l4sbSEIF6lecbLBW+RjiZ2GrRI6tijSM9/vjbHVc+58OrnlwIQk+YgplO4WR
nPXSFQMizOnNZTWSrlbPARsPuhituemUB/LPWNMYh6wobRd4sVuoC32KaO9keddU74oqzjjpE9xr
wjTGrVflQyWcrzmn6jMihMcI2TFAESvXgvPH55A9UxHe7R70BkmaBFApcW3r6IjC4S2Cgk8pScpQ
mkPQR+VK73/jlHm/BTOLJvyWdH0RdGYCFw52a+xwrCukFMoqj+DxqWh4myv3vdjHzWdFF59bj+rR
0Ejg1w5wrlqxu4n8VLjoYO8sEW0v6LmEOWYBgcrrTf7pBfQiat071ZuHfOGHCLASQyOTFgfrAFNq
eISbLVRNzX6g9hFUkvNlIQUZ4NbSTtDtbRi8blvYrVCeojibXJS2llYd59WE7MNroxkVzNdi9h2S
Oeon9JeuHD7zCk6MAWfV8PUIUGwVR3GOtC5ps5kGspR41jAyg8tQipX/19R38+iaiMsNtskqfqcB
lp6WSON/1By0tCthKX6WZlZ5aHrCOw9mBuHUDyH1yXcckcIFpxgbO0SmGq/H2Ehl9cSVE54gxrjf
wp3fH9tWAZntEG3Pjsj7VKHlK5ePq6rlT/QatVN9Fw3c7A4OGmexcGzBO180eWgOj5zBT03CRSUD
tTDhZEJoZ0pIrUx1eMlU2KTGMShdcyghbkmBRpmR6bvgBwwHL+GU7ul/HziYnBBiRvFW+jHleEAA
Vedt0NymVK7aLeLBGJ7wBcpfMau1nIVVdx9z2QMoKWhvBgF0QcdR/i1CnCrKvryM1ewhACs50Xti
j2ffkAAS3Osm7moDjU1kuNIXJ6BHG/WMFVa+ANb4tgeqwa88cJMNay2Pov7Duhao46R54LtQK8AR
gGjnHUs8GHcFgE5UfisUZWXk9uO/X56BQcz2s7QrBoUHrXMyko5TtlBajj3jBgA8/ur1DqBeiAPf
ON+ZoubRaHAXYyYafG7SOjvyJpoEhpAXjBSZCj0eKHrMHli3xMsVqneAio3q8w/yrgbkFZUwVxIK
vLsvWCph+Bzfv2zRmRxLeqMEfcJY6zaB6TmelX3/UlHtJ0tlDrLmJB9oarh7fTusoUlOncPEnd29
+6w1FN9n/2Eu6Q1XXuYFXN0ocq5tlmUqTGxUjo2NwvXe4e1AZwqRu8YnSgx0SbOE5Nol+gQUMbm9
xBA5n/5DyDZ9C6RR9alluWA3ajAlXAocHFA3UfH1DwPGtoOvNX1gI1hSy+s4bfZlpB5QNWnP5pjc
evapeiVuik+/MAAdl/mtTv8ZB3Xc4teK0CV3Jvs5PSt46vSIFExlae+cmosXxDU3QbYVdbhfUgG4
LsKF3ZwiLiTtkTfNVMx6iIIJiNMPKtjCr+RB3MKzMgqcgKRZGpsm7PCUXFYOTSONsEfGb1J/O2W5
Asf+l0DrghbLGbnfA4QmDnBgYztgMn397RWJRbQ1tOnlwzDBmFU0zeAxIEW09zHUa/SECjEF1rXG
22zLvZYK5jxCfaWnTosCSDPSfwGsrBuB6u1OwgIPY3o6bDrfSx0kt+5NyVJLD6HTETFo0jQMSz90
wPSCKfenC/2i5H1VyLBf5BAkagn9uvLnhlBQUnCHPYRienbbwqbFtb2lfm4NXeDI2yLGaRkWqUNT
TXDEDKWwgXOAnsQz8AdMaAPyjnvk4H5m73/d/Be9Cn9jbTPSFpXyRvSsYteZ/+YvUBOCAVSbLc8g
95PQ/Mcq/yscAXd7cDTQQZDGwqn6cllKtABPLRwXEdvp2Ct0Uc6J1xDIV42TpKzgCyJA0YGefCKk
LOEg24HR1A3uswg8AtTRAK6QgcNMeRE4XiyZL4Vwaxhxe5TC2i/TRvN7+dHn9g1rkm0lC2X8WuwV
+vTd8enDI+BxUSVk2B4KoN8brnKA+d+he7L5SzHSRIVweN+o8YyJQn30DsojobT7MxVFhFRiSMVZ
ILVRXofijeFuVA1NMRruLHT+tk+DfeFjvVsqy7NZ4hKcfK4Xr0PS/JpgufZKvy3kUioItnFi2kSZ
PhqbbqBN/0ILW3YuxXIXxBWgzso6dONSYd424E3drHIckIbJ3tkrt8K3RBvVS9ReRclGJlNm7jQt
M13M8PbDLwT64glnxRnOPYSIC38YD41fRRZs/mDae/OigrYYFblm1Wo6OSRFWA9uy6Ts7Z/4Y/Su
uYKVXCqn5yR9vE8whAF+I5GCs2wnqz64ap4FzG0a0sTOJ9fjZNSdcv2cjjtjUdcGMzmE7Xa8LqvK
qFfAce1XJgzFSjsd95WnE2UvWBmOK3M+1Ogm5IwfgGoVUsrmCjJpSLswDtaEC+cPIxg5U4g0KexL
DOog/zEAPhae6kUa35hNiDG1MwRzF7cHwLV9hcPlmqVV53TLppblOXc7Pc/g1O8MTI2jb0tB30lg
duEdznzukP+/dAK4X+mN/dmkDyFvuWS9vXNERaS7Z2SQ+Flrv5w5w1cIAlMnqfZWJocXlmHTKGY1
uo05C6tyYgTXlGbr0nARdyUYg2uMfE9dHl0lOt2NMSQTunajSwAcGuYNM7pgrKLLnYUbRLbyeiUG
LOFcyptkgTr8qnyPT8bnmDlENqA5GlF/soCvCKwebcucgckVDE/RyLLEOTQhjgIFx8jtQMThvvm5
5RxbCuQstDPxCS1OUUOh1Ct942e34KJRIcb7Pr3nS5o9CZ7fuY3jQ9cy3s/p7QSWoLT2YkOtkQVN
9XT3Wom9/wKI7t8UhxVlvP7GG/1qVrcewHs+qsuG4RR2Kbl/D86Vj31BDT4u2EHsUEPiIl+mG02e
2YsTM4XCAlu8J3djU+EUfHwlN6nKeTPRPk/qIzGIp/h/hSOxCgBEnKwLlnLM9GHGRfO0tT1QDUGN
VSBw8vfsRdFWkFQwt3Wu/ttWJk5kNvph566sS70niA7RdlIZp1YA96mdY8NidtxaEDzVabs0p0Dq
tVn229T28VE5VPAq5C3Vgl3HoIrGIvz3bL3xrLFLbo96nGSmQrsSt9cdLl7nqMHcODxNtkke50KV
3N27hWMrtRzY0HRXyMaZuF50K3S4aCxvkHvQjWVTmpxKsWFeWuPNpWXH0bRWN9RzdHqJvqlmO3N+
3PiY/5yN6eRc9xrK79t2/4+rnUGu1kIYpRXQiklddUgVjcLSM05av7kPYdFpv1ml8tMQbYJyr6GI
yeuGZxxonG/dPdWo/F9IBZBYI9sztD+3Lf2AXJ/veYtPlnFqFF5oi8Mb0e83YLpKGshvYGb1L+Ya
lABe2/dihO5g+qbhPkgo26jh7ASb/bLD6A5Uw90LryEjyf97U7uYL554EvL0YbrkcqmeoAHB9pv0
q18IUTVDnqV0urQgqOIlkqpxKkpB3NBAXvc5pkLcCRjGIDFisqhkY6ddD3j0Q7P9gGnMqCtHWgKw
fKxLnim06B/XlM8Q9it+TcdDfoV8c2r+7NbAKZXpUlxMVHmqXxrA87PHYfAyvltUeh1PQndqlTxJ
gOII94gfrgAIr/RA4kroqoasnnG2J7zd0J7qQRxtbteP8w4kwdJZWjMJRp/bruBYO5o5F5QsX8Uy
CpqO2qfB6BXvOw+h65CEVdMYIaQiuFILPHNL01gvDQk0G3Tb7VSlabvS8ymlwEZHrXy5h9qBDsP3
ltGk3N2ab4ASf+1Sunm19RB98MFmIodB1D0OiEuzTgEP/pcD2Q5INBb8pYWOXCWGt74MNq9oatZX
NoSPPy9OR+2fz0BPuNjXpCEbXoSeoUhx1jo52byKIROqe0A8v20F6xK55jvgaiQk9tv5FqpkEwSg
B6t+SgvkZ3XGgze7qy4WKP+2siLJ/sCL6rKs1HuAaQrvm23sKDyFZy7FQ9ZPOpAOZa1rPw5g05KE
fpSbxudIytabBuE2h3wI+IHpC/BnVUPVaP9qTTW1GivKQsc5BEQWP55d4aBQ0zSTTMrWN2l8PcfV
vPOWdFNfKPQb4WWAJ79+KOGr04z2CJhq+VzrPcHiIsS4Ejc4rBD3AG5GbjhZsZVM/6L6Sf2HN2Zz
PYkId+N22238Mvv0FLUgRF9Lmpq8x8O2BxdSPm7P9tviu7xnKZP/VfiKZj71cGkxxH6yukaUNT4H
Xa8PWksx3pe1ktXBIzVSvEIQFMzD1UZgb7xSi7w8FnFtwldv+aITdB75c82UqC8vwUvJZRGSjNsU
kr0spFE6/U3LpJp9A7m+BNx0uFKb8nNBFuYItJiT3ZHE87bJRQbPqWchYFypuWNbevf9d9E6Ybkt
Hd6QOCAAytAO9XSoiFXJbPqITZt/8smQCrYeKKDY/WGxdP0KBxHTfgIIFENlwfnonPIXuGNa8UoX
s1r3sveY3AhBFgy+q+x9iQsLM9Ajf587omdQvG83HkoNsHJAmD/JX9RumKruUUG2HcALcPOLNWY0
TGlJYKMyzMDAPubJqLHAg5+FGMaA7viktYFmN9oXGQF5o9aQ7eb6ey7atPcQPSh5X0NaCeihhqKE
J0nibUGtYlbJaY39QQgB4anUhoQ4T6agbwy3QGuMt4vxu0rcGhtUk+5JR6pKe6le9EvqtCNhhZaq
9gLGL92X3Mpmd+9WKVv/iZ2xnKdr/3seXngbGS9Z4xvC5hg9kkTaVNo1eh/TDg0DSw/eg/GOtRdF
78tbNK+rfD0IJKhT3Aoubn591E/G5fL+VARYt2Tr8wX2gamg4aOkp8F4PHETBsCsHoH6YHnYV/H8
WWQ1jVssDvpLwBmlduEy7t7iMR0knTw8RoChiqpvfMvIsEY65W8DDWiHSc9BGhEcB0YDqNWtrPMw
uW0379dfwwU619YW1Bt1p3wksbhCgnBD8zmVm8Cb1aFwetvo5wPcXz8xbfhtG8JdSibaWPo0MICJ
DUO7VA9o63FMdspakZZCGcoQG4yEqbB/MIQKQki9pdw9Kn3c4J6fnCU55NZ1V/WEEbmcVI0O95sZ
HF1Sy4ZSXB1rnP0ZbVK2XXPZZXqL03oK2mhqgxAS8TsgBOvUMoltcEqcUE9QmPl5H0KUEGWWQY43
8wZ5fmUc4GLW7H/+sMQT682sbOs0V2hj0SQN0bvIybWq9XjCkNO3y/CCnG1bqjOJ5naZsL9vO2yG
B5EXIpy5XuNQpdqzv4o0do59ZvH2pzU63vr+n3fzLFrCULyjFv7Bu0qND8FkWw24ongUFwPtAmhP
gpL/mJTjZmBYxPi6Fksdk2sGv/kfRoqOMvv4teqcveiRZS2vByZdewoU6hkfSoT3wyqsYJ4qa2kf
MMD3EaZv72UhSCvIWTuUDC4N8MRVeJiGvY0uSHZ1ENXnmz8RLlE36E7EVgQQvP4q6PrgcF3tNKm3
WUZJ3pUV/6WdyeOOdAkP4DsOXXZo/v9MQm1vwFGgvXToQCdvFvwoUu7KxoEb5gvLBoxhq6SFx7M1
SrGprH9TxxzaCXnQiaPvBOTyAnnMdR0JUS0bhx7py7YVB/X0i23QUnGFE6FPV5LKyRrHfopxxkqp
5oR+Y5Gn+NCHFvFPRpITCyNjUylrAyDquUs2195z8U2DQBbeh18Q1Iz9RArfhY1yKBBaOtuTa1iI
H5W1bITot8mVDvrb+jOP29xGMW83YPiJzAvTu5fJKJSud0h/c02th3N3nSIC8/kPzAX/cl1IPjzO
MsV3mCiMrFF3aXTsujIkSyet6JZ+6shuhIlUxsU3kzWNDBmns5aOT4GPye8nUQksEfI9gJek+lFU
XNw2PAv6+xDOXB3FCCs0zjJib8ZpkobvOclj58yrTJvXIojgYy3Q7Ze2RLoE/E4B8dICpvwwOrYx
9MbcPvShTs1HLlvNeoC/LBVn/xLv62efyG7ZnEaZemSXXLtnT38pFI1Lie2I9CfVilrrNQyWsjQH
YKC1KNh3mSKm11bC6X5p+1WNRntTFeVbqAE8F8tqgS8z7aeKCOML0hTMGqOsYVTYD+heJBLpryCp
ji7DDI6sYGgbssR5SpMAT0tNFMjRyOSsg2yPjszlDkywIHbFlwiSLkPsFVjqYIlirZlW/DAbbFHj
g7LvAWq8bLJfpJZ16m+nNFxsoc+mh4Gma4GlsXIQSy4PYr7h+YgmcYL9IaBFaQNR/XByd3FoX96c
UrmszvYwbEsw/Y+8KEfF6XewlwO3TpsHT+/afV30aq8qUd5xLIuhwe8oFJl1+nqox+r0KnW2Rwit
YXAelwQbkosGzSOy1jYLZCUAPPwB4GkCUOv8CLxAdiFtPcv3tPBoEmLk1C90+XBqxOiQ8nl0rWN5
21Qpo1VvWAWafJ8tbwQa1BmL9Tbl7RWNgSz3lR1tJzqNvdn+5rocow70SXveQM+rBYBZ/FKbWJXf
iHCfBnrMPLmqbgouY15e5TO9CapNUiYwa/LIR9qajNafmHP4tOvPILzt/Fos2lsfleYT+oX6KDHI
20VMTeprk5AzGIxypWhENhlpDsbyyXEAPfAetCfFrTR7tzuNr3HUMM3yX5usAS60NUGfOog4Kye+
D2wQ8XLvt0PGttKRP3U+rFufHrZp2yO61r98sWAutHaNIAlsQfTvMcqi9R7T3vQ9fIxkktFehUVq
WWG1mXWSA78umDsE0oiXx5EmedRyeGgmQgS5p8I4Mc8HP8S9yixZ7rq0ZphccFr0ucu6bShx8oiB
C1Y4p236edl6ke0d2q2VNBSQLJFLsww62LyDS/CofoVzdbj9YnvOhNMep8aoOPX1P39rds4wpb+L
J+mPxctRkJCfbUDCY3jVAM3ZGAoB51pNZPDXzmceHSC2KJnkAGAOSoHSHro808x8/TzrMQKTaWu3
/Lkv+sREPrSRx5ERDn9TDOOOqzkP3hBpei0nBjI+6FRCW3OR+D+eIdCoCX8t/wZgAyheZ2LzEQgb
YzmeVSawyFcyHLvl1+PTHFVVjOoD1/pAlc2IzRpUaQQKoirNMfwrFvxo/SNigPMDF4pTRzAxd7Hg
/f0FGPTv2QxoYxj5fl9kD7a5DdYsnCLla5Vp1HBq7BmeATDPrlH25F8JSCWSm7bCVmiaJzpHSDj3
swzoCeHUw8xVi5iAjVR1Up31wSIfZxibCCTOed+iFgJmZf6ZfI5E4winqRgrv1+Yf99VsY6wljfs
JwDdn5F8g0HewYQnmOoxtF4HIV3+2it9wigaCBG1l9NZfc1Q+q2CEHhbtQD14bYeU32CNn00yftM
HvOF/6dSfx6pE5qmGkFCbVjOyEH9+UoySzq4Annt3R5QXUk927zjl3cN6htMPqjI43wF3RfZqKJ0
J7J/xwW8H9wCgZXGQ5IgKjERUzOHrRxVW0Wyjf5VgGXVPNPH4V3v0MgHOnNUZvt89KL+xbUB2BdL
S5sosBmRbcEiTc25mAvkCwtH51v0typuh+TuEgb5l1xnrVk+2pding9gALZVkFUkdAkewmumoQ19
F+ukcXXpIxSACwNMzIbQuFGP2LGa7Oy+c8FdEsX1Ku6ZlzRbs9mzNf3qI9ZGU7GIeIpSPd6gePA9
WmgNLvRcXjeHZp73TgUY27l1v5P9Q65X6zQWKTC2IkNlKkYEabMn2ZFaUBklQ6Sjr4v4VuhUREVS
+P8t+3CopAyKdFZkLMAkv+QER2bAGdKWisjpVSV8Iu2XfnBtm3DAnSA5WIv5h4kNuYq1nxE3TOu9
yUde64AKJaeK0xX3kE5typ2+K7LAPKLCHDvHjUwFIID8oq5Zvt5/56ZHk0Lva14UyKXCgltbKOTV
QwlN1ZkcfMb+Ym2BszrOF8to002kMNVIg6E7WNbc2EM9jxI83TTzSw01tM3jTMcQj5goJsTIx82q
r5FjQTsWzZqU6K+hMpssaPJpx895aDuPdMW9mEir0mUcxQb+A2N+lyDL6XAv27f1/inZm53QyBQy
35VU7TfguExAIhWysHMcxekOvxLbB4q7m/CddSeXUTUrYKMoe4XNazP7ZPDayGG4x96rQGTd7cd8
YTeFLydEBHuO0wagw3krZMNSnjnSL88IUh8x2BiSVOlRX2u0ry+5OFEhIPxEHlRcqTZt0iki1VSj
N5F71QJ+0pey9a+5g1f/GueowupRGmnLHXN1aBDNkXGcUArNUroyhnfMBlsl2ISHb5O6QDmsib1f
j3+0tIxh9/p0BgQOs7ZJxCs9AipmEEAmlYkbyp8+2Omequ0c96OcS1ZVdArX5dyq2aXXWTQ6um1n
GRKSb99yR+umHUZMEG/C37kF2RoVNmB5aYFzyQKhSSy8I+APimpy722uT+2OLHbVUrKYFxFAwcLu
Qnxs1OBxh1dveeWf/RBmY1HyS2RTqz2HsqJiy1oxHbl6jEbkMXdhKPOuAFrEj5iAcauWZUqXXZs/
JpxGGB5ZDw07A17oJziWZeDDEwyjJy3Rnlo+pPR+GhvCod0GPk6d0JGkanhDoPuupcgQ7nDRpPnL
q5f0hCfb9RxAFZA5M6GbrfmF5/Nz6977WgfhqsXv9N7Ko3p1UYiLuCqEV5opKkIIExVPPwfvIoZR
vd4B5Ykloje2BiG05Clzpp00Jh4yfDPlFsXzuNUfymht8cuR7PU1MUMatp575rw5mfaHHIX91oYi
VV/09aJBEwQSjKXRivsdB408nhbSEtAnAT0aq6MUTjFGJCtbfrCA9QIN0Raz8+DFvQ/ntDRZrUIH
fyDMwKZSVyVkj3ErIGdGqVL+uT0Vm7ATNorJ5l0vDtxRCiBgjU/OsNIhO4vankiWa3YelVuEAze0
6ib1NQM/zNuHQ75rPArqoxSJcbbrqb5yjUaDROtROgRTWUbo5oO9q8FSmy0NVFKn3flR07YeuxrT
Ec7GnoLTWmu0dpjFNBlVU8cLw8XXf2RzVu5hEctGWmWgHntaRH7NzgrdOJnvr6poTvXCAwS90eYb
8qKZ+2jnNnZBnGs4ds9R1fTDzGpb0O/EGIqy0foYqUJ9fFzHV3KqeEu5ZznIa0+tQpZm58kdryg7
uZZrUGRQmvcp4MgwrnREcNm1xcso7nUM5ednG6HVxO3FA+ZD0882ewXhFVOYzvaMwkrhsXNjQhpR
FsjaFa6bdo+2bW+p7gkMjPXKdBRHZTysvVO/l8zILdJ+b6wn955vw/vcbyfz/Ej+pu208Zq3UvHn
XHb8+U/LBszxNxfBCxHV8gsb768DpPbhBUZDqr6g90eBVI1AJqPAK9226XcwqVfqaPhBC7KRQSTn
d4p954yJgcA2Bz5KnGCm3Z/Cu7cZ2rwUz8IwFiwZcjMn57zSAO56pElWxTMYIm1CkGDncBDRlkiz
zBj1ufzSaae7UUTJnP8ikcCAwyy1Pji21SP5j4A8kupY8ZRqdH27J5L7VDRr4NLCzvLrcwRnJ5qo
qTBxbNyjOR/r5V/zr+H8s5sF/dSBoWbiWx8TvCORQkyjo2kTNDVx3R/DM/jTgWnXAF3Qgo/NyWhz
BYkDvXz/ptNgATotCyYUNKrY8jW41tb7uT8UjaHrXETpMcZRwwaCTV/eE3Du6d6n1oIsxAOHv0w3
JUDOmVsyEPiqbzysGhg0uosa2fwDksdREzboHu4cRDUVy8HWAkPrWIVMkuX1zmLU4rWeZkPJdKHf
kPdFjKzGfmLNAo6hz50PVvo0GzMuqJLiZ19Od5R5LkYjkV3B1T/RNkDp5++MxT7wTisRX7I2MgJD
IMd7fIuUcXz/Hf8YFv5QupLyAGKTvPn4qJGD2abIj9nnxiIDHdGkYS092rhRnYfb4LryLH7dpZLP
/TNUMGq5nhBSr7vG9PvNVnA1DZkeX9Yt9vQs103kM7uT3i//l82qrFq68ERU6hB0CkwmUT4j/Pq4
7G+ZfRGGItEvV3WrNzAesUkDJ4A14Xme3u0q7cG/kpSPgi10AJV9escrRacVV/LABN9t7uylPiLW
JbBC3JxrcfVqYYOGk4ceYN6m/Ir9F1n5rEPEYY1fRzsgto/x7RG9VZvRAwHJqbwo2n7sVv90nlBB
0o31ERwwKoETIOeX3qRnPpRx/oXGnf55y7HB6Rkp8Q/DqsG/OlCkP/XHPmyj3U+C0kVr2D1nfvBf
XxGpCXPRHeDTT3UlP2nNLVKvFtp44ZMCbUno+zn3v8kUZdUcPj3m6o9nAuqjzVvhcU3+2+eP5Js1
+arPg3HxK6LnqaRw3dpevspHpr9+A/m89h7804+wZpRNbx3/dHDR6USBZw58N+RwMai5yQHtpntd
D0F30Sgt9cw55oLuwQWzt3+hcXc4t33i79RZL+rhjDn4pFQOQ1oRj4MjjJEWf7Qq67ujUI1i40Mq
X3VSzCAOQoCZauJemvdrRqSCiwxRGVlzjOh5d1SqXqYjTc2OyfxI4grpLZpjhILmEc7P32JJpL8i
VqHbgtV4QitSwlp5v+VNWqFSgYgB3NecMynUlvOpbwFDJ7bQTUiX1uwBbgSNnkRuzgR+yXD7L9u/
MOhrUiSjrbghp0fB9d6c6PwGP5aUea1SVfvNrM9NwmLNN42YK1CTIK68ddXGXVE+UQl9tVZva4rU
DlZTaeQwaVvk8TBJZ/zvxxZfCWA1aJvhXqkDw6ZxrmADgJrMKJkMWz0l08eFfeArJweB/BMdQT4T
emlmukV/sIS9CHsv9ekMmdVHTVsxesEcFiz4btUZTFmHCjU/Lm1BpWg4j4iU4oskw097seXzPzUh
1tQt2HrJMUVXIapfqCRtYW7etslFzbZXHCKlIv+T4R20KfHPOdWC4o+HhHyCRJP8Tdbj2IGW5wf5
6j2nzZpz7xQ15mspj6eiJ1DcveUpPB+JpzT3sLw/BnxmjIR+Pr8ymoeGfEwSTmb2P17r+7a4j59N
jXoBVexTMjHO6MkcTpY6DLE+WrcP1Xt8uqn0YeuYApKFetSHp7bHtQ4/1ufr+8Km3DTQtsW13O94
bUj+Fnl3nG1696k7lzfvLSBGhbaaMPhwxeZkOS6mStQF6FgFH+VC9HlIP36LUTglvss5Qntk9WXW
MzB2jo+5O/3Z+sTqADSGoildvJqJLvhQ8JCwnRjX7dbvDfpwHwEKeGpU7/GanTpnl1H6AWCdBlxS
7mPAy+e0gCvqrVd8LP65NeRhFLhJIdgHNlqDE7jK2P4j3uupffH/12n6H3hHRWJQEucodRhk2daX
vinM1nqE0KOqxfMtMf/gET0JijyoF4iXYqjUrFKLMve8cL/zXnhZEWy+sgO2FsEigRoEpgPcDRed
aLiBwG26ooGkrgiKRvg5EHsJ95d9jKF5J9TBk6lyxey4FF12ePO93d8dGUxcB7r9E8vBKIevbF8J
RRZYpsBetIOAjBzYKa55hIq+//DcZI6tI8fny2piEJF4tfrmHEGmunTloWpm/9WMg3OlCJFrbLVM
sYD7QezauLWwzf48Ooon9cDPujR5jYjA1BbtEw7YqHsDLSQYgiJ9144NXA7NfXVFFf/QbuUQjFo9
75UbsS7uM1U5+3tRuytb7DR1LZF460ttN/Cogh6GrGRSuVpH58um4wKAdjvyR87jYm2dBNlOaV9O
bpGdrWTuCjdVlErB3GghaSy1iIevZ76sxX8UAeCm0WuJyaisHsKWK3bVrOn36UNSZb2Y9iYVZRqB
qB6R+L8N1q9giVtKm+kjg1gsVx+qjUBJx+vS0qjRnDB1A3qrqEv5eXZgSxiCESu1woKM//hpA0U9
FMmoQqcbB4Y5NAgCFebX14ulK0vge7ZiSnu11ie6JfbIzzUZwJIOqHDEFglTX7IYxjKb851MdZ3W
LIW99+VSgvVqSmMDKZ8CNTUEm4OG2k8umrr/gOXTCX65JwP4pm1lxLQkUjJ8HLZTErqA4uXIRM0l
0Llcc0p8qq6KbjM341AE7M/uJtmfOv0bj6gQ/qP9ZaqSF4fLZKwYK7QBmlH6kC+G3/45IsmGfev5
iW4sPD5jM1IOJpxGcSdBudk3o3tPiUoXWP7CAhlwCdFFbDfVXs0Z0BQXRWik3EwZcWlWfnK9hjLk
WUQ9VjmQYhcxHXCJpqM+tlLBY4+t9v54LJOwyzV6DseI+1dpMjGmQzc1xKMNciUPuG8dcxj6UsFl
kXux2E6d63Njnt56F1hJ8U5HTcoFTKhwjD1PH9oEl0GMhpxa+JdlXwOBj+dmMbID4mPvC7woqpJo
etQAKx6+K4gUOdvGFKBP1fhp4kydACLCOcUH+gWa4746Kh5hjsguB14LS+F6sKH2OEPeaqJxFB6Q
S6zqVp8Hsq8cPM7DtlcLA+ioZdNZwjJ/izXgVHjOKFU+HsOvGsOh+nZ+IoSZgyPZeISNhA2s3LWM
W5CLZVzxWLRq/KtSTHaBQ7lTF09gyAt6NngM0stbx0TTXkgJqGJ4soAKzffFxqSFbEWhObj2zU8F
8RwmKrV4vO6/LoIGuGxk4uBvIT22+hxBPpl/kQwGRZNvtcz4frW8dcG/wfME6Nw13Kn/27PY
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
