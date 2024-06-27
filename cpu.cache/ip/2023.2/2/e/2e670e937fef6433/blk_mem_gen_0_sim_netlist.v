// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat May 18 13:52:14 2024
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
bRfYR01ppCQx6pgGYJnlc03k0ZzEnEMrI0JDPYSwWYTrhI3EHNTi33+D24V7JC7oeWD5mXjJ0BEP
hIN/uE7XKQbEGVkM9etsrPQvDZ+DxNqr9TBtGbTqj9jE2jP1NrawmPmSgi4CjPly8ZCoGf26tTCh
ov6dSbqFpZisPaRl74le62HB4tCBgMNX5EcTAWOy2XwbJP3IuMe/ltSvL5yK6TYatOw7jUFLgThP
cd6X/3bX/xZjDDsUnSsCFaoxUxithUyTCfj8yAOMR6Ky1fqnFn6/3/1IIZq3GXmKkylzrA9tQf8S
X6+2ULTkDsHa/kJoyVUTbjtAHIOTJB9CLd9Qi5+iYM4nBtzYiayk8dAVifr7+XwhQQwmq4Bl7DNP
uD2ex45oSuBlACzEZc+wr/EmR/qnv14UVlx5TQVgSyTWrebrp3L3uoaJOdJoV2Y9rb2ufsawpJmP
4jrZGyoDe2W8nUpP5ATsIn2VFm+eBDJGpfB/Zzt6kFaSQVXGZh9tizL4IfnFgT+a8zRUhX1kwUVQ
hSMstiPWmW6HnunZ0d9J5hEGRkqZKa4QVEwS63T9kl9hZPClmmAaweMME+JT6nY8Ig3wjN/E5dQC
ZGWhPyqwil8u3SoFcrXZ8D0lCwakRZrrhSaHY8+SgzHX+NaLzknizFxOlo6RBR1S8a+IVYZv8pPi
N5L8z0cKv0ccwH1pYaLB6qPXzPoGW4trocfoW6pKdUC/miWKmXCFuJm4PgZCE0BR/Nf1oauRoSIc
NZqRqH3+0S0yHMcgjRNfI+1NIzysayGt6UI3avzdfxUypwDB3tgrN7o4ONG7UbdOF8j0XbF+eU/v
sd7uDSXYOeRDqX9H/da1XUdxoHlQQXzbS/Ib1h2iddLDRN8ah6FJn+RV4VGDwyGEzOO6DlMn68Ji
lGxo8bdULyVsmq6CrzclZm+y+xCjwtZ/aFptYmCFapXTYI0yVEtua6CmaiJHvfILOx2g2mdpIssT
UXkGtRf9DmK+xJ3+PFW7QUjWN8JTFOHJro9LcpMvyhFz2ljaQMkbAhZMHslbOIak1gvC179T9xB4
lpPkWIFj+SnSO/O/aab3ig7vDJD0LcLR5VrB+mFLerWMSeTAjuKV7JwsINmbjQKdSmQVBMA7+62X
/bognsPLOa+iRHCAWpAH3UoVlTRjBJcAbkjtf/hTAy7M07UGd2t4/yV7Y33wma7XJT+5/51pRBx3
g2V0qgJBKg/KpoWcNgKz7xW0gBz28m3TkqTKIm7VMsHtHn+a/q8jVYVbyr/jwXbYAOygS7sPPH08
wjojMGNiMzm6SQwCWFkdhlgYwTf2EijTMDgzz9PnAmz/WXgBKeW6zkOxuSKhQRYAh4oC4Xgp9gUY
x9BxczGXp5qo4DdKCId34jpVVVYKhywerUf/wJAQytR90RyascBk52nSCPXz51fwFf1g8mkqd340
7LtaSS4xnIDSdJ1gwyRG73JNfPiQWEVXcJ7nWDnVQyIS5ATmpz5X0K3BiXrsmU1h8A7wqz34ckgY
ZRk6SbAcP79fp+iyTF3kR/K2AIh4pHB+fNBECnpzAa7TRLoLjzJBlr5EHJF46/PQSp419AAJNfcr
qQp/jQv4iD1roYQoXzD/6WB6LNibWu1csTxdf+UwLyNGSSchmYsJMjexTyZGOUO1mJ+RnbvUtX/w
gCqYQay5iT7wlKaqORYPULCCf0Q2ST2AaJwnc8nICzXLSCmMV2ravA7ez2ExDWVZqu6OTxx3DqIA
/GuJFji3AkRVZ7doPMnuhTaF2e3BRnvGO3SO8AksFckHUebMXpOHdK6z4q0ERfpORm6pzmStjDe3
Ok1RRMKXkO9v2Laa5THB0NLnOURMQOwj4V+gmfJu7p2UrKAhN9eVh8BTuI5OrNzKRkUDsskwH+h3
CMrnswrkeCaXrZUuD4jJNcWIyoWUSi94RsUE4o5U+9OpcL54FJwSG1Nl7WWyvR9BYdB4292TEeLm
2Y+ua6sCTFAxAVy+mB+c0zmQ4lOtEb1cveZd9HEH8Ai7L5Sc7Yw6YLU6aThKexCWCeJZSuVXFfSh
hkRr1zi0UwIm9l5NVOOrpmpmziBLxeCgkbCq6/DRbYa7jrAnYTOJieUglrtnQBldlN6WVRblwgBu
mf5yO/PXfiQfSB2s2mdJzcF3nC292sG19HRltGikd/A+lLxriihoPCPFD5NwEag3vmNxoKuUzW5n
JoI+BKkUVMMJqoEx4/cD6NZ98Lxlb0QnylxrX/YpIxvqNdZCVAxI3wrwdRVInbiTF9NopQI74NNz
i4/ZDOVe/M1pBgMjIQLeagnuwWML2aTBD7G1jvQyYLNdHuA9nr1ViRV2E5DNk6MawiyDPOsPqdBG
1T7qy+FvQ7IGcREI7KEaa/LbS8ARYZuXvfRbFAE3fXaPsh/3eYefaC38OhWdj7jCG8Zsh5a623Xn
YTM8iP2MIM6aQqVe7z60FayYWh/4SZKA6Lhju7lc53jc1JuY0hILlP/9HxOGL7VXn4vKrLk93dbD
XGbg7vREGe0z8RPYJnqW9a1vZUApSBaZa9Ocfqq4cwU83r7wz14A43c+pZPMGhdbbsMvDxKtHSdF
VWqdlqFx5lmG4KsMH+nP2tNavJBPVKgOGM0AXGUd7dAM1VvW96DYSTYaAm37L43DE4iBxIvtdCxb
WMGT9m9CCAl+usXd5Wf2tvA/7FV2up+emNCP9dqAtiQ+VoERZPUPF4OQKxQvT46/Ro5vyshSwP39
p2MXjhxIXKDZsvkrGfYXPJB1Wy6rzHabVn3FkE8mQ0R/EtOMvWs35anqyOxUCBZ/gGnxzYpR44ud
9pKRPneK+VhR6v76q/gwwrmY7m/u+/+vXie6Gd9AvJOMnpI97Mg0J/K+oZTc9evXdMi8J7xUszk9
9wZndYVTAOnSu7iKloaNiWwemctABDGPp4xYkgi2gk1kf3SzIKWdvKckwS/Qt2o2pJj3gSkmYbhr
Y4CfT2yho39D32vEnGQRCBp8qC1jpJXmjdgQqfs8cERKgNZr6tx5rNLWb+1K1BScPkkMv+aDfXUc
2xUbuw8dJIq1MdKeGEj+4oFjyiJQZ+AG74JhhsQTvXAw4eli6oEZI7fBE/4EPwxGWySg+1B2e6s8
r0W4b+KNPU9yz800NAlLq0su4xPqf5i91wwa6N74VTxHATO6aHsK/ESZY7H50vJn4xXD2TodkAV2
+4j/NTCDMsAimbn+Aw++IC8uMyktuqGbbx6J1ZNzSNHM+fQr1SHqZcfM5QAP0zgywikG5br7pvrl
UjKHGcGvURWuhppFYoys8Ax6s984xLEmAbOPzqxyoTCtyfGzrVA1eFQXh5Z6rVDsGBUhhjuX5kg0
KZUN7CGjwSUpROPg0FX2wYww524alEEl3fqSx3CA0bvyPhf+jdGEV4dgYS2VWjdiIv//EcerstJT
I/3f3XZqSvzvNrkWhj4sRPv524ajamXOyYL4toYOFXrOZDLKBsLIE8MIsANbV82sdWrMo8KTY4jo
QwLI+6CNyT1mEeaa4MzdObKM0U46zd3Yr0HaAVUU8KUQZBnPsYl5m0KfcwMgFYZQ8AKYuxkYynPC
tkEVexOJ/D5YK8HyxqUGp+tS30ZGFxw2Y6QSjOBkQh9LBQhmxJPb9VPrbJZl+kTGr43nO9AOPFb6
yk+tcb3jwQkgfLxRVuQ3ihgjjxKVzK8BtfGLFOVE37DOhzdVzfFbgoYomsyzshlmM5lDZUBhev7K
LKqzQSRteE/ZmTLOIyxpVRjDt2UbEJTUT6iKC9QEvXm0ChgLNo7x57/R30+PKQ5ZkjZUJgAXjJK7
RKOVh8J9V6xF88ZAFOlaQLKJR+mKd+zNL+DzAtn7aKwYm+96YlEv2COKWW2bK/YCdIULyexremdY
Jx10E1p40PM/ylPUUa4DObC3HKuMFBIGRCN4l8LUfbt/69u5OuBLIPbIum3akrz0sou0WMd8yO8c
+QZImrc4Y85xmt1W0f9hnWu2lIwuleoshXEy5m4QXSxBiU2ii/4t34jMdTr3ise+mYmipMfnL4+T
LY+b13PlrZit8uWYDFcmFxR7iKr+50SiHn8tGcftx86gOavluUIoKTfziXgcDUwXNKvyYhMG7QKd
ULz+HGkpuByylfHyWiKoteHEwb+YK3dpF2Bwx9TwAtjkbptYWapauWS3fcXbfN6P98YynbBRKzob
GjzgO9W4VYMocAqqNTBfmGSSBHUmrhnY9wmO7MYgoDh8SAmpPZqlav1JuuxVZo5EfDJb5KF45/CA
LdDVB8nc4UzPrCCtA54Bi5ZVK7f9zZB8SaIdSHBzMOpVzf+PQ5NIkclkD9zCsFx6y2CLdlQtcM8c
wkzpKelneyhAbWvPrZhRF738bY4Lv5G1ciYF+HXGM5j31B9Vdm/nyrOV+gupO8QKq84j9uj0KrUL
oPDa+yFAVKQDjAi5Twf8EFomEH3ejsGAFkTYHH74prLmrCKdkUa0OinJGA1aLgFXTb6k1Nsrut6O
KS9emvEWLgYkqdLCG+kzWsUlcVhWUhBUO0bmKd+A0+Seit2h4I5XRZQLiyp1f6So2q5/aQl09oZr
iH7Z/oT/+J+LsmLvSB396mnISSajPeEDD+EuO4ZHPbIDHd+OWT4yvRx163UfjeFRudLSZWTbHC8p
9GSyV4rlUF6O7/sZsGlszUuraOvysSTCqV+kOOwggMW23s4KEZCQOjvVtvBem5ORa6s+F8U0WZXX
BPQ0/YoOd7STZEElcx8tx67NGgglOqeaVGuzEeFJ0i+xkEu+OD0LAqi7DFgaNuClONheTDyuo1Eb
EKzUa9yeJeW/tT2R8OgZBJ07fRi2DdQyiNMfNZ4yMtYEP77abQGUnWjW+JmBkBxVpg3bJGpvky4h
JABKgoOsu9X8U4Bg4HFp0+oZQVo+LPiYUVuGYd+mC72fwzp7MQfs5YpDFNEqCPB9igX2zqo6l/6G
P/2qc0/9SbRo4GzeeiBsam2WqjEiU4kg77Zqp+wPDMuaK1MaKfr3svkbFk6EiT+ECMqGgRR/t276
CCogTmldMXCyhUx6wjJs2Gw2DliI/0qw+am/vcKmGJgrXksNjsu3c8H7lMo5kVOG/hXMsfENeWUu
e9psdAoRzy5vMIHuM2h2IPLvSSV2tdR4gtNTKhutD+pGlixhCWWrVhzFgI+3jZmg0OePE67W8WZ2
n5mrIT6W2L2t1zXpkvMkfoCJrO70Yv5wccjSH9sLY9OzpvnWHZXdBPQIzCyyG4e0mKx3sjEHEgow
BRjrd9XKqQULR6Q7nRgO/ze7977H0A2QbbWNrDaqk7gdr2iOKWtwOs7Uy6fMRnf/4o+UanlcbGe2
rU04bhvVizFmdn6YmZfUnRY6r0FEtUOiSZaNoKjto0dyvDQYOWaqZrgLvBTDf1endDvZ3+hul9wn
btTjGSnphf3i3hUpg18/yuXKEjc50FJkGoISlpeS3mxzd1uo+jQ4+ctaPFbGp9GbCwrxZ9GO/e13
VODobzyiMgjqhoXtXMTX7pyYiPJVu+n2wJwCgmnTGzprcNnup2QN0E9GExn+gLWxzx0POyJYl4s9
c88XPPocnNmmHAw7ZGo2WewmGNyX5rWT7b6LbtVKHOJ6VlXVwGHuwXbFvhexr/tQetMPNNT2kyx4
lD8g7T0OrE1uWc9AhA0onZehX23/uD99LSDthRIWdsSSsA8YDIrvUr5I68hSTozkWvssVjdXsDCC
W/gXh1R/YVH/5AQmZ5P5yuFtwJjaDZtB+XrPdvhgAg3IXgREbCaX+atk2st7YvzpwyIo04+bKbix
Us1+NFydhHa4pCZRJmUbp39yAdV6D7sbjRyHOQUPU89DGGjdWRVAjMnPksn8LHQ/grtruSDEETat
hJPSNGxme4NrtBTRSj6A72vimyt/VLpkhAL3EZtkHbPYbk0MrTBeG8hsN2RltX46eNZBe0RnhLzG
RtGOvwwIPzCqhdAvQ4Aqxb1pIYG3+pOQxWymZ9dWYICL2ALDPQW2nD/+of2jDG7/BgzShmNGjJIf
IJT+R+bcc1gMoiBIMxmS+3qw7EFYlrCe0SRaoExoWBR5za0XIbhDLRYAo8SBQ4hX0FncIe/AL2hX
P93w28cMuXSdHFIugFBrTHNO1GNPA6CACj5+7eUmxdXbtbu/9cTb2gkqso5P/OERJ4dcs/rFYmZz
PgmdoO/yzY+it/Jv5IUnAcWroj9qXddtBa1I4/ODI1Am1NitRL1bqJT/kUQfD0tMPEFsVkHCZHVj
0hMxQhWta7t4taP0NcIHzEa8xpMDN6UK7+h5WZ7aemB8U6NolymnGRmOWOPyQ/4ZhNUZDJKM/yjk
Le2wgDJBD+4qMiAQTftvovljydxcqMeAau6X8vjmwGzQH9okapOuCHbN0G6jNPdnBqDNPzaBuhWr
cUoMqpCzbHOC/iMeIrOodU1TKNIvacPksV2SleGCTK5t+yGhvl2QjwEWDcH4L3lJJdaXMBQoULVR
4STJzHA8iijTwS4vY80xCuWtOqYn4wxWu+lixFFmdrccDDXNW82t/6qff9HWkkGnhqx+AexQtpjz
McIjB8yZcCKmnnofRSxgByo2PcvkrVVAtzAcSR8NfW7GEKMODrCU0be2XXZH2x62+k0eatTyrcbh
XFgNij/D+VA10ujy1dQUh9wzaPxDJi0lYWKPgoHsiA5oSKNyq/tQETnh/Nnc1dDm+1Lf59+MTpwM
jZ3BSQDBTfW3AQpYWJT3XAYIyStGpTdd6Vzvmfcr9OTY2MOc2+p+8gU8MFWMtP1m+gU2RkeT2DT6
v+lFpvd79iOwGQtKbsBph8aA5SoJ3hFQzkT9lF0foX5tkMWjrl4lpBGcdI7yqmsail7FzJyNwtnG
oJsA+gpG2oD9DOWYlLQhrhkn3QWo3teQUTt5+6Cb6AeRRQm3zXdFgeHB/qQB8KsgxoGCdM5kfbp0
D5hOrTyyUW3x/Knw48hG7Moi6Ypj0PPdxZlDCkDPYM3HjW2lPCj4Iy7W11KXLEubr20ggMWZdGDI
z4A6ZNno1CZnA6xHRHkc3p5xae1Lw5lpq6fcOXa/zFmDAGgxlguvLZjTymFG7XdFBEMTHdQkx133
yIaYOyVtbpE/9O4TDDbxZZAAcrV734AZcLEXnSJo2IVFsGLqYljPlHVFqmkWvZrNn+hion/sEp3q
GbrR5GJjR4IyTHmdOedXT9Vor+TZeMED4+fFHNH29gzLsdBi8eNSb1MbZfuxViKR6naavCN0bOBb
+pWPLIVzKyuRYE3F3lb5YRjZniXbaWlwJOc8B4hOm1uCLasrn3lzdodB0/lcTRvNGRUxd0ZC4lhs
EG/6CluryaXoEQGcEz9RaMDYm6xjDONv+m70iVSJ3H70zSZDNzGU9E0eCNxABOHoo6R3pf85IKLo
CvRhySgltuMy+cnjWxrqQqg93HAQsxl+Dn2bTqxqAHigoJype89TQGe+gWiqQ6ncX1gfXU2PsqzF
sjDxiz0P8v7xqBip83GkPuCEuKjeXdgtwrKvlrbbSJvIhHz9DUGnGpSdzxrsj5+VWpuOL2NGIoXU
OJIablBMTY4H+nJJsHrNhG/av1SBIOje1PlAVk0HBbPNNR7M7WW/UhNnStxPTxw8Fjxm2s6aTltZ
qInxKMa/mYAT9mA8AXlT+f1gFOJlBAHROteI8CYrQel/zdAoxUZfHCDa02OquQlFezOXxyDPpv8P
nGFondrnOEPFDe5JBTzfzXwQxXMnLtJkzp1Q9EN6lenveponBJ5Ll4YiF2eAszlXY4tcsKwJL0d0
JHfRTuRU2/Byg2+Yk7ZjXxxRvLsSQiD3ydIy8dX4uceEOmyu9icBYzblzDjvxpmQGO4A0cacMVYn
W1ce5hju0zegHfyFAdH+rWh36Bwaf7pXGjrtwVH1SHwKeZI7FWkiuTIGd/8Es4ljgs9zkALb6hNs
wNgXFs3uLf/O4ksDBcbtpENY8kucTE/UfaktJCpslCMWim8x+0VCVrZHrsImrXInhv5SH1uJ8dcD
mgaZPO4PZJdaoJCqQU/TdOgoze5LkCqR0RAntMb3SGvq7qJNjRyuGRHo8CHKavv1fBsLEjwenu56
PXWPVY6X8/qq2K/xpQyIAmSyBtfpB4YOIKb5mJ2qZ6vydLQL5ARAf4LjjoYT3z9sMgXo0hH4Iuhx
XzdlZWbEMoayyWXkC3WnjlbaRk6bJgWcyIpPUwuu+JuIYpkjnALaJ/xP0y0hplP5dhQ/+LV0A17E
dBUhjr+of0titTbKxSNDAjZIUPl7UXV/Is6rfCSssxW3/QIQgLHOAWpRSVKOyS5iNHkPDVUCgYFv
pgsGca2Mz3JEvIfX4IJSlRH3TsxbSnkdDBW0VjN6YI+JLuw76pvtt8N8X7wrpVT7SZyFujF6ONvr
pckaMq613Q7v1vWFt3yF6TT4I8bPYFJtH4jDLxg2o+wtdgxGISC8HF6CZ//LM9CRPYYDV/At67Gq
AUs5t7n2AZuUmduGoQxOz5fRmhMB9Ktxuv2lEDvVgqtLupjW+KoUR+1CpUWOPXMu3Nlx6uEVBDxq
TtMx2/4ULeSPjXDn0mTPii5p0AV5jDC8K/EHt4fZFLCl7uyMUnptwrVaIRMR0hQWhG6lO2JPNfUm
3K0y5gLTvjh03AzCX9LQ24d4B7Tyg7GYbVqlR4Ei0ICqad3OlVepbsjmtaC33jq//AVGH00YCzqg
Apd158WpPqQRTUMEiXYKlqsiKSu5wBjn+81hTsL7FXajdLTp52JqB5ZkgPtsu3QGJXHfnK6+mGPx
GVXe/BVFYObr9Xf3VLJHPvLSKhYytd/n6FZ4bbWIGYhjmjpjcGEJ5yqhgyWzFX7FuBlgCjed4uGZ
jCMub2hW2UCAuhfHXwIGOLeSRDPE2R3UY6sIdCbseBiQLQK0MoL16J3L19p7bLTopG2cB1C9ToSk
708F8JF5NSkmXExarHLUkI0oDM7PbiPbSRwFUwdUhoY28GlcSu7FKqqo1ZqEBGzZhtQd6OVuuzLP
xIgjfS1/a/anxiEqrSsEqiiT76vu0XW/iIDhTbOtBfcDmJn/lNvy3AW1E2BfC5w5rq7UlC3PYT4z
/wuK5YLWj3y6F3V7ytRLr9ZuZHZR57c+wpMYNwbQWrpdODmg916YzkFTKFRLbgZPqr4PuEfPoDJr
6AqyEc2OhWGR7cgrFy7dRCliqkyvB6p1bGcHW/hsXZpzVA0m2y9S3iDTY1ma7Ez5c0DtjrmH4IZI
VEeiNxvAR5SNOuDJzxEl6k8egRdFcGq7RE2kWoGnBWFNNf+yXZfQsqTOICvG8lx/I3Fc/DwBuv+B
soO0oIp51IAAoufvrxUF+xhJxZ7m0wmX2EPyPG6ZPBOfR4Jb9HLat15F9Iu75Zw6JJXldhqsxPVr
nTChCtSKgnCNi6BvCDzYGijlYss2uoZObl9W8OfrFuwRahvrJgk34moSk3OW7Og0txcvsZraUzZ5
HI/o/9lPYZVAIZfLgWPx2lKDHd8oqsR0jlbtBvG9E9vrsmq1suD/Ns3/KRuknNfrhxotm3LXdBn9
9oYexTmmuyJo7n/BQhElzRXcGtX/FSXubfTrLybGsp3+QOKJA/9hBHq7MpDBjEEUWVaTuzwItS4o
ujzSwoVwKMYoy/tfGnXd8RP5tYeKumfVLS12SEsgMmZwAnWNBoRjn93JYVAFF6dtcVwTtE0bUDhO
daBMMnoMpNBkhq7H0JK2BvD4GkZ/5KrfDsCAXUlvsQIsgx+5epWQWzugqfSCYMmirDqD4fkamlks
1499CaVYvs+0zJ1IGfdtdrCbTTgMGX3j26TB4a7SQneLJWRMp4y69dnt0GMwWZnumNbLi+trhLLG
kHrSlIR4Us/mD9MPEdnzCnCjEYJGmzuQ64zG4TpYTIusKhtiSg04z3pAbcXDOR56V1p8Rq5Q0NK8
+SUETNZBk7hbYrwhCG5MnVFUNgOZgQsZgo5kTl+PPpansb1cdeHturu10HFE2Ao4wo/qFav6ICKj
QhruPwz8qGe6jQmqbW7yAyFEHVyl8uGfUAL7gv0Fr1Te+IrxqIAbjDODzbNkc/lQS27q5XvB6cFp
XeJCEQm2UKVGxwojSvYDl7uTtPPzhyvOFF0JmDjTAx5RSpdoFuMm7eMNr2BXCFvTURHjL7QusWT8
3xqoGt+GWBW1YXaC+kctQlL8eTACDqqN6kbmG/D8IvCSheX8izUSp41FRqgfy9t9AgXuo1kR6B+A
bEDXYXD3hjvKVnhhtUiFkYjAtf4MVUBhStCV0I4ntMu22cnJCWcWW4GrOrDgY+5NOcDxpdIuhk55
sTFI+haup448l/hWEq7gNE9xNIekdjYQ6DJgViKXYZ7tv0MglbSuRDJ3HyxMs24Xj2af2TjHibDP
+8gcE9OzCtHV+WCUuWF46/4yiBkX24gyznzHZ4pwjkhVUpDKxgPIKjiRYli8c5s47JXRRDDp3vLL
sk0pWwx/GMHZPis9eJsLugdoe7z1zTXnL3FG+QyMXt342+dYpXbVHccS7O3XRYAxMSqZNQuoCHDr
N5QrARczwvNFhk/eMy00+eSxs66HhpeSaCaGh/RdB9YUDntYjmk74hlut6imOhDeKYRaBgN5KgCR
OsAWcR3/25kqzS/pU6Zu1d8FySHqSERH7Ji9HXMvinUbkJiFVo3ZskUOtkzLoUvI4iAOe2/18e4/
kXkQnl27QoCA6rIS3H/ey5rMTcjS9L/b7cUdRelIfPzS1Ypn4jgvQOvpGxidhylBqdkh8UwhRBwB
KWPrfZaSJAVR2Sws15yT4AeLGo1b022h1nqgyDS+bf83lxmpruYAn0c/giT4otehi5bki/XcxhQZ
tMK9562oAXGY3ccZVZiUYoYGsv7jgSsCVvLDDBPVbwjfIOxWgPlaczG8BMvx4JqAa2/mEVBNbdPp
oXBvWFo4lyi4a8cT2D5ubqVYLFEyQOdv2yzrk8D4ABYc+OJlQQ+DoG/1q5QA6r/yPDBJIV5xrg+0
WwdXff+iHvDub7lLJC98Z61q/CYimY6IIZuC2UoTBNsIfejRMM5QgFTzI16TbecAh3QF3cVvTb1Q
3Iwt+ADaSxRxOi5hXYoqzx5rheVIOy51tWjy/8AgpL5xNLFnRdFR55xxI3dbMxodaW0kPEzCo7ZG
agHd1jVEaXfidxuTMONhXK7bVBv0BVIqkdhcDMI4O2BvwWIp3kgeTZr5yTkXPLWW2KVztk3OOrIP
3ZRGt+bVxsbr8iEH5AXtYx4bqMGmQHRCljvfWVNhCZ33b0W8PbCkWDiqIoZoTzhip9XT2XD0SMXa
zHl5+TeQBMlRXI+xum5US4xtcsTgvMdWugMdj+ag8AcFOMZ9qVM4MsB7v0SbXUECUF84AS6E2PIZ
Co11daeHYxBwMvdXWNjVFEtd9xLWRisyHQBv2nhXb3Oy5o3boUQ4CxE9qoRdOoewwXKpqC8kuczz
+Bve4sjSYakaVQhUK8aGWHrjnvMC/42LhEjNpZ14SzHusTCEEZpCowvht5kOgzZk+E9ldnnH6Bdk
EYAz3YtOxLwSXX2irTmlHSs1Xd0FuYyd1voaItB+KIF603Osz9NBnuXHYmKSyuvPVElm4u8gQqWA
9Sfip/xnRwO27b7PisM7Y9OQOXYvFeqeThujghkJZ5JXZKcl2GG95ucYSkrXAcE3QqFgbZxwnBFT
c5OZ1Lw5TPt+t08ZharfTdRbrmLw3fX9WgdCVAOadYguNn8/kzXBxrKIxzNR7se2YiB3oituhPvC
OYTVnJhrF4ngywroAc61wuXsByLF1j+zl87g3w/idGZufo0WrxZmDUmNB6Sw03iKzlcgSwUeTlOY
zc5ei8ypWnfTOEQSEKcdhL1Uzl1gkPYMFawNBcrmOr241u6qXfAuhaDqwsmmDELihdUgJc/z8vdU
nug7h/WG/PA6N/eEEyMXs0AfibsrT+HE4/39hzMZrjpPoWtux4LX6paGMkdrjcvhEO8W7l8AqUdM
DaV7WxFAbrT2h5C4nELCmoMNrznKctHl1Ih+USpnj6uQsCvCXfWYkegVf16e9gFm+bhiTRXE9Swt
fUdUCbZwMrNktNumoyB64oayX/QhVx475YDFCglFKjCdJ6j9O91DccMM8Amd3P5G2UcqwztRRe/m
7cqBNgP2qOL2aPYk1+CVcajCZq8eFs2zcilcTlUcpxG9Ez9UhiyeXXUuQGIoF5LXWGPBzvwM/Fe8
R392F+BUolBWoiZOCRzqahuA5Xe4UHRIUAZyo3o6rwvXfYF6zXCRM50OU+7UJW3Mw4JF6fhJMHH8
w5oRBwp+DcIDrKYrqD18dS2HZ+bfm2RMW+d70oQfs0fBnpem9IGMPAphz2AdQPBmTrdyBZR/IQ2Q
J40E6rJdSr8dnHpD+lzT5TUCft5O+CdQcMfb0MzY32JF35b1uAzEd2WLrs33I942Cuj1LKjr394q
Z6Mb6yYkngTAkGOJMhm4td5sWThKyIg3fMGPLpsKXEPmlLHD/7YCPcQgPdumV2RToydKIL0jSkcQ
VSm6xjiireDhqMyoUsOZh5yb34DaqsSXUCOAaSGtbFd1MnUUTxIAiirz46rKDNfq3SqUqSL66/nP
G9URJm0x72wdORrul1XmcXclVBSoNK2dteAwre/eb2KkRHCJcFv5kviji7uhi+QOUWuFkN4yU0+F
y7dKD7L+St5d1gIqzBUlxAPW4rmQ8A30fA1R0GIGbzyapJUpFrXThMp9rj/ln2jL+KCS/B3ouhpr
I0LID8D2SZOhijTIohNwX2WPdj33J7wMkvn9dQiUrhAvpgmRkqb7YMdRUQrcHw8CucX6vKlfygse
2DnA1Ho8e1I/xS2H7bRRZprR2TdwqCOFOkH4YHytLkmPtkrq/pcqRNau2laovMRX83hp5A5X8pkZ
lOp/djk8ZV3Iz9/q8KdxOOODqtLJ/I78TeRXXB2pPGQi6LDyo19HtNirzm1Cs9GZdafCBQ4/hAkM
/Y9gEpy6NplDkDByhheKcUiEKSrV1d+KayB3sft4ee2MlVjFb24cmq6QBZU3tOhT750U72DhT2Bp
Kc1GF0w1HaEMX0WOD7Hj0+2PuRMOZ9qXqrPEltf5HoB9zGpdGfQ4cntkFV/Bj4NvOERsBIpOMXqi
vP3twePjWn4StrgEqGS4HL8VUEQkJyQNzkq3BxtuASdSQ071PH/jqVxm24F6QS+30Ff9IKCu7e71
hIpQueICLi8EzKjl7dCdyUGLUHQjNQ+WTrqvtqbb41WF3t37CzycOR5nw72J/ozQnF3DHMrOO7UI
v6CtlhkDMrGfZjLFaRcnYt7scU+mrZgHNDCWKrRKIzEYd2RZyL6L70hjcbYqNm900oIGZGxhKybO
hYE9B81k2UKp4GoyJc10u/8a0pysgsWyBMXDbyc3MOvA3qohp3v/aE861p7K6ZDW5Yxu2faf88KK
WHehDYu0jiaU5vdyIk02zE/GbvK7tqKFlJs019gboppbGBPwObSId0hZiSyHt5yIKMapHtjJKa2i
fn6KSVQMGfNPKcHfUS0Qfv8vMLcQBJ8gBFgia4xWMdwwSlAep4d7VYhybh26UX81+ZYbPSQIWLKZ
5JgToBMxdta12xgoaoKxD7CgmkXWf7xWbSX4bK2+x16EXj6D5KqpT4xBnCZ8jGPySMro9ehHlXou
vlK7BkIZSWtZ1gPfE1bmqIwnHXwP+AnGwhRjVS2FyWkEIGHppiAjXeM0mjkZr59NeqOI+xBTVw4k
IV4mkFyIuadjxmc1tJugBYJ9PU7p+2z5gI3Kh0/Nys6oN0rsmFuddaRp7Kh/QkP+cN0wzh6TUccb
lp3+z6co4Uxx5MGTimQCFAVSK+o/zyL3x7Ax06NaJo7OTLCSrKad8myRhdpvpqjSRs9szVytThIK
diGfD3lQryFAkPQL+YTbogR75OJj1gN9tV8T2eR17ZnKrNd8/vw1svAM4POVLwgik9ZnYANADSq+
cbnifnDrjBQGNYeynxQwcw7O5YgOHFafpFYXrUEnO6hiER9D8T2w9LF+BNdTe+X+29bKUkWltYk/
DWKnll2BANmNspcw51gXjtF/senP0fVgVGVv46RX4jqiVetcm88yirzL+sTKiAdCuHcRzdhsZ9Ah
4XJy2COf/a7diGU1RGtVi5ET8LJCizDh6t+wj5BDt42JEaOokqQkylKY9DmpOUxt7MZKh+ZQxHLi
GfYOcZx4zc6YPW4nic5WD1QFTkcpsEKC+wCL8HQLVytGu8uK6/YRWbDKfipeb73yrEkepxMGo2ir
PEDom/kAgvD6JqtEowELJrbXrky59+gvMYop6BHW82UwysUx/JdQj5NmZHuGxMXtotMsrFzCkV4C
mXUZj56tI/yspms6MJlYwzSSYYNZ6DIsmM/rjjYkaxLVG0tRvBQzAt054ftNnYjAsJe0UspWr8mr
Z4zKonHxqFEiDsobqNnHYDUjIaFKwx9a79V0CYfwS+IOP8kUGaeP9YIU2wUJ8ckKQMpPLi7y5RA/
svc5+rO2TCp09g9LOVkQS14CkBwkdX09CviGKJxzFDDXxIoOgfeb6ctKkxoZbmC6pY3xAGSMRDlD
YjKUFyZhB7PW9uVVCSrVKLjTyguIA6iHt7tNVag1CKWNO6yQdbdN9klzxTdtQV9Z3KLfNroJz25Q
LOnH62/tDpZWIQv0DRfIrRQqwSpY9BH5aMrce3GPV+X/dZPqcT3S2cF6ItbS3aeyhnIP9hmhg+yM
LwNzl7EpK1PVmVj/N7k1Ox16CdzEKzBrDkrGUx4brAuzNBZAuc9HvTI8PUnXo+IvIgPHPSkwX4Zy
zDBRJ5/alSy7F91bNJCEdiOgGzBawSFECSdZzSWOVglBLCSQUutU0PNCE9mmyvdnZlVyy6u0Mn5u
cBOG1snYa9WojH3CCMtg/6ZepeENeJ7rEWVzo53KWgLFWwfi87EfNLHb4msGjX4//T7NjgTmC1qQ
nP7ANaytacL/9STK8SgVYRMj7X/EDNu6Bug2sQyl8qjWwV9yPL6EBtHp5dp2Re7GyfCdHJiYwpPc
4fS28C1pBG3yqfU7OdMpUCIlxaff30m83tVG/p7zYp5jCE+AdfpA5YPnXSK0LnbGEmN/TSTNPV3r
4Yi0PAaDawQBiwO4VcFrdO7RK/Mi5pkZ/SOGKVk7epetnwDabKlzfJskSNbN+ttIT62mUcvzfj59
qIZAvgR8MlzsuzIU3mRO2PlnbXeJ08KCoO8/ih2340Rj89/rMrHwMfER32CLsKDlMsLWi1rj/BsI
8XdZu11Clfe3rWkMVALrQxjQoqd10jMJQx6erByiW8rF7Y4JvXwFSD1FHcOUJO3qZXD0a0ZSIj2m
Cv/ZwU+hPEVcfWGrkNrjvwwTpk8oPhiEEFDeQQa5vW2VQ2WyQVLwnkbBNAzqi4A0XztLOyXMPpVM
ks6dZzR9bouHfgRphcgFrkTFx6dFYi6IzDoAg6TIItzIuVSmmzwMPedegLoi4+//P9fxbmpx2KXv
emi8XeLRW32puiUejAlSnr1i3MbATmso/DxWlmWIrDnZnHKFrtdOuEOvP7uQkE2/hos49SAjn2Zj
iFM7bU0fJTGMW1SZgVm7LsljAncxqfaWSEv9ujsVaprIRyarmU7NEEtdQvX5m7/doTPzmDCXi+s5
Q+snuxZPkRoYIUnvS7ErmCLqasYMRzMXgG7mQ/ZWlEV8lJPsNaigrNWojd0adDBJrhN0Qhvfhmb3
HP/nXu585ypHH8DbiiCyEdpFk3PEN4/KQX5d0q7aVqnvy/BXtsHRCWQ5DGu64NIs89J7LNqdjkiD
w9Oq7zC88MXMkIjQMOrJrQsUms+Gn/DTq+frYrU4rp9kBNHp+rr1zZSItjz+iFYoNcyb2DmdXmAm
TAtM71h0sWzS1/ji34HKOmWC7A989IpHhNTSqmUjo0uiRCcPbjAB4SI/J8M7rzwZcNI59cwLVCrs
9TJhfaLL885U/4ZRmWX9Iz9WtFOnunpXmAPrg72AcUrh25DQfYsETUUDFPi2rD0ZD/GLJtdf68wO
rmjVrv9ybKkcH78zgupY1Th+qoRgzaBbXwXmDuNEAobCEUstOaRDDcguIblE044/bwqnlOgXaaeP
iKwu1wWn4FtQZ7KYY4Cv8j7xooXfWb4o+/ctVezfRxUmuWQlB9vKbrbhvQVVXwgwekzW+vqJeKuh
F2seymmH0+2rU0jFomuoMEhwD2rlAnz6MJ7wfofgvgv7Ixm70MNIR8Zmih1yfvimmwGfEykJOgiH
CUR23PorgXGjmG0zo/asryhIrHzEwVYbTN8AtTmfZ9mlpGKeQGiqE6IqEyOIFQB3ZNeI4X9L9eg7
tJbGTa+DBNAc9Nu/X36eahZS5r5NcRRtIZol94Kgwdr7DzPOJ/WEP0Mv4aR7OBke8AWvH1Cp2a4C
D81j6WjJPpgBwUYkjX9mXfW+w3zoSmITlU3UMyvnW92xyErwilI95dD16l4SMpPhdvs8bsZyzMRu
sFBj8CPrKYYJDP6ljho5nUs9JGsNH/IYxkxvmp5Y9qmCCZyNpFEvaCdunABhGipRkpoZ9r6e6BVA
wIqxXycjVeZ5OVT4iaCNekmBdPEpZRyi9J3MxHeFLB9qE1rWAhOdct48BMptZY5NSf0z6HBnti1W
e517YDdM5SL1A97Qx3lZ0D6pGnqIXO0wmTnXPwnXUXH6jN0BRAfhNXFIXYmdhA0jC/Fnhiu+moid
CeMtcJiQmPukENbiMVKAaMo4NIhyNIuB8cqfVt1kyS4EWQyKjTmVeb1k8cKcC6SLQZOjqkRKviR5
e7JQBrFEO+t5TrR2WiB9ZJzchzn3Sq++RqQGUyxfQIdPqeA+jM+s8A1GQyXYrh2BGZ5w0erzS4kd
VTiSa4WQUYZRIZMTpn24bWHA6ZgAw4LISlMaCjshdOcff3AxT+bWxOtbOxBGbraV0bCULi3p6nk/
n6X1mSABjO1pcrOjGiI8ef6hPNJSTT9S19yT2Ixn905sx6Wk39Axt8q68H8X64LEY9lZ5YDOvRVx
MKmzm4RJUoxL8HFTqioMP+W1q3+OjScPi2iKIEs1gzSVwsuP0kA8fMlPJnKKzfuZvj3Hc7EXTcYE
GvRyfLZ9reQyWfD+pbB1xZSJoh9/qp97KZO9MDXyT1rEAry+XHuqgNKFBOSVOeGqpAUwh2sj3UoW
r7FpbTG9wkw9GWxclqIDISruLFBE8BnIgONBSNGISbkkZxkAifkNU40Y+Gk7LcnVuv9pmwqcK+Yt
6Ytp1OBTQ5RqOTzRtogFnMmnUTNlLIigTYtsCeB/zUHhZQVokIh8YmZCQ4RZM/XBrDquDURXY7kq
CxLMxrWHR0QaoZYT1hZvT9MZ9Hfd20BdaqLec4Ug9EZXcQsu//C1ILyt4huTkgueRyTx+iYrsfr9
TxsSbYLXzEU5ub1BbWKuf5vfe2fCtCSVzYyNteh6jL7o91wevMsQyzNRu5YX5wLFSctfT2Yc9fzL
AMFhls6VutAAgSdQkEHdWr8HdljqTp9M4hiAJJIyTuCbpb5GrJ8YaDGTi9UCNmacaA0vbl0KlIvS
+8iqbmN15Fu0bKgoXBdfn25hoiUcO4Yz8ZCRyrN2rZ5d/j2nkyh0YGfZhLsEcDCjGBv2Oll32+qY
Gcf1exE1uK+s531jqHCAuieYeuYpyUBFE49nZFFvd2vzm0JYVaYxxtcps9xSB54YVkBgSIsfkp6S
hYHuuOW8p3q+L7llFbBlFwlSt9NReDZxzAC21ePoDLq++SXv06wvdigVNgmQkHdQ4lypVLqLeVJT
5AsvO0Zum/D0fNBQMSuApBRFLSKKpJWnATql8Suy66CduI+IE15Eo3kVLFR9qlzbHbR7zUIHxafl
Bscpyt4RrXY0VfuPQeSm4Q5A+tDtiYmxiO+g60PgBFbdhU16JKSLKFAs8AKVo7Q/Fuy8CwZ/lKSz
n5GmDm4d14F7kEhUoTbdL/oh9UXQegqrvhQqnDqdG8OEzsb+qwhFHuDV6IkkCs+O2kHLvjc5oxko
thrqxNrPzwEI3MRZqLJTMjXimTAdG8fsDUBpyqqBC3n+Z+J0zZ9xLTDQXfp+CjLfeDio62B7VN9H
RKfedD0DVv7HrcWrM+/pN38Lpp8XUcdivArqyGkRBWwyX3d//F9aoBcoxwoltfiTuxp0XtO1xzq3
5FhsG4hO3QIcPuAu8bDG2WsR/FWP5sGRhlZv/osMo/hv47CINShWQdKCB33hJHENl4BFYB2SuL5c
9DrsURnwVa+vui+V3oIlTfEPY3OfiJ9cAStw0jnfXmMBZvlPUhdBhc42dh6w+Z/xYlsPxJPRf1B/
6vIFF8dMVEdDX4pdLSAVD83Qr1WyZp+UENyY0Heg2nhyVgaRHEIHBZNlTWfleIPU1/Chx0OlTxp4
DE8mlQQHxWL6M2hkCpM9M65wm6qdW3wq2UX+66seb4IH2ABDhjG4Q9QMXPHOmtaVQPsjzxCJ+Ypn
Wt/eFlIvPj8LNU5g1YAj28zKejNw5XjVhkVqLjkpnLFkr0fmXqU3wkEDv4Z2mW7QMkna9NOLM70x
Eda5DKEaE1x37lO4y2+gNU0q0nFsx1nlBGb/yBQJL7fAAmtS5CyRsEZzN/irKOMTvXuBkrU7vwoL
vyQg50i63DrmfuWadvA8b4SAG/l7Dpa1YrknJ1EgYfA9y9YouGrI8Q4rfx21gSHMXblbhNG5Se2T
T3UATL6Bbi2Xvjee8wDaZclhGOEEgQAkNwGMUWc+ILI4PW6QQ2n6/V0zKYQmsfkyagiiIKMChXlx
lLa4dHac9WID1vYzJk0VBooFwf89F0h9m2mX1MWXtbVf2zDBDA+X/S+fiI0fNj0GdLQ4k4VdneYW
OkE0tCn5mJQ1mASqb5qebTPJBEe4Joi6asPM8iFJNbNw4sVptJ/0M9RCX1ZDkgsnqsAGWPH1zdoY
Op3D6oeJl5q+YK0NfqBPy6aewV8xv8yYtqZambYLJMoeAT0N3Bzlt1Bx0UER9fbcIM5JEz6uKdIS
hNiIJLT2lrKffmke+NceXmZEUx/oaULRTh4XHgcaetDlo5htREvzOPxyUheCrSjr2Cp+NxAd0Apv
YDxBZ5RROg57JSsXjBm+IWzPh+IjXlkCI7O5Ui3wPcPAgvhAgsqzP/Kz5EKlrBlZUuvxEXNNP7h4
Qc+JI1NkIjt2Fox8Ex9h5vNpJaW9Tvvn8/QNfgLPVrEx1gFV/zTQXfbB7nu0nKs6lqYUiavG+syK
TYHZ6AQGiY9flLy88tqS2/wu52UL6DOVcaFgA7sKiLFFcUXBba12kCmKKHawfvroMG+DuNoQZa41
7kVgP+UIaQWvIvvglKiK1eHnt5oQqmaKXZnBy8H0r6TOwQh/vvLDBwuNA7J1BqoNffo2aXGQoUTO
ln25V49HNBe3nurW0VDlChNcE7q08nZrJlpVclfzB3vSZ/xH+gS64WdpWZcWBEAuWMk0bzEeWiXD
KfDT35BSkjt54VY0MZtrij3uUEKA+kNfkXtbEbdCYli3wt4c9iMwdo+wveBV2tcPq12peqwEsZwk
sXd+QyrY9Amoedebqu0wniBzrh2WGUxgmq+1rxMd3CvMrYWRTK94//2yZeHFnjMh2nowJsq5fRLC
uessSqxOcczpaUYg1PX3Q88D6gdrtdFTFZEwoo+FyULhSJcRX+dtFHWMKTRqyzY5LohGSD7Jou41
/9M1Ij8hJYHp7UkWS9fOt83hp/UxuX/imu9wg0QrvnS2/3Xu5onmki7/WpVoMeJDEU5KRBMF/ov6
t+VYMNhGNeBSNLFLxrZnudiEGhpP3Xw32LtfzP7uiQA8AX6XxAizcg/Gj1k+hfw5IEtxR7L9DR3W
hryz89IzApdYc3LRtsMcCU9iwEP9WsjyEYUwVXMqfqAc1I3P9G3Y+K72s1FQg+i7BKb91VOMyRRP
y0MnZnesWVkzT1EcV0yxmR1krt2w23NJ5quYmS9uzhLAb9k9FSjm4aAfADke3RD8vlqM7f6ZiyZ/
Rs+HUN0GLse5yB7PUP3JzUdqD3RzhIzMtUgXbt3dXzHAc8I/1L12TcqMmMgJrnOYhWNxgpPP9GZU
Dr6tbAWnTA9rqYOkEYGBhmpj0SkafvQKDQn2NhZYqGrEp0zzF2rJlHzxoqilvs8XabjO8bqSiDzk
Xz2XpAsY7G/duN3doJOUSFkXeUFEPYiYqodvneB0fDJWOAoHCWBhje9TgJu9W27ktfLlYpYHKGsT
FplF86F9cUL+Zp2nifzpsM8+3irQVnCb6YcC0CE7B79tzXSJNHazlpOUJEwwqFQRiUM71aIejt0C
RIsV/p0hscdWIx7JCeOUerXx6pW1ql5+AFR/QIn8qYT1kgapvrehIcqult1AQnJx23xuUndSdW8x
a8x/MWzI5HLfuzNOVPD+u0BK4zHOPZqOBU8zie76x+by752dnBW41VDE26YvQJTSoq+Szbhowcxv
lhtC3ux1APNBMu5o1iVj0qPs9jUQGf4jHR1jdBfi1rLjDMGOHQ3/dp/+qLTcYZrjR3l6NzjvguOZ
QhjwZI3VkGm9xkZQMgBV9Yb2vchNepwjHyH/ENKuGfRd6AbAPjWIXZWgEVb/hEsn9hsNX2hjyGk1
xz9ThbKnyJurwCt4LyTWhF7RSLZbV8nmAq9dK3VWrgjUd29p+fge8zzqTy2Y8qik5NwKJUNlAGFH
XUf9L/pz9aCQPJcpnHc5cVCvMQaiYWZJ8O0Y4EyLRwnf+DxwrKq6gGNX6pbJD9tMNbbVoDeUOXzu
odZgphO81S/2xKaVqaPYAm3PJgoRBUTi78JZDJN2Qtumdcr3m3cGBSs05eoLmNY8gb23DyPSrwnR
+H053C9HtFoBh+UACK/eSkEoVLc4JYbXIsgIhb4Z5BEBRjM708Cs0zsAtBvc+SmO9+tKU80ctn1X
vjsqSWoFbW+gLeFJs3ckz8/4eBJ+7nx3614HX2dmUJezEMCiSFOt30rkomWdyaMjvuDLwzkOMP6y
awGoKPbFuuqcpoOTB+AwVYScpoPmwtv7I30wfjwDMU67ePiVghekqfU3E+ub3sh6/LzA+W3gDykY
JhuQ2HyI/kDiOQqle5EDtUOp4JKF1z9gVGqiLhxMmZSyFkrAP/f2tktZV2U3jx0CH7mleo70k7AT
vmVd1gmtjKJzVYZKYgUu3UIhtKfkPuf5UexZpDCA0T8duGtuZGyjkbenroPKrKmKEGRm+5psnuSJ
h8Lv0RKK6ORL5rkAWQlM9Oivl+agO2mLLgRAxHI1XTp8Zc3jxAYeyjSGGdLfhVmTCj7NPwYSWByZ
R/Iw8yQfZW2nrCPJG2L+mKW1CQHZ0KjdaMHLNPKEL32+CXKd9rU3cCq6FIfmKSDk4Y3OPx4t2iAO
UbEJwfGKM3AWfRhU4tryUwgcW+u0mW/RvgW/F6/GYnbXlbb2kcljVB857o0VDoPME/HiKlHQLvyZ
Z4DhdSm+jOg7rVeZHnrOwW1OQ9uiagjtsxh19TGpCLC4qaX7H8pUloewLEKrPyqNna1V+KL3jd3t
UL73f0ijNatPa1qSq7GcBjMOwK5uNait0/fgWEfp0Vvh+yyuwiL0+ZqoMkvuov+XcKkgkuGz9wYL
l3A7hL6YNPmSb5f731tkdyM1vQ2ERjgDBxYrSVzQBFZXchE6B4qqL7jFwnKONT3pVewZSY7PRE6a
GVKGEk0UVdALkp/hwhvDZ3OzvJ4wWFxKO9BUnfmG1wUQU1+QlOS+h2AUa029FaEtlgodzcogttYP
0vu1GpT68pwqUWQnuLmgIlDW+Jg4PelDEL/JL49fQKxlC7gvaecZLHDzRlFoKH4XrE0pK65ELn6t
yRTWrdRW007LxL5zEbqc/j+BU1noqjfS4uYiE8g90V5c1YlWjTZv0MQN+4tO1CpBTKP9rqAwifmJ
KJJMwcoQG+ygj0dHoB09ohzIxcgkqnXRkFb66SUxwAQflyF2x68cRr/Aeyi4pCkSdkzOjtrxV/yD
WUSb/mqKvuvVFaSg689HmElwW4eM1i+P/P72G/c9r2He4GoarRTpe7g5etLS6VHNFsZAzlKZK1RE
06FtXEeYmJ+fNDW2MXIrXjABtP9CdTMhSbnY6xolgBpLW8SJxtPf8o3eXZmXoLxs7xJhj8SoimtY
japmAJWUnlY17syasSr+AmDLYqRpxWNt488wXcTMxC7OkuVpuzHTdBudp6rp0lw0wSJ8xN7VMyxf
eYIBNweVLmXR7s3YT5kphYLzeEhdcYxhkoAv/QCzGY6LsdmIjFxrchSxGtEvSUHhFc3qOsIMwhj6
ioC1NlLVq9Ja6NdIgV5EJrmFG+rzg2U0y7IBZ+rnbmfL2Y653gr6dRq8blq0WC4unWS14OVsu6GX
2DaR6uojVA53ANJ4Bdd72Qh1aUNAq+p9J5cTLsvN0RSEhNzX/ptMNCPqOBVBk2rhj6NhcQ8bw0Fq
6X0TiXA7DUgpHZcyIGdXgzfX20wOC1UiGHITS2bjkIvqm5qRNa+28FqeFtlF1/UjvF+haKh9TCcS
bBGGh1p+aq8cilgtXHcjtzejVLXxyu9QrvB1sJh0MM92s1GO6Y+e1WC1QISzvWWwjj2JTdY+mVFx
HxKok3ghX3WTZt2TDO/3xwM13W1OSighhYWVwnxBrqyPnZmHiacXORbIVzZmrkN0gYQ+jgrT0xq9
88BF44H3iJIMY2fdHj4RSZswjqYIIa/Sg55PgmV8O+RPStkP8mR9fwyOGZY0EaKgRao0IKzPz2Od
hHOv7jgGILbOHxKhcEYEFp7z4THDLoGrS/wpx9TgAoMTYMiYlHP6fCBoJpemxBokwzCI0/7WCWxD
EAKMbLgnrlHKHZY3cWYtJVOoLHDYIk9A7WCtXLgRVMZDh3Xet8uNsx/8gnakK5alA+KAcNCkjJ/W
fCsWEKSPCHwS6ytk89+9IPgxPvfSHJfBLYGH3sPZhQw7bYsIHL9IljRaSGAKXyMAzO0r6c40cFhT
pOhZ9LsXmkvU7vLhoEqQj1wWZBGNrE9gSJH9P3IzH0XVHPRLiY515A9EfSuNv698QCvgD0rQ4DGr
5Cvl6y4GLyjHWGcwfhckfd3gRPyENKRajP/prFq454Wx8qURFTpj25zFWxQ0NZ02aca72C4Y3O6Y
em76jYTXdkZjidAHReJal94B9rhwr7Rk2TvnFGe6IONaVioVXBJKeYxQqIKJikh5fQ5/SoMMz5QW
kQkdZ0/WErPwPb9JVfTfRVqEu41mDxmkYfF3X/DlMl1QUGTy3AQh7HXvPAvT8Hr+lzkYbd9/5F6s
HA6XPhetu4UPzbIu9LREd3x8d6Fyie2HAdkEoCKwRcgK6XZj12a5vj05AizQoEVN7kHdy6t7UCPB
QwwWBM6D/ujD4jz/HRw2IrAqniZx3JZ9FXb42P098l+fz+0oE9IC/3+FCuHgkonsha1bNSZ3Hs1o
nF2l/nZKxLvp6d+JeixYriAfBEkKfysH+ntBaEVoAlfajhXWzSX7qDnBhzoJh9cetWl0f3UjUHtM
uV3Bsgy8oyIyRyxyJQ9/MPqp5TlqkkfwIy0B+HwyTJLxgBGJh2Te/TA+NFud0yJ0iBLjygXP9eZ2
TSaJFAPFIKCn3+kXHZa4iKbw4kmNynvRjOPIfi32tU3R6paoIgcva0f++kwQuPaPAxZhTkim58Mz
jj59uJy7sh2P83d7/iSQjXkte9U4EGrG4uB1gvnGZ1/9VxRjBYdxoOeBSq79Ntor9uJxSDYDUTHQ
mxL+r4QIlaDeDBfxwcS+mBUclgPlJVQcfXO+huZVrOH11lh38YTRM5FhKjXyHmoycT+8C1oMcuaT
yuDDxESoOjjN/soI/e/9WD6TsYxEsKKUwbAyUH1Y3KRVCo6fslokighg2cAW6UDSFc7ExjXaG4su
zhxUhourtUTGbfz8wyKzGrvDwhiaR5kU25vxZMqFycGgMmzVbVeI20ZCuzj8dCwJtttDV/0xVkMp
HmMKRtN2EQn/TYeU1QO03+YRnMLPOwlkstyz7XGLj4s2Mx4AN3JIKB/cMWvWykUQQxouU/7Ksniw
eu+fjkuRpAydFZXne2XSuRs2n1hRFIhdPYQiTXf5IEIpBMFhHsBoPBKJ3dq42Dj4Gio9ZhKSdKnq
FqGlnqv+u0+7TE2lZco4hN9XGqXALbwRafW1dx6/hxyZTmYOqRhh4ZlmlRANIBFaCkmKZ9g2aDfY
0KVJEizwcO9ON4gZMr3HkOkh6Ot4FuwCTAP4kzh+eQNJzxvDwBna8xjpnsnyVWfSzls1irV0B1Us
jgTqtJFo7X+dXtbLxJRugBbj7KtIygsTEAE7eoH3kTmwPQxEwcOWSksAYJCSlqRQHERrTWkprHxb
waX1xiAHGqF0QQkxr1IxeGlUwFA/CWhCiCSzWU4F73HEqe4plu9Xmyam+8hcQnBTU3eRz8s1N763
fS8EjtkXhCnSbKK4V8E82jMBuIyl4SqMdAmRn4uJtvucCjlYRmezu+sqOFw5WzBi0VP26H6ERRQO
f6W6myz0eElObkzhd2Bexl4RclVtYgazpp1veeDCip1iIzfJOG1qjjLGOjR6RifNLurf8lhxbwsv
IevBzPsIgSGCJuuhOb+7OKiXP0SHif9eL27+21zIQgoRul63VNak9vJzHbAcAy7I/0/pasVwjpH1
QlzkN7mtqwLq8ZPJENcuGqDtvhh5AR670jsdZfMALKjgukhcnB5tdlaiWoBioE3pkxLcU0tEkrUT
TJ8atp3dA4oq202rqHLP3VJjlOlEwXI+4KG+AYFIk0VS7woH6fsW1179kv4XKMYd8lSv4epTmGdh
pmbAcJxCFn7UFvBB7VDJzx/4HdNnHwAi7lPeCvwM/LgS2hWbGDeBVRAzB59GvY9jTk6yLj7ehOwd
461orRn2c/rLQCrBvj1sCjcfu6j7Yfmal1fFrav5TY0YeSu+aXDZ0rojyP+ogjRTST2Us6jeM2Ih
C6BrXSra/2r8Si2jN6NLb1dnssqJc6axyamx61FcqDS/pE7rkFylwGIMHwCToNQbVLjNa8J3DgMB
PbTMPUt/8+6LtzRFpIRxifscybZilsHnbBWMuMhNVIPYQ++SXQdQvqyC0KKyO5791oLs0eWxpqeb
5CLiA6nLvDbxLN6jFuA9HomzUMcnH4XWns1RNZ0T8ztg7IVAOyN0dsbdm4jTxEp8LAfL0rLZ3GVN
L7VAAR43NHSjm/icXlVD4D6gyAzRIfKemjIFxK7rS6Armv1lpADx4XYDJLWpBJ6WlxbbusV/
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
