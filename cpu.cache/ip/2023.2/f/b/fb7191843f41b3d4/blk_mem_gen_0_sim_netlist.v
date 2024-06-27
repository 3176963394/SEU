// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat May 18 13:54:53 2024
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
