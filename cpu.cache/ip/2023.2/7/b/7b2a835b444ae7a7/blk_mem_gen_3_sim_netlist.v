// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun May 19 01:03:23 2024
// Host        : LAPTOP-CCOBA7IT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
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
