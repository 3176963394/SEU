// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May 16 22:33:08 2024
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
