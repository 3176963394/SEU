// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun May 19 01:17:34 2024
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
2tJFXbvBv4CDBGR9gERAAnthZDhoTgCkwLsRMdTQIz4wEhYBDlQ+b49OxAVCaZVhI+nI7R2dJlBS
ZVvVcLcRLJjPySoE9mxyBuGKPLPPxe/CO0lvchnAJR7w4uCS9rgBbT+oeM1RsyhBA2dwjjZjuGCr
WesbDFJRdpqvDbntFfLAJZ+EuJqpaB+2b7ik4GGOpNWCySIvJ7hScY6cenfNokEP2bKRikhPY58m
LkWTN+h3RHnrBQP4NDOV7FBCYJbmwFQUgE6ADTSA7htlekHlc3DbOsH6teGvFQPW9CaSztMqJOvT
WaMb4A96VHbQgFhd10BV2qXvfuS1hkxFxeSpIiY4LKyM2Za8XuVWF/RgKG5AN/sic5TXF/lkVYtD
9SEhB0h9cShltgxpGzOJbT4DOyUdyr+rBfAzn/w6Bbxjhtb9LesEddbVoY/SE3C9WgCi1dRXbsTO
4Q7f+Daup8a0+ka0xksiz2i3DaW2sjkkZUTBCbDbanjJ9z0k2usgYjZbIypeHZlZbsygxjE7tjFq
HZjdhAQV0fe+EF4yBSPpGo9mky7nmNqubVGnwnXX5uaKmIyl47+2JsmFDyHEaIzdE2r/i69t2CNG
4n/fnOCs0jNCI7FxM83Sm0s0whzhnHGAAjy519Pq1hVbMuaLsKtEVDq8Pys0buL/VN04VvWUWtC8
w4xUcAoUxu59qR4bfZ0f+cHsINtB7qvKKrJgBCSEMfAy83nPhTYcwJWf2b0xaYr33PoLZRZPMPTh
ZcSkNaGZezUoA1YSozoGmZADhW8qZNPU6mdvgeOLXvpeIzsVebC6PgGBo+ZLUDEDNWsJ3gWR2EY/
7jY56aDMCWC4VPAu/CiDeVC+muX/PJg4nnF/3MVC0NlNwN850XnCS4TVrKUZJKQDnO8tNkpp0+wW
7TyLmwtBgRfKx2jZ0DK1T+3cXcvKovjTxeESor+YX49uWmbwqwluVjj1CGf75QphrgZNoRk3WLKs
moTG43IXEh6cDDqqlKPHeey5NdHgYty7Ref3pG3rKZN31Qm+fLLd6is6aHn67raXacwyxCk1SBKV
7DNKbCStGWVGq9gRSN0NpaX5leKEVzIZ45yhEYuFDk8rABVVAjhFPpewhyPVepo3t/bb0113sCsO
99N2TuFEne6DJg7dCbLrMh3zbnSgcnzHmJTXxPEXfDvRAutI/dnB3vR9YhRsUfv7V+WAJFQ+ZbmF
KgFaNKqom2JLzZYI2gkbTfegEvvbYb9JATxO//i5rjo2gNwpwNqGV3yLYo9r0lsVa9yxHbENpPXH
KuRyDch8BuY6S+RlPemH20Pp05PGqPPBcGEhUcvXP+zgydojKOWjr5Ed/fI/gRqCkMI1vMtm5N7t
lzkHykFiwRTHSw7HVEEq2fj7w95TqMAA3adCbkjJzI4Uaut6EAP0of7/1YB6ZrnG/Obx4aGbzxY4
0VYChCQwNKYl9ZXqlEIOd2awxFh/r9ZB075floKg917TdF3/traq3b2Ap4T3cUUjWmC1pc2+DWYd
RuiMQrQEg84w1wM0+rMjLAjFFx/CvxnUKJGcGZ9GW29F1MRVz5yHWI9TKR2dtfq62ywTraLtIzSG
1jIqDak/5uszFjgG8TdwzOy8mmmAvfmeQnwKEqX53xOgAlfOjMejcDLbiDaQjLADh904ga5wzpIH
V7JHAQTmuCQBC4FyigFXc/o1Gync5fRRXrh2HUBV4OeDOc5wOh0VMVtzgUdvLz/tm3aUDArcsAkm
JzOrHZ1hAzpy9mmkblpIShFUtRY5ZC27jKtA85DO0t3V6mWhUZSDbKoaQBz3ITM882/pPbX/I/mX
0fRFLOtPTTFb+Kg8/tS5MEvErUrvMyW7yh68dHfhikO/y589gkIWsxRFY/R29Xk/jAUQeoDZWD9l
vr55sZcyKYHrRPw5MSWRa1AVzAsjVXzKQkFgqJzHW6+OwaK7lAXzaNvJz/qA9ulQe48UqfbqxyAQ
ZLRCung1fM/oZH8EOrBrTTzOmebNchxKLoUltVzU2UTQTLy3F/tWtMZW1vbLO06OjKgrgZPczCXR
SScYzo63Rv9yHwFAPahUhu17ifz3w49yM24XJW82raKdbkUJv7ooANJOc/396c7vZ7KUcbiniseH
D6h7WrWwFMRhWJNLnInntYQfJlyCWBIHfS0p1Wf0D/AUQGjJpbxDEKceym7tGiL5GIZkePo/5QCt
7PMYsAuay9/QFFiLBq3WcbXlo8wHYT8YbQSMuRa4TzJ0ZtNoCw9A4MMi9N6db5+lnYqRNpTevxEm
E9ecdehz0oS1XmecrLRhtqY+zhGivMHBJclv3iZ6aS6wXaNGHTYsYRa9+pfb4ymkP8x9mhoKRt+0
6XhiQNdSgERN+IUPk82qIhtzcKaHo+hAuyuaasoRBnE/3TtEiTV6pQhOsobVmBrvy9o4HtSVV8nV
z8tLaTU24YrI5N01ErDE9Z9fUFer/0j8LbdcJPrTteSqnjO87ZvDFQABPexKpYhArj4Lq//Jf0aL
EjF/AC7+PII/oCJFSf4Tk5Y3pakw7zD1ifma4y1E3w9YRfAcS0NUces5YMEfXB5d0f6yoklDQogX
s9WdCLI/VXM4XWph7EH+RbuLx/i2mheZ1GlLavfzv6x5iV7POxe7MzLdqqBdWTaaIJqZUNlqFpY0
2i40Q34eNiiA32jcyRTy5V2wh8c3SlKWLrwrsyw/AkIAKD3wb7MD/Co9K84lgozzmzrkuFNFlrMQ
LDtO0IrVjZnlYGdLDSDsEzBVKgNelA9VGKEgU9fhua9DAgskix95IIqWQjEXDZXke8I+SgAqafL3
sNRQh8gim9C0YGokfFzftM7MzdSyRW9iv30TBLF4C8R1LLGX2JZD62Av+JUmTvRiqtd6k5A8hDcU
CU+CzZapZUK6+OkPQpleqoWVR0RnQWFacKsaozopxiVaxLzOmJSHWJ/fz/dP5iomCg5UIhQBMwM7
iM6P+Odp1J9JXY+8nLW75p9zEBIhY0iUmcIcmekHkBJi05wXrq+H1ItfwylJjsYZ1wJHYFL/JEWL
Tk6vs3mzH5XwVV+FGoXgWy3IEWG3zG/XfcX0PbLhWADiboCemfERFTAxfvczX/iQn43tEvoD71Qu
XyscZrdXWw/twyDuYxqVR8JDBmidz3ipSJqfXNhVe38cwlEtEHRwOb0oSm/l0bx0zHtlZthTIiS4
KgJz8Pe5GNJh2QocVPRrzceP587MWSNcEG+hhCsGnojFc9jlzVZSfpUStCBxSdIKDfTyxg11m78j
fin+vBT03l0QexwuHtfCBgldJYEM4KxpiiGqIWalAZosjW0YMUTcT41lHpLShiSfk1YCily13P2h
RHnKqle0BILkMj9+oC0CXPT1HP9rGzAj7h86b7K48gu6NXC5RjyM31EpR1v/nbWt2Fc5XY/MHa9C
s1EB84VvZXbIdvp8mEo8DILiNds7lgg15hBbU/L8vJtLu64rPlpdyEuXELRRMwEpj64iyoWMDsI3
TIeV6Wwk9bNiFGeH3Y3tOkIx47scmNCtewtlmFIZ6jIoDEgCE7DENsNZz0HAiq1UCluT6RKDbl3c
1YLhEQohXWesVs8+FutGIJWdFPTUmTG9GoRgH541kJJx5tqlUPV+b/fwGNhpEJFvW+8JXPZGuAyY
H9sQ0k8cpwM5Tgm6Qwa+mVrC5CsO/O7y/7MQhQ9SL/yZkdgspZ3f+0Pf93NKGjx/qn5mIR5pRbZB
Yo+NdHYN3lsmRt1QYttsxbpkL4CPqANe0hJmFfo0ZDizO8MbpS9c3LR5NlyKY4X389BTtSLzo0tP
hdyAnAFRpTSfZ5O99ExHhYimr2ijZ1BOqokpfx01ch7b9A7CUogLrb6yO98Y9k0zmVLMXipn2ToH
EXvX/1M/xS3viUoArwBXC9J0boBxLf0vZrHbUsAwsYMbi0JzED76MDjIMLWDv/Lvm41qdGKqUlW3
0vgVvDRiovhg1gHEcdBgUMqYNzvSVHgwNHfnKwbDJyOAeppVOMEtZfsZD+iJnjk9X8qBvnVtYdAn
mCpw5yKCDlbbxd13rFKQd7xtuXqLiySAijItjsX3Nplp2jozKNOBIEoA4lG670QXXJcXoHuEb1+H
8O3/TYrZm/nOmPg7mzytmHNS1f5yZL+XzrZk8O6IsSCKpPoFil0H6OaXzBfC8aPMu0s+BQrpFq59
jH/sR7A3sEBJgvLUPIo+JvQRP/D5m25lfrnh/xeogRMQ5pPC1zzqjOUK8ErANRxme8JX43GRNKDR
jApc7zyfqOqLhJn2W8pK7b++XqKtQUnxTAXIM26FxvtGoZjVAQvVBPe9CDpjyR9eEbPSP7mrrKXe
+UtCQpFXE528KZ1A42NfdBvKFJtM2P3t3BRAMpQuiTEKeUEXckt5z68bTXYmgi1AWsAx0Hos3rM6
ALcIRiR6w4A8IeBMDtniUM8fNSMH7bVwpYkoWI8izMDwpe0iFggM5PAkGIuAvpLqxdG+JTQRkDyb
qSgUANwPGPH3eVoINhv7IkC30fUKx5cj8ghIHHMYMz9xzmJ/KU2+LXWj3zNeyvExNXbLDvmT0wKE
mLIpZgTWFeHyO1+MmlUkZ1dsVC9MibXextuhIC7ORKGBfq6736hg1zIDBWtsXLCI8fbB90Uxm8vd
c/YKj1VbuJv01ljzQx4L8rbK92l7P+Rhnv/KDP0+iir4ffVF9qfBC2JX8CEC7H701LZV+4VjAMr8
SBGVP/uXRTfqlJ2EUfnyhvujRwHY2sQY3o86WkREWHQiPFtTKs6sBanxNYBj+YKgfFVho9r1i/Pt
m/bneA6QM6BbWHFqUKXRMn3cB195c69QQLf5qaGkX3fMjoN927HR5joqUKQ882GvcdqEx1TtN424
PI5RWZLL8tEpEyXnMXnjGQzNXIdj2zjSQvBNi/FmO+2DAwCrWKmuxLjhZO1V53btm05FjlRHilMw
gX+2NKE03ukkmypTTJ4PCI5O1ZUnkNrsaQGM6H1nJHqIYPi2JYBti1Yxg2jn6BFjVUBdhROgwuvW
ggA4GAaJ6Hb4pboqDtuXqjQAt03vUZWrdYjZLfC1TgAtefelPFsqazEEAhjO8YCcg5naeMdEtUnl
8pv2N00c4wDm3Lgx5ELLXf1wopdMHJqHVCaDh/ygekn9Kp/BcAnBT58O4bnzeOWgyyZYDmXlUWf/
ixEMTvLbm/uTXlbyKxrBI5pv0YF4fSJeNjvrZg8jqBsXRHgPZSpgUaufKlpBenjQHKGAayWgwY7W
1DH5zY4R8ZLWihvWASNzQkjF1CnGxtvCxGr/rKSylyh/Ar25WeqbookWFaO3nQk6uLTfrbQEHZ+K
et3/JRN/VtzVPPIwxhnhAwVh6y3K0AdkU527zjX6pWhNOQgpw9Jiso6cG7R5BEi4w0WuSbkm6ju0
8CXlJZrUew8RONrZs7xX1VQ3ovNhGlzyQ4lvPjTO483E5U35NST96ZVrdkzmvHqrgHGPlNoqozyg
yhsRs74OWVrX+nNfHlD48+kKUaGOrXLUBW1kvXVKoyoxkZ7ki+3TWC6wzRKLMc2TluPc4m2mtkAJ
rS/K7VxqPQNzvVXldBnthlCXOUuLcLGm3ProyR50aad+T+3IdrsDz0JmmOsa/pkqK/0sn6/qeFt4
U+km47QQBjyw3/GSdZF2N8buqD1uhKFL0f1aCKMt5/6G3/JgPCl+SobYI9+Dab3s496SwSyK/Chq
qO3bIOvEqrX2wQ213wuX1Fv/i3WeJWlziMHiT6DQjK68mhadLzwc1Rd3QfyyBLCOsrKJs7KJM4R1
5JgAgYM1y/xmGL/KRvJJQofG8CLPUFA63lmGjw1KUw8JyJE22KNfy6sXlpffg8ktIhPBc6J4HaP1
JQIkp3BQ0HYmwYauxcUgUolTswK+1E+zZ5r5l4VyWRDMZobmfvFJeYhGXhD4fOB3J4CpOk6vWAMb
Az189Ws49mXTbrAp/z7svQSYID+4+tk8Lfb10DMOjW13QpVInpd6VGeafTdnOMwcwVwZY9EEI+fw
SXJpLiYB/pa26vmpr6oA3R8Sm+lHrNnOxLc1xStOR+F6qH0JeL7WcXTsRAB0ZTXhoEjZ6ncXVNDK
CqKmbwsNK0E58EfXvpfYZ8bKSTq1/CtlVz5W6/UbLtVFRGWJsy6pvdraWTBB9Aoyk9LHgM65F7Q8
+qq3dEfVE+gYCz8GHsidcxRdG8ZnfkiKoYhwdmj8fOT1/W+FhZYmlOIKMMVN2AKeIEeWNqBYk7fy
Ufk37PdDejjmt+wY/c0t8MwUmZC6z+XTpvU4bPPI+drVAjtdShbpqoz0AA/Y5zLUo+fSERMOlaFS
lS6ISlsxFX7c/Pyh9gMIdSa5H2WNic/rcKUW/e9SLJNNg29agh/ScCwCmxv8moIkC5d0XYEyfN2W
fVyIZni9HvdPsa+acIs74Ilx6eyOD+nmdi3Wxv39XR4NIzPA2zHJDdqwA1yKvIZOwDFt5W6wmGlt
QEHzPL5CTfANhrEFqRRpc5QLqfkgBeGo97QoaYDRR2cXPabQ4Ni3upqyD4GLGNe60yTqJHpYyDJb
Jn/+urSAFnhA1C6EZXtsY5XBb4M9Ysb+Jl7cMb43/hJOkX31Qd8ek8ZhL2/7lXmnCFOmBfWOIYzG
aEfN/b6wVJHY/kjjsxcKaTx2Nvg1lX5iyMo8G8tiKRxs0/5sMOhFZbL76343OJTNuYVXyo/GhH8P
NW3EbZeVlbaOCtAknMAitCji5YnqGEbfnHb7BizlVSSlxyHLrfM3aOAq8F5ccLNQYmRV3dp6Yjn/
5iFjfnx4wunZCscQDuD+kfCVxWuGSFqL9nvrG3ZfSapFZXhr/FVv1StwuWC46SGxnA64kyt+bptc
+iavOSH2MaHLC7wXKfaaE+WBCMXDBo0iMK8Snm8K0RbCnQ4VtodZzvxIla6EgiXPlMCgJszaq08P
Hof0AsqwHu7lW3QeMfKmw53fumJjvdZ1ITTX0QG+z3nd5c3eC4hDfL+x25btQ2kY/yIqDUDbDq/i
imJbJzOj9XhzQQbIFk2Zfi5UpuOcUa1jByy/cm5xxlu/m7MoErhqAykFwnVxg8/NuvMMLb8hPIEt
fIdlxPAvJ6xeKmhNzts16LydJFyxd7Q5Bbybyz+mRHnOJSUhrjvZiu4RQhaKg7ILuDKn+hxQ9n8k
6jNWMj4qPRtcNl6+gUYCjTkOPQELpcL8gtmyXH5iX8+U1pNn77jeMRBsG2fEezK6PFD7QpD0hAgo
km/szElRleP7bMtacQkbnJ1GUti9ZfJhXc2ZR6ZaCy2rSiTGh1tV4Zxs+YeYFKhne14QZSGT/XVe
JTzzIKbvV/uGuF21bzzGmrSrqvg64G3z8ibqP3cqyKRX8LZvR+Cvc0gjl0tNWxKIezNCECElUTsm
nLCp4N1FnJGpJpc5D+eNKntEUEbotMphHUHBZu9CEPcxa3ak7lZUhBCBEmyawKxlhQaFAWnKLD9x
OAyneNf07RGOwbv0ZTicq999tLQoPNqMjHk+AtHNsF7o+95sN+cGsiiQZeiAN2CwaD74q8O40jwD
EIXMonlsGQjHrqzZmE4n+4/EG2SXkQapq739XjsId5JQu3w8SjweS1z5Y8ZVT7tZWaUrr/Fxd5WD
pLStDKbpW5hD8jN9xs/gV75xig8w0oepduLSUiXleTSuzT3vzFwDu1rH5+maa1s7V+75BWYtC4j0
/w/NQ/Hvs0GPN3FCqNe7Zd47Ugd7biK9DLQ8JepuA2OYJVxHZbJDjjsPanOHltCO326XgMaUIYlq
MRCnnD1SCbknFF+CC5pp3KURtCtVgISi5dAIjc1m3Mm628zIS7Kmffcwt/0Q72iDMsVhBqkp0OFK
1io+xQDk/p7XPIEQMs2jSjd81HRdSeVKn7A1YClY8fIqavcTOnHwQbSMojwL9FARy8t2CtsYICJj
dfNuJAc8qxyd4koHjesZlNw5IPtMf6f1XH/Ge+2zY2k4qakSDq72knQAj3knIYFBFGtRNrnwIWMF
yQr0184ksWO2BeHlB7ZAgRs64zvIFiYyKZJLLx6u5jLEIgQwBrE7Wh3hytIGNRCTHJpXLQ8sGI79
k+qYLrwkFWiLrMq4FPaKHuF1D304Lu29fmcMhMwX9CMOpBxHM3dGw52o0txtecbM+XdypSHDYd7g
QvFccsQ5CeFYrepSi9/ENW6EKC2bF08HN7FSYVyEiLjSECND1x72I6BzyEVa7hj3k5aTwtItJzhP
BwDSRKpgl9vMKozdSuz4vpnNp+7spneWvm5Lv1GvEjiju9zJia1aQH8t/4q4kPg2cFrHtr32/f9/
uVFWnoioJexgb1zZSskuKxwI9yjHRuFlFNFXc5aOsnYSJuLnqQiZvGCK1EzCSAuj0ii6iLqxcASg
U3IMnwfvPdgcKinqHffRLruoSd0Lq+/XsRRm/gmdnURjxd/lQ6khD1M23v/27uBKO3hTtldRSGUv
C5OTPGVFBYvPy7vYQ3pkbRazTCKbL8eM2fhouSVjINemq1KeZLquXiyWbI3t9xm3AE3oMFDBlchR
LQ4LmNcQX6tVJRsKMTfL3/gzKNufwucsSUKUdq04uONiDeTVvFtNF90WB3AJ881GOYjrjGY9We0y
55zsmQ4La89QASo+K5/0W8VCrgprJ3MAymR93pTWmlfGP3C1w8PRWTBNk+NdlyMwmvlk1ZxjcYbo
j36pfymnXOnAIp0dhl/8i8IrY3utWmC+luda1rdFAjY2qdga2r7kVcn+9NuyTHWtECSMVQnqVhVP
JUFAIDuC/j2GEaY7EeSNz/lojuHInc8TAh3RB/Ct3PXjd5OlVnJUww4SC72X8C9p/SP4+curuMXZ
nepxJ723kkv68WPrGbADv8XoEikuIqstbs9rkXvxDuvQtypuJmQWaOs5Zi13iv+TAwleGnzOJMW0
OsSBWTPbVx40UWeJF5yemHeGWo9/TglZr3gsff1lzFAleq0M9+ppO0WbsDJiQirpJRQdsDqQwqwP
vjLzZIkUjF9YA91j0KHOKoAt0QS/K+e4eAEH/OiAne1e8Vr46J8d1zV7eGJmpekVouuh7yHMswtA
LWaINJbTHx6VosZH8BmfCscoiGOJJJwvVE5PvaOGkTC/vSEJQxCvYunH6dGMyVHajHyKbFrD4QyR
Ffn1u2nLz1k1Uy+LyFfIPKlhmCV9CbERTRrNeC2r2davKqW57OKuzLhGhw2UcGbZb5DopejEW7Ow
CUAb4/NYEKNWqrxKWQDan3APMS5y/4YpY7oRk2z4mb0wS6kw6h92fJLyTwwFqllaa1dMVhO/WTBe
oEXtNoRo6xzJzijHGnEvEm83g5UOrDdJ9xTgsI1jl6UHb2kPqy13WPzPMmLMX/xKhA1L/d3rW2Wx
3FQo8OCL46UYbNhn+z71PiT4jhU4aJXIyKZ5ZO/sI8FKzOQDh8tytfhfaT2HgjUNFQr+XbE+kpED
QPA//w/nSxNNGY/yvvUThr0ladsA0cI/znNS9xiTdlmxATaRgJ/SkKIWMO+GTS/ZoY3nM5iXpQVo
niEYhcqta3ztbdjbgkR1WmI4q5te7v6Hl4QrZCl5258jjWUk3RESxWmkTZYrENVfTfId9QMzN+uK
cswgAiKAQirEkOCfOzu6ha7v62RaaTt1mg/J8yLiVeweVmDifTUmagyTQJJR6ZP9prSh9U6/wXLU
eMbgyb9Q0l3q0DjB8NN5fbnTJcHF63okOmnVkWshsv4dKm07Qop8X1Z6ERWGaJkNMB/zQab6lIrH
FIHQx84BqKp5yoDdZe8jmgZBxJ0nO2CGClnjhiD+O2QheYrVX32pyedjWZbgvhbtsxowfw7tqE3g
B7UFbd5MkqysO3nlLR0ZC1yK7D0fexqQjKr8oZY2BJ98t01iLgM5iI1M6m3NfCj/vdjNsDvczt9+
o6PTzpke+PmaWxZkYaHdsdMv4IDhoD3E7LHQEPXXycYQw8sVGKhWJ6ONlJKeWJYk5aOK7lOYvwa4
B2XxLrHw+WmPD1nlOD6JuJIGKFKN/YO1cx1UddotA8n+sXyufe5yykfLPUN9VyICMC1rm3u9Cxiz
rzp6DLKWLc/RWP/j9lr8jYGLq1UeJ3Hh+2EtVoezrQDK1BbMS3IPV1Bx+cwY61a4U99QCBr6TIZd
j7OWNRE6BykrWnFeAxqZ1tFaFYsSVlhEAqEipysY2ce5QXwnlC7devmnJIJEBXN+4imK8AzSosGa
KrjeZHLxR6Nc+/DjA2jenkP+bw9gOS4t/x+iEk1cvuvwYNe7XjX4IYJO0/TbNrfZ4Da8ozBKqOMO
YMtDCUV1x5UXQskbUOvVFNlBGS0xT0xggihAYj7ABNLKe+XNRlSvWDBWNYJ9JDMJtfSQ4us8U3aD
ZAP6lD8ELyu4xZzzYn23NSEW/buraPVf5t7XTaBBA3xNEdzBVOsLyBVHncbG/fFvoTcNZkWABb2e
f/atth7aTqbcj2imYyv2mvqQhjjP9ttpG3zQ/ceIwA1cWjIlZscMIqZS0v0gy1IOoUvdVcXxJhqR
il71j4zKzz2W5lPgl3t5BVq8vAytyllXRtL2opm7XKLWtN6z18mJ6QgeXnjsPFOO5WxCS3wOwL/2
DMiadZnIVM7NGM24kOcvnQ9bs09jNNBfOKnLIN6iMjFC1vxZ3YNg2a4N3BrI74AHFyIWvGqpxqoB
kH5SYOfbx7OaSVknH4sRoCqyKXGNzCtzNqeS6JXD/oXK+roPQYqp+40Zw3P2KHWK6dj6bWi7UdCt
UI8SzBwZ92wuut6IAaj+5BP2qRMdAOZlbtRSvhje5Pq+ka8Yq8hlVg31Q5Rq6NQ13vQ4mUcZtHA/
5i/MmSPKjaoBfezQgWifDpZ35faL07wJYyD0KqDJMUkPZlQjYPdj585sxYNx4F/XbBgDpp+GN7VD
UJx70uv48xdAJ6l3kMRjpdZ4LS6eSMKPW34ZncVhKbN6w3ZflIU6NCmfZnnw5MCsesN6ouSUz6Jv
2l1R9YkmJvm+4hKZrVjlaN9qVeUcVoNnd3/zh3YPUXC9nlYnmkREy23E4udI9Um9g5qDwLY4aUU4
cIeWTsRCxXcEhsEE6wZU/Iju0nRfYGRDsREAZbtLf6JNoEeRDmAG/GpMUx4IOIPBF4KCEl5UQwMJ
eyoFJ72sChweE5SVzw5nVOy6Y6DJPHHoHVMGLhGcVTx+3hClzvVqKC3Lo5S5690m4O1TzcuOYDCt
JEm8AefU7C/rJcZP2LbKIp2atlDtC0KO0REohoelKCIA//h7WA3MmLAyzSwOssHgXOHYxl/lcQTQ
uEdn0xiVO5xOdiDUxBrTRVy/wmTiy7gPTg0u+ePyvkUxzPegb76Gh/KGPAuEM1QDfZNVAD4Wkl6s
tyUeaBgnG4Y4GL4kZjEkd9RrvYg9blxRusVkILRebxaNgtPIfDpcd1N88sQe7n5BXPYkI7wTynB7
0fikGZl6cnhA5tqBDbG76ZhZ+iIox3hFCR5YVskIDmJ8JS7OOPL9VWIb5awGdeD4Hc6dlK1xTlIw
OkaA4iUgVaAU8Ussr6GPwPOyHHIDMEsiA2t12qXttG1mshm3OtihU12Y5p6zK+Pn9uyJGbPhTzcO
A9lSsBkeTJvlpDJkvMgM18jAnzr5d4Al5J38CupbMCYRAhfjsFSUOMrkqkx0rbZ56WbEX6oAHHtb
aQ3Mm7oZ8ZyOeHrdduXZvQKY0WsCcqVv83esEPiAGL+3mMXFySLj3nnN6GC5yQka+ZWiGcm46jdT
3JthnyFh+lWIIythPJVdpuEEO2nitV5oNP3wV9khb6OvqNa+ZC8LiPVDJLYHFlqFuAhlr3QMMsim
XVEyIC2MxLW9frWJYgWCWCGLW7MEIP+t7OHcXL5Dztm4gUNqEUVhC5Yie2vyY3v1Q8FQ584xBgXS
drTGxJvDG+j/KFJfGRHIGCWHYMF4RHKNhwhVATDK7pqi/coG2dB2cT6AzAksaP7Za11GrfF19Yxr
mbLN97r8eJqre/v3uL9WZVQf/BRztOgIiaisJfmYk134+UnUmH84HmCCg5ps2MxQbQx6/wU7rZis
22bfFIbzlcbBzJyqho96vwN73HMNA7WxSe44a8NpHnl9AzAVS+YlseX9ytRqKwrVaJnOKXlNaazo
/NvrDFhJYuL28mqf/6PAi09yMTq9aMx/NK1m5FdPKzgVCdo832D67H5kVU5IrP5Jgokc1cXTS5mr
LwCC4QrIoQ401U9s1yHq4Kp0zdW3iaKFo6pdF5/tIzD59LAwe1j7NvVucb222D6nAQTxthn+bvCg
Hcg1BtQ4BJCcm7smPj2xpvsxlKlws21HzrLV6PqQTdoM/GVFAklZiGeGnb8DT6Z1Cglpb1TOzvs7
0V/bqXfLyywdjUhDPyQX6YXyDDjNCLiU03m/yB9yMAfDYdtf3qefxZC6JusiPl9GLRuXdneKmbYr
w4BEm/eWH8mfoQdmevxASvKSWdwzVVS9t5UHAenY9Kqi/YMTnyFhEOwKsBLMooQKZT84+w/A9fOa
NCtwdxrEorcVn8TVvrHYbdEhmB2FKFBiSXOjQyw/FpTTVGlP1fwXRPIE7FAbtvapcmVa8eCWou20
Paf5LYeagifX6uEhtlgU9B9/NaK3vAtoHHJhMWQVAu6Yvat+aRsrlzcMl7fZHWErAZSiI1T3yLSt
wygntVsqVgX9ST3qMRnLk4YHPtubMhSFNjaicCAyXs6ZSLXnCeal+GgaoJnkpsLaI8ensM9W7ngO
qMXLkUmbEjVt78Qqud/JPv7Emo2rEA8Xn+AA0A1MG+wxz/qElFgLeEGtyDLQ6oVICyV7OQwnpdz9
b5J5379+kLFCRSXiMhDbUCwwgfbPt/IfYkCvJkDIHkdLh6xCiYXtWzhgG+36vUMzq3Z2vsxE0NFq
BL1cv2R1dEr3SG4vl3YPudlso5rcEn857gQE7F8kvItxRSrXM3Auo4Lp29GZsxP8Y1iaoaikde2p
N/g95IIk/hZToyVWaKhpVq8ugvqJLNvCJt8Vn66j9kXoO660SKiA3PylsLYK6QdYbnxiRnALVFqI
7pJdJa+I7mabepos2FnZsNwwbxR+Zm6Twnwl+AIMCckG1qdbOpweLuwNxFNw1LBENFy3lU7CZz7J
zwUds/5t1aembwos/GMJ9K/oPWxRN9KAw3p8aj7tpp+Prxyo7wGAoL1IYQ1Dd+1j3fhW7zVqip3R
wYdtDKnYO6GixH3Y5G3rkcPXBxjEr1Hw0H3YrqEbULRyMEkxoQcUrpNCIDPU5ShB8pV2mvq2434d
IKUw2pem31J/Gv5+uFHPssGc5bfhQRsVbqq8AbkxmDEQdUXEvRQVNFIqHlp5OSz3FyVE3OaHhZLA
MQsKQ4CDAGsDk+C1DVETkqMtq67GfeUTbQxBHya2k+ZVdTOeJP3hHgkpcLPLIYT+CqelDfYo6rCV
FbOnSpr+ebk9cag0uD79S8VBoQbqx+/GwME6KV0Ylm01So+nXacuWok0SAi127XjMnke/G4vrkv0
87Hyjf81B0y9MW8ucsW1wbVgG4OASL82WIfAgZLTBR+Zc8K0Zxf9pX3o1n0FV7or5iwJPXohNKSz
w7YDJGThhtQSa+/cI5qpQgRUKBCxg7Xmdp0oAfaxQi3YwrHP6mz2uDhm3qcaL+6QHGwZELJdmPXG
U+al0oNcqrLh0d2jUn9i4pR7TeNR4NbDmgLvvH11m4GVGASw1UVY1uaulaeEz8x/YVXiByQsuqYd
yD8U/1UdZMKzntqi1HHqBNzm46qV/xjZ1AAuxt5cNubmAD7Ulc4gXxe5KdfRaoEJTN+t8ttnZb4m
7R3D1s1YeEH66ekqT8orOhYo1GGi86aILyUREbYPrDHVe8ANcYhlB6Ro+KNosX81o4hByCa9TQ+0
D2m20C1bkm4ztzC4skCwBnw+n3BVffN3G64rdIb5lrKJ88mOPpbInSwp2H/nVji8UIpwqjG7pe66
6JfQyEAYfnNgYynrN2hTck9m3rpXu01o2HOtw969oRWELP1nfO8ODpr+Lr2lQZ5kbOa77+K93sBQ
CiYHdsifoqjTsZdK732HS64M1/846dCgerRrlUWP0laPDqEasQRLUHz98w8hZ6+1Y3pdmyrOfDzs
Abm7Ggz0i0ZZrRWoOuCiqxddqYBdnzqES2f0cEgT36BRv60Cvh165E362ZDTrqI4fdecBpyOZTVw
ziq0plRYUzqTNK/Q98B/Xsv148mKXbUhS+2wAW9OmMNc6Hy/dBJZikXB3WHgHIr5MGM0RDucI7PR
G99iGcS5aOAH1Li6lPayofE4rnqjO9UEqlCzFpE1Vo7Bh4XLZRW4KAcbYSq2KDckrFn6UaPB/x5R
Li6meoyFMa+s8LSZ/oTJ3DTY0gCEqlYcwtAtO1odulyeUjNYRw3QqbVeBT9ZN2dgOgTKY/g57RHZ
pAstUsHnbbLnMAzskEA1al8AKB9Zeh1MSSmYw+KiC76oBDvQE9lESP14gtrtKrpBW/kUoeiSWmLH
wvjUHueJ7jaZ+0DhOwcAxy8/PR8QVlqgX4qtU0qaK08CPY2Ynrdu8cCdZmP1UO5OL1FmR0grLQK9
jEsYVzefRHDSQ6vZU5H3sPg0dLbNEQtCkgfGSeR244+ck+VAHbGnXClOhNGlawGdFgbRNYjd9qFU
Wd8aHkhp2VlyZkyRudCr3Cbq4qRgOUMI6VYKWEsIj5KWcZoPQfzgLhk3MQWmisFE+GTSDdNxYLOu
+PyJeNMBDfSPjDuK7180eGMM3F7iYIYp25hja0QdkR3fjuYfI4zc5Y+GZcAUXMZADoUYsoCYxx8w
aDGCkBLbpsQQluxPC2ETvF7FU7zuSEstzQ/L21tGE9QQX6vkR3j4os8PAImCQf3hKW4R1yOxcjXS
/HRPdVGvmQGbmcUd1EfIWPjxwXRHTxdClQHq88mhqJee1XiBBz3bG1QYrQrEeunfcyUawWzzJH8x
nNEOa8sQ1f1vr3UbYCb0M/rIftT18RI5i/ClrG/Rm7WMu2FRRsWbIgTq1YS4TQbj7ed54BrWiyrx
/Fz2uZ+UuQQIuKALnK6cCv3au2aF0HAWSwWxDnf/qZ9dNSfl94QKNXoo1WqYjT9iXd1QYVNhkhjH
6qgNgrmGHNCn9TqUe5xfl6vx38xNLpuijXKvcocAget/7q9Pq6+xu61vnyrlcMmE1gfqFuCe32AU
1UBHqAMgT2xyr7pByXEhTQwMWdaevYvarcbnzgUmC3bVfZjARZu4m4OmIZNuCQrLpJ3c5Quei+A7
DtTZHRVR0VxXwSFcAk1Tgfz/xNE4yqMc8KAK1Xc/MsjYsWEHU4t+iMJs4rCZyXqITDmRpG5bTOOU
c8eDEtZhxtv8jDfuR8HGtV15J2bTv/axcaIfJeK1aCLQW4Vunk1et23m/6H1Dqy9qPBUG6ZPDACF
34AbVRSKS+BWEzE/RFvw6kII1GsTzt1izHiNykPxUWtvurq3r5HAwC/fnkZHBnyjvGRZQn9AaeRf
SLTmZEsGMoy/A4BVmqyjCWQ/pMKLNlNzWHTWsmZ4LUYAbjVu7+g5ba3ZtjQqoxV91b7vnM9itRvx
puaGK/iTrBqatFPKyA1yYxgE9xDEulpBFaKiEJebjV8eJYJMylU1Gjia7QDG4CdM4S/iP1xYo6Qv
7oSKiQA8V7824CT0WNN0oepkBmkA9PuZooRsiiC8NG5HV3PoyCpZpN1NwpDhXMFwF58WKRNSJf47
r+SsgEobITqLEU92xErCPhBtxVOKTAsVRkvIwe8QDzLr5YeYEj/wA8Xtzua+SufU9LVT0+3H1W9f
zY37gCo3COSdkMNHPX5dTncQqmE084DQ33rcSxLU17V/1nfLT4Jkz2ILogOyBXMvkl4QW3KNOc+L
88hQsxRPP2tpnJ2SRzSF2dt3r/ZkpmGWIXzk7ue5usGRsVexf/gnD7f2y73S6xS//W/0x+MTiKEj
dnPhG2+n6O8vsqoNudkdPHbBhNaZWBPBIM7GWG2gECmV4xgaVsnQ6KLvI1cuFATzOyfoiY32z0re
Eci+iGRN1zM7H2jWLIhSmLl2TQp7MYNHz/ly7cc5YDEMZgMnlvWQlGlEcuA1zvfeZbZZcbySzezI
zoecsXS7KVnfTt0aJ8z5Llt+h5oSotY+PGQ9hMeHxzIYLp7POutBbx63b0zeBJ/2nqHGq3MgcOOp
JwX//2qWw47PlUlrVHH6L6SpA8+2jTPab/3D1ihAfqQhggVOWcmvHoHsRD2TvTtddidc3zGN80ig
r5QHzY/jEdw+TktjmgqCopugHjIwzeFvSm4PlR2FxtOxTlLmZ6r5a5jMwQOOKViGNfz6CdwD+q0X
LKavfc1pwdZMvCYZmi590UmrRB5YCCSejmmfG9xGinWDBKJYEmLKFzXjKEEkjCYYKdCdrlRFT598
YVzJ3x6XuOfPIl10A78iMqjq0GXHzJ2HFk1M/+yX3ZM1pW6NlSG8B7R05lA45oChZ5JAi1Jcl1l9
exfeUywux5S+HHCbGOYstSzfg6Ta+LMsBeJP+cpjDO2zbH9IAc5VU3+NYQxwBJoLXCVWBCzwlA6U
iDbiUFfFEp7D2c3MVqXeTe+YcXRty/7XCvNgAkoyWbQUJOmBLt3/wvh9TiMNA3XH1mO7THMHBCzd
7fVWydNaOqzJsNMrNUAl4d+BZn8r9keDxeaaMRpqBiEy1UJg1/QSVKBEaKx1naSt5zeWxzPf6ai1
mtKAXe90ohb97o6h4Dr3hUsNkDg/G1WnCFTFHD/S6h8RYaUY+7pqQu65irSAQxOpbPlAXP90IJ0q
17NKZ4IUGUPGoOHayCDMVu609Sf/uYsoV6uXU1S6O55RLMuPlnNwyVKv+AWohydQSd8M/uqLOV0Z
9/bm+RyyKATD9EAOppo9CAY2kzQ3H9RJu8pYjM6XunGTcNkQ58lhGBwB4AlZa7miO0SDHjXrdLAS
Bzn0QdBpMQnjSluPXnFmCabbEA11oeHk+H3bRDIQeYHpL/zvsO7SsZIpj/qlnrDNZ7VDv7duclfu
ofxfW8TdDpeuZRZKBkGdLATM0jWesWvR/50ZTxjiLeFNANmVKI46+Ng6IwPAZktsJyrvS3UmwxRw
EO4O+A/nbEPGV/R10FpF7d13VR709pEWNBcDCTWno63Dzbptt1U0H0X3nFXe4QA/SPYMZCZfJSNj
6CAnedkhBzNxOS4eM8Bi+CR7gvo9RFPE54GI8nE9aCYyt7AXzgxl67Tjvy/8Mmi7VgEK1fAv8+BC
Y0U9qIzGYu7e7DbCyuliMccdA4IS07LyFOEGvluJiZgEcZUIOMXRX8xxPrAuQADeWiEet70u/0Fx
RLQO7a/ryUUqJ/7zJuujIzWQUTU40SdxpaC/rB6CHTYxw50c8jjMRF6CsZcMrWx8jWijwPjj34fp
pMnhG+nUs8i/XL/aBHIC/k2g+lRG/aMaqoZWLvlvYMumVs/MaGWM1SuWPZy853NxgrNa3vqerTdb
l4h7htO/CGuE9ZcnFLAS/eXQXPYZoTE7C5iUrdzA6eIjfqfTTaJCGlSir8DdT94hx5G21qw2uOMm
UFZI/xLHL3490/vM8BRNnLlwBdTBs3/EFw9Mqr1uvocH2CG9hJpGqA7VtV5ufHlhNDYprKRs0EQJ
U67etZBzOe9dwjXs87FciieBXVlNdM/tm5ukk/sbiF6hLOcFbL050lVG2pNeaN/+SQeApn7UXfng
1YudFtWGzdyGgAa2nGxk1trb4axAREJ5cgXjYZbyizMuTmTq05EL1AVES0Se1IZsxTu3WzFnHnBG
GTq8GdqUMXF9xKsl8nUXTmTODabodVCCpD6ewxJCCZfA3X65RlqdzifkVxgIobyMl8uVbnLLonrX
fq5NoxEREuV1px3dDabNajJnYYR7GVpcxFtrqY6f2js5RjyHSwjj7oP68E6z1goRcVyi0xhv1DrM
/0FKOtEbSh+vRTIZpRSsfiQOYcaIqMO/es4229VgBi7dEF5pW1BbhubxVIEHxndqu0QNMckyByJB
QcoWDXge8+3iUxVUuBYlp0uOkJmpE/A6QUwyy5CzjP9KpzBid17elSy0fPsf2azLSMzwIFbQYYU5
+0WyQcYualA3Z03Vclzo9eimXlwZHW4PExS44pCqLEtM8gjOcMxQsWyvJGQg74TowNH+6wIRXkwP
LZOSEvRJAleRCzSpRB25A5n/L/E34onJBvl+uL9ZqLYIip2RWr0f0f6RvTbSirWPcKIWvs/1ZKy4
UTf5FrgznOUZc1+kDv86mrqFvaaScljZieGy9pNy/rXhELjQtP13hbVDYtQpsp6WbwSmFql6M9em
9JUF0FN7I3t34qPfQIvu8PexsdwqrtX/8kyIBToipsjfygor0KZavhjpXhK5bdJDcHJZ3Ne8Oxbb
Y9S6q4LSDFKBK04iuHienp40YZbRl5EzJtAL1RyYIeOBVkDqoL9F2bRF52i3CJuxOIm8dtTDlGZJ
nZzZFOoOUblBeI1EiFw5X97vwgrMzwpTXbThl+XLOMeS+92JXGmp1hvwr9bW/jnTq9YE+GBpMDiu
lhV6DF++1UVChRByAjiOeVyWspuf8JGcEetcgxSAzpnFaOMBvGQo9shZm7sUtyGxCQetgqvjsyo+
DPlSVJXsOo8sWkrqfqdE+ON2IEU/4UVfPzK1jtUPwf9a0ZLxF4JmEyeZljy0NO4JAs/0aEsWw/ZO
hBMQFU4lTaBDn1E9M9kUZNKYUofrsLlEHVy1AnhAQu7hhkRHFelVpmMBZ87R0zoTjVKmFYsVMefK
evZRuNVBDIVYjFpxFPbkdqOeJMZsTyI4CmDQKysnTW9XzzIXH04lmCxMqunbKABJlgy9u1xxpNbn
8GcBaS1Qp47vThulrVsB+9XWYKD38qeD1l+5zfJfTY8TeS7C/dnaDDrvQJHgnjFUh7acGjwSCE+w
uRe/fLLrJfGhNpbtgNFwGjM5U+iAn5OFin8qpylCAIq6t27DbmVMMDTSHNWlKaJM2gWBefKIeLhb
BgdACT7eX8HNUvDfwj5iulVtDkxD8Bspe+Pp9z10TN3chmVWUzhqKSFeMqBmb9xapBnj5rARfTBS
yQBc3L/KbmQ+XB2pUsNtBKWMR8tjdZKFY5dDxMb+8IbF7PLQLGehepOh7w5Mck8LeFIQee3tid26
lPiiP0vA5pgzrRsAhu4E3jXvtcpz7oUqIn87hEUhFfr5DIb+9sEShkA+Al9VCQMaiXFfzIiwKEbQ
guwasJv0R4lyuJKVTXq4o2vJJ1YCYqHaY2ZW3goDtTFZHlSDGUcweRolItUa9KoiaBoQ7HSvA2Xf
Mh3fQIACUaZfZjr5EJYo4dnPGuGkZh6bM3rEDQZ8RYuyoqLLXOub6MrxJrhQU/xe8Jk1wCnxYZ4n
sMn42jbGedEA/sehFrjBdew5Sp1I1F5rOTfM+D93YEyr54gEaahclkrw3DXJDqOG8VTxZZPzmqeU
jY4kXLy6v+vgn5YzJjYDGJ++jigaiTY3p1D8YBcFJUE9HGZFU/dpVMQWPe2rEsvZWOvg/lupkZF0
JfrNK5zTZ446cL8+/+zHvaqZEH3wpRUT+aziYbGPBzMS5OuXcit87VheziQe9EM1yOSsXcGqkUlP
59rPRi8NM+hLxFKRjrHUk+R/wOuR9sP4m1VRutdyWQ3P7bRZx8e3OUwEGL6aXp5597Fz+aRnAYD2
vbkTCHhm1lK1Iu1IiavyjH4k8Z4UBYDYEULwTmWo4bnSKmc7O2PxrM9buPfkBEmwsKzEAhpNeLox
zicSNUt75UtwYxlMH8OR3FbCVfAqyhqSapCWh/cBS+2/8mVlkV1AGGzXjoJqaEC+hSy5csorn+4E
ru70fyu++E/9/rVPGjNx3opIHeyZj4j1L+UfyKyhPYJk2s63Cpks4yumzXPFvojOcOe+Ex9XdwR4
ud/cHa6Qz2ZVKzNU4emD2EVz+6RNYtDTo+arWwgsTUWhxEX7EUWEVeonU1Pq+/iv0cH0z65xcEPc
+dbr34aiD7w/a/1sGl9PvxRZeOFYykny0XuOxn1C2IbGR5bYdBOmE4RI0YA+vvW1jzSOK4/bdluy
5Q0ZvYiFYq+KbnafzCJtfnNo69U6WPyvGRRvBrr6fGqKXsjInkUzpaThS0jF3ZMFS4cxYexZE8IY
Y+ZpfcpViXldQHtzfKEpNqYzheWQQVFnq5m51NzduVedtwR0dSdVTy8bBpN3YyBQ+d6IhbfWsNDw
vWj8L7loussfxpHyggKY3EndX+8rMAjMQe/hOV5oF7Fl4XSKAkh98mjm4lHfs6Nlr5DcvlxDjyp2
mY588A+936lQppr3DRq889c+NHDNc6eVVJ3aT+Qyf64vetsXFDN3ZWJjnI/0evRtxOoGMztshOKw
5PBLGbhUMKE1Ad0LwfOfrahrVaM2BG4BNsHuX7ot5Oqj3Lur0aWFbOHyeXtN1gdhht+NbHvM0+6+
m5QkFOTstv8/DMhvhKKc00bRTwj/EwF6lJP6FqWwZiwRWVmlXW5HOVv+nUYWGJwB6vMNHHEedSwJ
5JQHJCv41V/1R7YDIhrxryr2nYGAY5TUFMdR+8x+MIb7fDpQtvat3D9zX9kv/5qIr4eriI5mQM6l
wCMzbDFJQeXEboSq5weai64E/cZUH1LWL2EKaMFCpXsHmqgxgmZUxg7E48pORSSs4H1PjVsJPq9A
jyNaeIMWQn8nMUPLz9sP0n6/Wudqn39MZRVuLvw8CRA93mug/0/WOJ0bpRXMmsP4ZMo01Fba6b3Z
MbHvkamyFgwFIZXALTeaQZFjdk2oUjYjFbQKuvhDojiExqaNI9E77RfKDfnTKW1OPWudcPEBCTns
0yVhvqzsOl6SMMVaEHwS09Dfk5e3vYDNQMiHEb9DO+3zSpxL3x8+D74esuQJJiKuaLNYehXUx5wb
wYBBrx8QbcyCyKu/qrISLkHMMsB5+PphtfiNQNpF2Jb/X8b2sIEfKbCEDCM/7aWxErC/U+g+8Y82
wkyZ+7LSh7+vIsfntAKYLwe/R5O7YwT9MextFQcoOsys1DmS7ipF/1vQLcon2nVXzimUFgUwQrBV
tGb+cT3DWpbQz9oyDWoqGW9EgeJBCYy3VZHEB+NDYU1LLj49F7HLhf9kPc6v0EF6jZuxNms3rVX8
KKdF5uVaX6uM6WdogU+S8edKvb06BJFZroGyH9+67UtaSiYMXNvhbujtT6JDxlWLIn5y1i5Lu+1K
jfVLU8L8mucKfPuXyexTDshlKyOrckqFIxKEsHzZeWrWwsosilGZqXDvnH1AphG96d/6iQGfCu06
gWl4+0eKSu6yoaYe5LBvclg6rlgP07P/B8eR05YDYI/J7dCr2wlYbFUthtpzjNrFTfYzpB9Wrd0r
fBrFcQEAGopmxuisjbZ2SSXn3ZNcHa8lih0jTmHgr4QCWTWyI0dlMmRSee/qQ25z2ADT5s+0kAEG
FMXomHg7e6mzhJqL1TtOJIIAQl6c7qa9VzEw+AymyScWdDm7OxguMnNgxtbQuffJxGoz/Zx8D2LO
J61o9pd2/tu+1eXlbDpQ98C8ogwJLMlt9bozZoX2o4NWky0t8Mwm2qEzp8PCrbR/pTc8wQp8CssW
/n7q4knY1hgJWMNroy17nAGOcRw8NppJvU3NGkr0T8gyZspwsYf+akR+HDhGcvxF54xBhJI2y3e2
T2+iHwokC94mg6/bTsGi9sUOdH3fwvqlnK2ckXgFhkO13HZEuKDGVxMnQLrccNas14c6cOOM7qbN
y+08A4pTcJofL61SgJJOKxFLJKVrXndq7yY2JYvELMBOCpzkoWn8iFMISQKHvQecXECUKHppCTnD
tpdmtP+vhi4FDfSZBJQOgWokqVkea7wDVt3HI2IjRxcAOx3jf65TjCSHhh2Nbgh75T6Qgga5YqZi
5KPuUCrikwIVZb/BUddw70J1szRFl2xsgClxxHj1DVPJiMJuj9XiTYyQnaVaWSCILj6D8BpT2ywJ
joD//HVxdYd9oa+l7sDctYUw3tsepxu1kXIO0OvyXA6rbnkF0U3y55/4L+ZmynZKhhQiWZYRiW1y
xmtTP85LG6wQ8uOS6MltXNZ6HzqbSxUGkraufRwcO8dSfuV4wUzQ7/pEVtv1yq6Sr98wg393CFpg
a+L+K79SCOzDo2UOyadrZ04G+8RW7VRYhA6EGiV1+LD3sJ3GzlvU08vBHFEujzI54ynC3f4/6fud
tDy1geXmAe4yXo21p+hGmXmzhBHBIYmu7Xec5s0D9ftoOKwB7dlaNyBffvY/0WfoRHMQRrB2Kofd
hDuH+nP3KPdvRFJ9nwK6LIDff1onk3QGbbtB625DgAjpgEZ1Gvmr7ZgPAoEphz1MFvagof5gVEWI
OLphVK9kLVdc3KEbvl7ZeZEhspSQClzQkaRIQa2wE0PGGIJ/tE0JHnjCmD+3sCEtQn9tRsqWD3LV
O4JEjTZKqW8k6q2C9ZW3dvYZgxLhz2eP7d97RppR2a6aqzMS1W0jAjSHyL12NecHI5qr8Wii/1vr
NbwAWYa6qlcgV+JdvtsKXe5wYD8H9EtbZHROXErfWQX8cgHiP7W0ab/7gqIcdZhxz17C8QSPGmwu
q8qu6+aa79VOQeXqxNS8g3h63XmpGLneqIz3eCfS0f1P1jfG5As9L6SoVIJ6gLUJDmbUgvfS+P6s
mi4RyxkvK47AUpKobi8U19QjzsYrAZS0hvgg7VMQ0oeOkpQYSwRzsXOUP2nKoBqhSabXfQs7LAHH
C2LpcTBFYC1CZa1BVarLnR9c/zJYBs0JUUd0mQo8zi7zYD7pCAWA/VeMkynB0cWJsNnTmpeLQbaF
cQdyUiR3xmIL89UmnSNPpJ25iAW4BlIf2we9A09xs/72bBlYC0NmRvgZq0MO2Siu9E0Kmsk2YxpW
ZP8zfcwCka0NAbgdmeL+M9rusMCU71HRDZpf+sUGUWJ41nWRxUeUV7Xlb26mFdcxvD/D6VCO1PT5
ea7H+IWpkM6RpfJZzEVp/FjWDvpsLevsB+iV76iXR0dtnLwwWt5zXGsaRhg+wf0vD8u21gBHOFP1
z8s6138X8DhOaIbb4OZN0RibMhn4SSuY2dQf/19MZRE17GJuu40zA6b43TIArvgdVnnIVV8nawG/
bat4CdvZoIDRbeQ6Vo0fqAoymsOFzc4ktqe6GeaOCDSsJvWJl/Nqe8+91oUhOPrFTrH4/9AqY+rQ
+Cqsg359mtIpkwcFaeIwFhfr446hXtf4AujhDRc1iQlFiABpompJldGQqhUiX0IVo2KEqVQdcC9h
iBlOkEY10eXxMEuQLE4ijRKQWzkWSc9vGi0fuK1mOwf3ssEgbC5STjVgwgacG/4aikXf9JmSCot7
asWXmlBT/Lx2ktsbVmgO+VmXVs69y2hd6hIH/T+DOhQ6S0mE0bjYdgQR8zvs64dPotjrWRmwSZR/
vLk6fXukchV5QPoo8rCfABIAJ2kkNyiyEJAes7jACy4MmD78rthqlzX2uMC6bXEc6Iydyu2d5NfB
Xy8fJee4KNh3Ep1Ci/mDXhYBgsi80/z5kfXGVaErctFmpYgxMUvjEXeIZzENSREA2EAnBJrLTveS
JMsMlyC6MaItbsPj0baQ3BDVJXSTEoGFyVxSRgpWr/82SAqoh/sF9Q6tRbVrGMH6YIboJAGCgPxO
wl/qrNoeZlomgompqwmHJH4HQIiVrZbW130LV3/PgstO+1jwhWftzaRVoHROuntZp03K5XNLOj+7
4g1xi4ls/pxt3DuNLm0hybXu6negUrW8GOZHsPD22cnOST8/ySla439OJwMec7mkzAY9eAongHVX
OpH4CELdl+0AUUYow1Rivy5f7pewfvku0uF229C8sOaDSbFStWpaM69h8RgPnMYZz6/ueuNIEC7L
Zk5eajJN4HxME+2AUsvrRjlVWAi3blTls14RfoqrfHMAm2hxkBGPqZggkIvFfMM4pQ/FCa3C7XHH
Nc8DT/pQLVbsnLz1iclyXkMlScpUHo8ewfde1fkLlGvwW4x2FUVvPRxRtM87qBgXtz585KGGNmvu
wa40BcuIa2QInANIV5HGxoHbeaYh1jUxt4Ajk7PWVj5bHGMVu2TX+TGQnzOK4lO5n/WJpoCLuVpl
Tl2fTokXR0LDxEctwibXZ+Bk8WKEoaH15QvUS+Rtlwly6x3VBNeUI6TOJTa1kghBVRjR2DCumPKM
EqXRSvjwMrMYedNiFrbxgZkRQruQBkOF+KCHqsIBAojwT3Eycl5e9DqpHyMueJp1WZLeUkEdaBpg
e93tybYXKSh+9dcZSpVTSN1jbUbDoowZACq6zCouZiCUeKyPxN1HIGn1G2TbKTuJZ9nlNcXTexAy
UmtRdxJ7rWsH4f75A5R0VYTq51a9Mc1zAn2EUIK7reBmcekCadniG1L/D+CCduU/HgYxMBJF0JmR
HHgOJgg5/MKgOvYNVjJ8oFyGuOfu9uM6Qkp5ZGKxWAF0CYH2igyfPqfAmmj1glNrWeYbw/E+gNt+
zxq3nmQq9/WGIwwwvyDUP5lZjLDSQpxuXQlM1aUR6vwo+oHJapfQJbBiDbEI1uZM5R6Iz7kpqdnd
iTIDzmd2clSHLH0KrqiLdpPwd02IMvfPx/rb6d6YNFAj/tdgMc/cjp6hcXAnynWTupD6zzeT8xLw
UrZkHl88syWbHaKb6XAY17xJ2QA+O9wTTpMnENesqq1cLx6HBKDnYfjIHVnjwLVkIUxi6FFVnp1d
auZ1J1ZVYxxQ5hY4xpgR6NsED4AOWysQ7qn6PYa5t7r5XP/7GIdsMCw+GmBT6HtRhbUUAdnba+Gr
gcE4xt4RAbJ7EyvwkBQLjv++dsiyiqSBdsl0tJEo5xwUPFly4UbEYU0qjicGKqTEd9kOhyffijj/
lPr5AiBPoVzd0nwD2atA4eMpcZkGGh2KnAs442/Sw49rrwrD94fQcpBQCa8273rJFc8ljuaOWQXd
9XcEKzG3X1sJ5TUS7WFYi+JOKrrtjfmj05c9H4d061htMCNm/li1OOMlO4yUfJiRIXdViGnYUUVo
E2DxJp74qsaODIgdNthINq+hn1O+25z2my3G7pZEjNJ+x1ftnSXAvRt/+qHsZxdaD1nOaurM4OhX
KnL/APGOLDGLH2XdKHce/Ed0Vz3zWD/q1w5sdaNZHm3FvDnE0bVFfjUrsfCYKToVcEReWqN0cZMb
K92oA/b4R4FLljOa4acDmFirvAcKUYxjOsAcw4+kUb92JM8VDYAlvv2Gjj36JceBK7RoSQwMSHBp
P7/Uh8mvmF8GcRqAqLpFO8EM16WT4Tum/YNRP1wQuZP5FF1n7JTEyfv/KHczym4GuVQZIfuCPZkD
DvuNHSelyR7Q7Qv5jyHtgo3fqEiYBzGi4g7nhf2y4KdG9PTXpN6fYCJDhMJ+mbvPdvkSuVEfJVkx
joLCsZ6tNm0ayL9xkZVdyj7mpmAWbuETKDMWpya5pZAhf9khpsATlO0btDpFefDY5Cy5KurbZCY4
bpsZR8WlV/W+zhnQXrVP929folDjeN/DMfctPiGTlRFb5FzfzQiO8gYzdax3o8sYkyNWCI3mNPNS
tqi88D8REMxf9v5Qra19M33YvXNgyAkQ4/IfKD8x7tryIjwD4ZiJuuHQItKramEdO6kN0mJBiK/M
Cxb5OMo1q1qyBxE03w0Buc2Dg5Mv/y8VdHTuGxCmysX5GM8rTRW955NCxybXQI8PienXZvtmi1pN
mux3ppKXDUS3jI/U6tPQal77lN9mJ4JZAD7y9FKbzIfuzfMc3n7kEk6mkleA6UzxWDoZ0MBlbUip
bO2OmqTxR29LjcfqvKFUSJPsFci26318ACRF5kQOqbQPKkp7VnfCYsFsFuex9vBI6o9NOPcjZTcM
yWRecwhmVBlYk3tBw2ZLlRXV2gz81abqUTJFDHPo3ek5YPvqynZO/Zb19uanUK7G/q5TGP9VvsY9
SSLzAwMd8NhKBZ7iScGfmag6LfBeR7KDyc+n6l0lFmoe2RSjY8WIzap0DXiGC+OuVx90UO+nCmBx
3iHrzAC3dRZSIddATjjKJSQitE6a4Sf/aqkspazTU7fyCat1fdZlcCHk0B8VQuu4F2H0ZoY5ajxB
VNOPl9u4DH/y7Os/Xt+QJ9H88vTlA9oeJjhB1vWLFyDrGmwr5R5eRndBR/HAMWu16I7VYdDM35Pk
FiUFhB6dzeRZ6yJP5mZfTKAKSroSrupGs+OgZg+tUYG3S/O3jFvPnLv4kg5zrwnfpZ0RoRS4LhDK
4+WVeMIVdjKs72t1vi0kDS3albn+TxxRHmw31qnFEiM/QkdMOHqLd9kJTh7luMlKzT2i44KpxF1a
AzFkDTpavEY5GbhUPMCzbbsP/sF4LLU/7wZGes5oRg42tNxB1Gi9kwNT6DYQxqGLRncqfhSKx8s9
dcO6ya3g2QY9kz578/622LAOiil5imMxFmB4uVx4Tcg9kIfvXnNdmlyZHVIt+LPULzRlv1OvvhKy
/P9Q6LAk14kcwzl1JDdHLJvg/g9WOaqmCBxoVuydjITPYLvdK3hlv3nxQKAsWdBTkEyy+oU8NjW1
MQ/pl+2Zym4tV4XGmpYh8JbvAAf+2ugE3luvK4YkIqj0O0Tt3WUiCrdSF4ZhQ1++vcdTl6Up+RPz
pomyYl0mrq3+T1LKy/4R5fO/f71OSl5LxVo9Tbs8ZU1zT0HBM+DGNDoprsjxpbXua7UoJ91U0O9+
uoavlkjrzndPq+0lcnJ1gZFGPbSKQnpQUmhSz6rq91CaSEbLw3cMPQmdgCr4rIJj0X1k/LCmv/Op
aKkOPoGNaHXTP/FnA95Cgs3/gfxprIwDAftFbMMjoqrUmc7b8B6VqH7MWh6v+b4Gq3ZRy0ouxcs2
kcxLu7TzkEmZJRdJYOmOziGiEymogMezRMtPEVcVhvr8KGaPtIYcvA2TlhyTzHWf+KCIQ38ER1AY
A9UHntTuYViJlg1LO03jsxaBJAFANWsehU4DtOJSeAWXs6u9UAtYBegT2nObrK01hyFf/P5D1aaN
AT8bIi5fFCrVVGNuBr+TxgheJ4910tVuc18KLe0N0edmjdpD8peiyvmHA5vSHDBT5TuFCKopVtxz
JqZhuxWjH+NlUTWxL6TTnagqABo01wPArMxDDjlQX4nq6X8A/g==
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
