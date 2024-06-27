// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun May 19 01:48:33 2024
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
