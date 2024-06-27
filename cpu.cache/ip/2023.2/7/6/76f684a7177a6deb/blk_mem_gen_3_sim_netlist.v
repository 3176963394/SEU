// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun May 19 01:40:44 2024
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
