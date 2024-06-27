// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat May 18 11:03:21 2024
// Host        : LAPTOP-CCOBA7IT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20288)
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
