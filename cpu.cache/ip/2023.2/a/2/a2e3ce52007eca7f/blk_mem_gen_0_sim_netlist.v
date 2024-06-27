// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May 16 22:30:00 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
oJyfdg==
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
