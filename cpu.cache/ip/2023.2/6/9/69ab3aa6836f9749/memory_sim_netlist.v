// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 20 16:26:20 2024
// Host        : wuxuan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_sim_netlist.v
// Design      : memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "memory.mem" *) 
  (* C_INIT_FILE_NAME = "memory.mif" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20544)
`pragma protect data_block
BqPN6z7hflZ1vR3hOPWJUyh/zSQ0rGR1Cx/CZD32ErF+HWjfQtj+WIlpoTzjcsP8gAih8zCtXIdv
hU1ipRiTb7kgnPgwa3vYQcpX2NhvlyZqPvwU4PayWTVL+kl6+NHAj114EamF+VBc+HMgIKI/9s9W
0oSi4qbNIjELUadrEkk96Q5OzONgy6GXE+uJQNQs5J61dAEDZAnRXE4r31xIRGPCs1ouctnHiJ8j
59KBrK177Y75G9tFxrtWbUYpNcOyPmk5b28MM3Kcl2/YFja8JugpsfJl+EAWMgM/GghM97O0YRSF
URSURmShnYAeJ0aSgpFSCZnYDu9CQP2lmWDBnc9OW9OYj3ZwDRuPky/KylijMScsVQFl6+QYlKX0
p/cOG8BjWO0unRNPQ56AWUj2Ohpu8+z4yYC3lTPC2Poo2LrUsyMi0Zt9ql7z/q3SN9bwl/VOKs5C
K4Y4xgL/Im3xCTSTwCJY9qyX+NJV55007ZFl2yIXCYrgwP4+WLnq23dqVWdzpM2451CILpFU1e5s
FX6iLr0QVIKYyq65zdvzL1L6bR+J01X4JVlRULTjK1LtgFx2i9p/4OlXpsD6Vs7bXu1wNrnGpDiY
Hpp4yBRckvBQA0TlovMzF0CakXIT3LapVORitqmDe073EwI6ed5Latnkn5OJV5dEmCvbQE7sXVwP
xiY/iw1vX8YHzzPp2D7x0DqwqEWunSF9bbb6HvFBk6TCFznPgkDfeu+/gmCdJvm63wI+ejrHjv46
/0vgS2WLlyXxfk4O0h25+aN54gNuZBtgBMLl9NVkXCbqIvgD221eaDMAdwbHJkX9kDEKplmgOAsh
B1fyo6+TS0gWs4gtb4vUKOGCHMCLpb85+SXcPmDWfYQwUfdT90c7O08ILbJxGLYoQ1j7l28RgMzA
Kb/mKK2dkiTJkDKWX2aK+5LhDkPnAo3Qsdm1aduPEVJUF6Hm5Y0RKgPvag0UpplR49VMxj5T8g3F
PjAtdkcSHGDP9nlv24iz57dRA/Qc8os083DuLyVBvLr9+uD+OcndxhOPdx3Hh161D989MbOFeUxw
a0RjznOzey2sXdoFCzpaVyV+PNStMBSc5s8Ng6zwoQWAcfSoZ5/IpdICvBBNLdqC4GTX12mQyGhN
pij2HwD5c82Lghl3Xv+R5iVmrf7+O8pw/V/vD8X4BEviF6oZhGBM2db3M4wS689RyRsElP9e8Q/c
2Wm8qt8HKofntZmUrY1viwZiGUqjW4GMn453JUr2WAfoLR45/qH++udDv/VaDUwWBtWbnRS1bjYK
IqIJ8g0qEyK8WXvYu4RHVhwpBpovR3JsDJ5oUa19amO7h53ePrh9AAyxd2BWq0nx8ckRz6H/MkKl
KN7XVHXAOAD2uTDzD+LxTjpAZ2JrmBehednPD/vQKGDEAZnX6DHc1iJsC7ro3Y05BnmQuxmRc80S
3xNEPOju94AqcZJeYTGntEfHrtky5e1cx/X23pYCtgpBAxPb09Ig+HGOHKfm2/QGlUYY97Lb+Uod
Gh0STSlMnNvMjFUmpIY9dlkQtzWtubnXnJGxDE+0htVhqEK3JzXUWEnqlLsBHuyO3eZRGmrtcZ+7
Ofdrpn8bP29v+0qpm2xiC+JnfQPMg/H9vWfm4qTegNE37CxPBO0wj3vjPRPLGy+8xuvH7lM2/a0a
ROOVYs+k57xC60bDCvQMtlzcemZleU1ILKH6rpCPB/qUuPSvUiSCk1AoI/zftSfZwEmrHmrTNp3R
eKVKKuLPeZ3W0g08LHVAfwF0dZry6oSXCC+e4kWz10Qx5Kpl6iAMQPyffHyViBl8sAx3d9oDeOL4
dEZkSbbjRNVGZ7f7DhRao1/B3sdmulJ7c4DlVif+UrAdcibsANL+I4h2583Z7vRBcxt2MR4tPWTV
tydZarcSeoc7VWX0gD7XJh1AGD8ISOBYhV6Vi47cwUE4w/Ps0NPjHoctHxGb9/pSr8O6wOqAXOSh
XKd6MEfAqkH7AkEb8qWyBVFFOVf0/ithcGms35sb4jqfh6FVCFam5elBb1O/cinA0p299M/w+oeA
quU8Kw0aGLMsVHO1HgQLoIQmvhAi9Eszb8+5PpomZHu9/z6fCAVR64WD3TS/LYr0IXqwbd5I7Yak
GGreXKQRRQDV7+T/aGCP2Ik2/7bAmnbNIg+tVmsoLThzSQLepJQjQeXplM0lPEGdFSKZZVvCsU04
emwu3O2hhcxRTCeGgI15jC2+bG5uuskRArQ/Mmyacd1pG+KCSXi6KMoCA5eHOq+mZkJrwt9FqUXG
Sbbos+11cqAjjfqdwWBv1IPg0PtgT/F9VjLoX6lp38Yn26wsfibCc2IL5ilwYjWBVJ3Uz1rKXheX
zFt5c/qLHEKwXRbC04cdP9pe6Ukz/wo5GZAt8TAFKEPu/Kkb2fqeZaSsVtMd3W6DkJOHKFtXRMif
eS6i822z2S/oDAGOgEwFIAnf+1KMSaQEmmYO4uvCotH39h9Noy31aFdOgXYz0m3PpYENltRkaL4V
OQyDF8fZ0I1IJkl+1K+CmC/GLJoWdqLBsD2ugv7A6er1IY/l++5qG2uzfHTqdIFe35Rr0X5PtyPT
SJiIQc+lqOXGKKTdNli3BOy6UVSYvjYDQbdixLLKkxkD6S9bK7a/yYiu4CuczB+pxfRxNJv1h9th
+J7gr/iueAGVsiYt0kn6x5/7khm3n1KFYXGQM72DCBkCdc9maC2wdQcm8ie35NGmTPO0mjgrZ64G
Da1ZLLOeTfoKGD5scTf1bNDqODw1N3pYA6On05pa+nXv/pFPaa3WRcvQnmVJO2lCgqpHve2Iz6pS
cFtciqkQok3IlfZtWCgeepPGJ7OR8gbguu/kAn09VrgkJj7O3fn8z47BsRQ9i4ZfBkGLTogYpjW/
ShiKNDp+eI8Lz/QJsBmeW4MZ+k242EldttsIPFPSpau+1U2CLgUbGAPNLswpDkLSsk7z6sJgP/z7
kPLIx0Oakc6rYxcgEHZ79eB/kCHSYbe8xLNfz9y5OASYRaZCzAN9vVGZwiQQE0E97ytG1jv+pKwo
u1VGLBm7BoRQtqc9McbejxSilJHhe37GKjFu0uMsXTciPE+xl/IXfD9jFPfc0Vp+3QtHmG+0BIPF
nAqUacaHhenPm0ATE2l0YiMsZIJdAlC0l1QQgYlLPPjz92PpX6d4EH5+hkJv3zwWZjM8bzVlxN5o
H4xjNnvvexb3h+lTc/r/GnTKrC8SMGNebYkWSWe6I4X0WVfV+0IKPNZfyeUV86KG93fXQ0gS/3cZ
iQA0QvqsUqZEes+8RXBRS0JovAsdiqhLqrI8/DQGESIDAV5bURzfQPXjZtQsNQd/gcDHZH4i4nLn
bhhFWFN7+zFxBj3ffoM/XV2bP4R8HNA02GMy4MgUFWYPdcrSS6GrgNGsM1lJYpwGgGy7J5spKbJx
9HMpoBxwI8zBBAAgKu2SlEbSmWaSqEtsyxnp8sLeAtxnBFvrmmTPdt7gbJxDgBoD4oXI+hELyitK
xgDqfXJI9WuoxSIw+Ck8nYWmjec7JBGBmDI+Vi74dX28zCl+jwXda174S/aeLbnZlylO0OuBchOf
CITd9EXP5l6jP1ThaMHIv8ZLGEGasIR4cuvU3lG5OJSGmpMSgceVMCJ69oUE3KMsDk+pEStrnSu4
N58I+g8Rb0Y/ap8A9Lb2A3UrN+ZTveYgRpuO1TyqgVdPOwtrNrT2Ba2HwDQK3VtVflot6PMLWS02
uYAAZ8uTzIF4x+c1zQexaxJgEt0/sJh0DJkzJ4Hmt7Oy0BU2cvX3FcbvZPX6AdgQhoyEYrHIfplG
bpqTVqnT7oagGsDbI2IMWUJEAF1JHpJ5ZI6tDxsrIeiyM2ZsVIQkvKWFDfj7RiXhWFNZzx8RUXsI
4ZJN494YafWZC0uEKGODkyUaz+4tcenzRGCVTcvtWclAEPiiXJHUxtgSLlZtoKlm9bGWRSL2rsej
9nxN/mdkDnlQ+iemj8Lb6RWcqXiQVm2xAhZmGzARH/Py+ezQT6+QaSmMi1fhmaz4EGCh2bnj2ZI6
w/WqHWxUI4Tg4s/O7gGMOni7dX9mHwasO00Ff1Zq/VZAAVFWjZT9GnDwZpUR4gDYy9D6S+thfkUq
JMd4mCqAhwbDvzhI7SQEpW7QEahkFvibDCqO0YjFp2GR4Cv4mkvovKkY9kxlMTAAplEIWxW9TRnG
frPZFT9Jh82FrZwGu+cgFspCCdXSBbxGSH/oqm8f+BG2RJeibj2VUOA86GcpzU1VEjM0LpNyirLl
OIsl42u2iVuUt/f3cvPqOBoLOxbZP+IqW7LcnBR+BkAdGEtvxlWIr7brxI7NoMb1F5mOG2uFCuzF
c3e6FqzpaSW1hQzVZObKr3uZBQsFpZ38GMibCks2TuWLF+QoveC+YNHyxMcDOfLVvQMs52Lc5KDj
nkEtqMm4sU5O3FOs54m88/Etm2GirTMvilc0RccR35zO69cLleojYkucEQZOXTZszUtF70TSFmrF
07wv5IY5Cos67Edcdme28wGx8b79Z17/dC5IlxYld1R/h9RPB8m/tTFF1/3LlcERfL2mtNaJa5Ef
WlLDO1SujspLVYk+JTsdE0qqQUHYhe9Fl3OfKJSpPuUpnUepYmL7559Z1BfjzQ2b70e1+NPWr3DO
/1BJTc1Df55yhKhO5d4j11klw/C3aXCHFmDljB2ipW8NpRZvhSEWUs9dIuOt47gGh5n8OihffCyk
cHMyKNtnWIBxS8qNX06m96peTMTyGKebtdieZopjck62wYwBYdX8sdpihYQumUuR8Ow3CnFF6r1n
O2Hg9EzMpNtNufMh5H6yX7PYUrL72XJIOTw6ebWY6qXbwwTJ8O8EbEP41WPyPbCWy9f+k8CrlotF
N8LFWHtu1A8AeAXWa7IlHFH1GZNKyIfsFirTQ/qXl3c5fzMgwOmG79eqe/0A+FvNqEorotbgzfVg
LiJpAOOBFJa9aN2gdC6np3CFObx59PFLqSgB0OoghVpq7+1nYMhITC3x8fF5PcwLCgRWhJiF0Rlq
huBn8QUv2O7mLUiLwpWYZw6lKONLSkoGohnz6RJecYpye69LgCPDiOWS/FzYOJuepwO6+cMk3B+c
guH6iPtKdhe0Cjq55NXLP8DkpMtQy82usgRDnKxfG+RmliE6fiAsFXoEMzIMWA//2ioL9Wswqy10
nJAFXWJl/wVc10VM7kpeRqaiUHEoJH8QAhCun0A3AKTFG+3Oc2ysy78snRcyPh1TvNv83YuttlBu
wLHG7fJWKHXRhjrLhYRYdG3CkHU5MmBM0DqTwvuVI5aqstj/3dK+f1A0EwC33MXryXwOq4qib1Wk
NiXYGjWvwGzt/siMlufk9CKXfrVQroEgvZSRfRwEdS77HMSqii6Odh77jBVkFbZnwxt4S+JPuG7A
e72I7hbuhddQ1Aa4wH77l6zLkG6RrO/F+rh0XhnFJSDQbiQQ0KSM0LSrDDZUZrJ6oJoDftlDQVA8
Nv7UNxL5xRnSiillJBLfPWdpGJ9R3hY0lgLD4v4A/n5cdyeK6P5XGUifSA4iOHQGXhw2tlKcS6Y3
5QTfJ9fmBbVh1BlQD3qP+riMkRRwzAZoA4w2Hezy6wcuTnV0nG5CY1Ehifd7E9bcsnetge3oy8ew
CMBX/dZPhjZSaDoRDGQR4B0ebie+2Tt8nzfaePiA3K0JZDeFxonGypnJszWTZIf1YqEcTWz72k6W
V1VBgA9r2iMs5dKVrL2iHdZdWKBx3/jWCzam+1+WyXMv7Nt2Ofmk1Evj8sc4b3l/Ub+EJFMekQEk
ZONw4yG4Q/ZW+vIRjQzmlutR9uVB/FEpnWu9unPOltf/TvM6GToabEL5Y91gE0lTNU4DuD4VRw3g
PF3zpDSBvkFX1ZkEZ6RoZfBPr605IvGFjOCmXWowB3JuEXciZVTd28JbPeoF3aLFS178CiSGmzSQ
ZjnWqLo4aZO0VRh56tbc1oHKTrKwtflWq9Dtvu0qCZqN8YmX7Q4dNDUVpjmoTzWPe0TBM3eN0XwM
ayW1vqbcvyPT4IIOswtm69M0ulNX/61LZ1CUmYyUraxhO7/mKpnsF+Vtronn00VDIwUaoE3211i3
V7x2SpNWa21t8nz5kJT2+GEHRigPXt6D3PhzBAwj17YnECpytIyZvBu2zS+vSvodMwvBhHxFo539
BE0SOyKB41pTGTXVntmRENfat7CkkvksDj62NQJth6rWxvd7zPavWTqJznz57V4Iq0kiqe3u8oO8
aO7K+uhs+9MawFMZ6G55uINYRMl1XtdOd7rpRXef4SV3Dbj694MEUtQ5yq660slUsEqZ2r7lleTf
mCcgovib6XvWRCDLDzfSlmze1fGCjXBp8LhmLPm4wrEGNonj4adELZS0i9kDCKJdhfDX4cC061X2
LOeS9OH8mlwfCTeNMKvKwzkqfmIQvixKU95xizpoi2wddTxatMPfiA/LaqYwonXCrYzv2rjjxO6O
cTgemFdWWDRSDcDXHmFZBXKA+CL1NL0Uo845R4OiChOmiCt1bGFCfbhxUEKyoO6ycmNFI7wDjAUR
BfpPrlnMlzRCh4JXoyfFRMWKgIDiT+hxYn0xwLAeR/qLB10YS+E2v+YTGVg8U9GtxyU+eAyUIqSm
Xi8fduWg1BHkBE1ahh5Al2Mawpe3MfXg8NWsbSu/iS8Lw+VkM1/ygP0RCWK56SCkxQJcZxDgGGH+
KmONiIwfXUr+7ADAddoYJhc8AKhVeXJhUadWHVXrGhbTfNKMhALmghDY9NP6l6b5fh8s9oBgeMkT
8ZcksgNDZs1q8RclIzjA3RDfj0z/ht/UULtwIIy6RRtwtn+DW2iD9BQjuarjchpB/+toK8vFS2vL
kUslEdMtG53mg1looNsHeYMJjEQ3XYHBtckhDd3moCDCJqbACXx3imudy0fDWzh5a2sQuUsZVA67
f/6HYIoxDQ/72ceaX4+AZJSZcLZBfkzpmja3ZEA2SYE9BLL1INVaQ2aGkI5JFInUB/9nrBGHNDFv
PxfyGidnyr2gbzVv/MX3+JDFooMKcipclkb7vFyLm01+idCvd7Wu3Xzv65JBgsPAuWME/ihasxJK
bnj5mn2eE1jGZvCBb4HpjOl1tYJNUWTuBAF76YvWBC7jhh7O1nFeWMWUr6pf+wwaP3Kj8ZEWojC/
JYoLaoI3z8ab6AyqHKFN6+eoo4uCkWyrcpLD1lgby4TS14XM0s0sYCka/V8eavgOWaMVV07Jv0On
VSOx4zMJbCgCn8NIXByelHmvhZWwtLhhFUTQE3BOyt87Mghb5svVyetp7beDzjZzov0Cy9/fTc5U
69Ks0IEyDVJ3XX1LI6fwtbEwRH5tLYS5Hjf9y28UE69ijcXioNFCZYBRrBGHUY8OvKHJA0B4PrIC
Iny/o4lqD+yJ6bSl26rkZQwIicoVuyDW9SAthVhXyaLeEe3+pJP1xy1f83EeQ17VWqCIvLicpMzi
Tn8qtUqhPICMGsQAnJ+GXxKisziFLOEpSlk+umrd0W2fb04AGR96k/Y6yVw89O+0umfCev9Dtg4t
KBrvBW7bP6JnRofn16YNqafjKEowf1uEjuqO45VsrDqe+67L35TsHSKwiMJWt4izBgpJM4oKMSZN
Am8vOKyZgQlxJKeOjoeOnB8y9PsOCM+zkaPk+HjRNLZe1MLZHNp/cKa08tKh0xpAPVWhv1vl4D3p
hwaj9LQ7injbooc4NS5yy2eMYP1+F5Z2IzudckYtXiF3v/Rd2CB1+S7AHJXuYBgOt7pg2kbLY2Cc
oB67z5jReiAOh4WvBJkMPI7Ijmi+PXARNulOl/l9kzz4FQYis4JJwD82F1/qt2lJbzF9ZUAyzlfa
TQBhHl6ahZ1qA/q9CmYcovVgpF08bsD5hxE3yhSk3Md6PpNnN3mw5hpv7Bu7070cCHXARHQqbrdL
yPUVe2SGZCOx/TvwTs/Shz+rKUsL37CuLMcc7CgmuSG2atNMnYvGuluusiGnl3yoVM/uH6ObbhBd
s9ZEnr8qzZEDQyoKfbhaRIyFpTd/jEP7bhXd6DcIs2Hk6di6VNrZR/kYUY5vdDuRNX/IDOaFZoQy
OH4jo9Iu0CmBRzAjtCG4WHju1e/YTJAUfDGtdSAN0/v+5wl1WdJeNHROKK6G6e47NImgjdKMJLE/
GTxwcMzuORoEqXHo+1e2rXfThv8nZLaVn6trV26/JWs2jKx8L7soJsYeGpGqBYqQVqeX1yYjUSd9
kvNYQhCd0Qik2NEJYVwDBoVDlpaR+NUzNkwKT+G2LHbya7dzkGveK0GUPVii/evNcdnkd5LKGjwj
Ni1MIWj/f6pHnUi+yQSyTWIAuujN5LFSDbV0TGDNyJhj2ozKztPfS5bmIjGtZ9XvqPeTKqcLvaDj
H6NEtaxoDe+VwI/K7W7W/CgevzSWyKRnZ0wKLlSPDbtkLrf4MDBHQQNml/nfItbItkC+p0og11RE
ks8Z8nBeD91YfN2FsMzbeDXlQGqSUKDT094aG8/+GD0VqNPNCHJW/0FotPG6RiLSPPidqRa4BUEv
uM/AcGB4PDRkhb+8VsYs5ZcZSOPQFVmLnjTk+816lOG47XyjpQjNOOUR95r42HcqOCvInzacfAJz
vuyxCh9GPlmcfJ0wrZty21l8jo4tDKqycegax7roDtuDuT3gC0J1cY8ottTb1uWYk4j5TAtzX/3h
amoWf6RGLC6eGWHYzFlzTRHwVt413WJudPbqP/qghBuJITSmt1vtZ7gRkh5um55vcdC/W1NvSKbq
t08IPf9ey/zvLlMZUNdCkEz+D4Mx/retym4p3UzOSDLWb0rHCrgSPsVOuCW5GzXsGvbq/XdD8zYi
Hk8NRYSUZYa/WmuodDCCsFrHm4WYTUMb2YkL+7mtuNcZ7IMca6Lu9O65ayZNv8BAYNrpdDDT0Xda
NhbweMTtzPumAsyajwfE/flVAZyL/vZqYXxcVzHP8fZQZ6A+0Sv8pFGVAKg4eVs94z3Ow1cdiMmz
llEXDSS5bxpljyJcXQqvKhwqzTgFvfdZGr12/gAFdyvY33oGMzyGynKdKcUAvnOAjU8DB6PWXKhO
4WUpimGVF4mEfid8P+Cqq/kpHG+fFHZt13JE43xlJV3PCNNHXFf4gtgi5iZd1EfC315vYXOtos5C
YMTjgduSA1E2MTRmOk2quWGXVLLsrmiOrOGrgXvgx1ULiq1/PK1+wPxlXGyZiVfQyh5OuM4Pchys
J9lWdqNjTLhe9uZKMCh42nQddtVmUhbSLQPH1Jxu60BTacqce7OLJ4oy0mRgwkT1F2kN0qgQr3GZ
KvPPC6eR+8yAtG3FUIDA+WuLP+S38Pj43e/1Ej1GHIWks7PHz9vb4pa9taRBSMJQ0fn/mZJrrM0E
3h4bB+zXi+i8dgKyzByPZOFG+l9FruUZRq6dFmaqn+tbiVRr1s1Yqc0LqmFqNiwE7djwf5iOHcah
nNsbORQgLDO/CzxWf8PQmgUIStZJRzlFB1piXz06+Xjl37XXOqLw5nFfOg5xy2uEVgGkA4veCfr6
bx3F/cpY06yDcP0UXihmdsGl3oHCZsipocow1HPR/SEDqIGLsqQphp+7IuMGs5HbceF9WUoaNZNt
qVnRRrAs/Nh2xyainDgzuqyZPzXdw+UgO8eUxth2NW00tsbBrpZA3ZISP6lpGI0JasSKJxwrzpYK
l4jrnOtWkt1dkR6x6Vd8O3u9f685KtxF/xwX4hoWOLvT6oMLrZZX7JQX484w1Qn46iCgUzElOwOg
3s+xag24yeT29YiaZjZt7SsMbLzZQolgoE5UkZfVYgIikKhhpuLWE/mS78hSEH7+m+Q/X9Qom0z6
ewIa6oHERod+aONJmXnHI+fI6bPDEZQcd3tbkVao7ZHp22F/GOYLvl/s+pIFNRMyv7vVDj/Kksj9
x8lB6JrPsr74RbkhTQOARU083G2rsqRbexbQsklAeGQW2rlkvqrv2HdzA4dz1X8W2gCIbvbwQFHh
dFtSUWhQ39l81fxFl6RhQtX9qYidojtk/KU8LNGZQWEh9Fkzt+7HNJs/jTxAK5bdPpJopvL+oswY
WB6O3V9B3IU/8EoVja0VKAFX8R57HbWcq2x+SjaidZHAkCV237xX4zJtXirBwYvdzFxl6ax6DLmt
Az+vuDuuchghZNoqNVBIPvHA+J7NYwsHRy3GZ97pviPwVzwHgRYiXinqxTYjtCE/xOlZbDgaREJ+
cb6JKMwNaaNCAQWi8eVF295FZ/Nek4mS+pLKiJ5fQY32F/dEYlsspiyoNWoctNKs0OH9WXD7T/nz
smvtjcaT+AvjMCHmxpH9j3XpFJuDJmZsCPkj5XlW/MXL8kQr1ht9yIihMdGbjU0kKoMo9iZH4kTD
+cAkXTMlZ6w7UEBzLvFP4NL2o19LaXFRrwp0zE68cye5aJyvvM0HlGPfLxUpfoG961VujaMASbVT
FKTYUIRzOTv+1rUgUuP/VNgRJA8a189+rsiEiw7bPTeTp7RmSDZ0tZhflgWuV7nPTqo4S35fvHwW
O+VHRPtaRffQ6YWR7oKq9cjiaux/IKJ3nks4otNX8rSdQL2p9onbUW+RQDu6RSuIdHsjrQyiG8Lm
DbS3SZGXOHF5n+v69PrXLbDBLV9MTkrLXRrpKigeElFfxG9ZuY2PakUd5UJYpK6NZJ24jhSsHxCP
NIWedwFNIIreKXX3810mFiBKkDCWRKsbeXkCnLyeiRf7Tbx4W7eibKZMwnsj6A4sIbJXFxtCXMeh
5mPWWhEPJ94lSx79Snb3LBYi96387+wDuzcZCdsd254dtJTUr3FFb0sdz3p/F9RUyDstTJ0HBsDC
Ez5Y1pIhD8yQha7ttPDVDBFabQUPOl7qjeW1jmSrDfwXgR9r8TDUHwZuBfUiLm5NFKC0VJGfYlz0
CdSeNxRIqoL6+2g3Uxz0rDIR47KixgGRNG1rGfNADCU5B+xHZqD94DMi2DTjIjdJFfiQe3evWajK
0nGuPHfhg6vABS+mrXYhW8o+/ybvj3JHwZdu0QPGg7XDH+FqszlJYA6Q/4YT4KA/U4Uno9QZrfnY
4dhxdzrXsUzXeEOQBo5Eg2E3UsIrlJBPYpZwgyVB0X/+9u9e+h2m2f4GbJtxXTNXbV9ifJMJ+t3t
e4Im94dqOZTAuHIK+zcY5G66AOKfMn/t6wSkkqZ8gZfOXCbdyKIiz0RWc5hqZ0oLKQnVDL7sy1HJ
ySQOYb51NnfldAET0hieWtkqBALqoDWYJn4L3PFX9m9APhJ+Tbl7e2iwoeh8S8O3F6LFJQqw0am9
AyzjLafF7UpeLfeLtIwWWg67fj8c2qCoQL6cqhAw0TeffiN8HpezWkF1nhJkWFASB0DQca34DQdw
h3VqxksPe9BJtDi1uQYxiJ355vqXplkvRlokV5GvFXf7d8CBt+sj/oB41+HVvYdhz2dbMXnj/kBM
Zv6cpLareNc98nMFubAJcXDZ37z2tElcUvcinOhRBXI5CB9roLmepqpC/qvvufI/1VM02BRYuUpG
y5U61WKmESxbuRGj6aW8792o44NJ0GKdtd5ghPovwHF0vwRJ1D1JuUlJ/CgGZxP4KZZewgX98vo0
xUDJdc5WRSDR1hnwC802PeKF7Ff8YrMmDw5R8FgOsr1ssAro55ywtMOoAHvhU4Mr1xqJwUUNOySs
M+XCWJl4cqENb0jFOBK7Onb5+/xYHVTiGzA1pTrWUoNxu5erKvBMYux+SIqurRC14lC20UjXGCey
Anvf9h3oJBcBZWgiPXYezLXbOF/QtSy3T8gQCTRJReT2dc8SDuDlaOpq/nymgTcX6AWEoViqrET3
zbkqmXKtmaWoClbO4V9EMx4744cvBltTP/v9wgoy3bv3KqDnln2z7ZbYKf66POmrTDuFubeNlzYw
t0J9UXYiT/xjr98zMJPId/gqr7oYlkMEqSJZGWrD359KkYoB1VaLTN6LT8bI/gIoFsCquKXTyu57
gBO8qWNY4dcnMlX/zES2jOU34khzBRH4w/Btj5FnOd5UOsEUthD4h2lV1B7zgZSj7rr5XWChP9MD
z3DpI0Sdn6oazAiXAzY6QFSv3bvI/Gwuf6AdJoqSKIlXTmH3ul9ZjiUs6jQldTmBJbOEYlOMtr4N
w75v0sEKBe1BwDCaaRoIrNZ9FNFlv1iIgXWak4AeP9nTVANHKIQfB9Tw4Isg9Ib9YvQfZZ5Ba9wO
1dvMQ9qHxPE53/E5KOfeWk617cy4NUHAZUkY2eaDK91NyFbtOBBXGZOz2YIg7sfgP5fdhZ9Ov6iM
8gyxSk7rdCx8rSyvE6Snui/CRf9qleeYIuS/c8wM1jWFdnR4PLGPYvu0CpKOL3r13It6BiIAsFLO
QaOORaI/epyCShnLFG/6GneT5CMmZwnVaHOm/Wn0IfTS30108nZyWi7x7gsUVgW97zkr71w0ZnZl
BCxdpJGJojVAsWEBZwHLe3N/s/Z6cSu3pQqGwDuWg6QggWZKJ9WNgr0TIwAY3Xol9Uc9hD5aOJFT
/urPUkeudznSduvuWhSBygfat/U1IGEToOAD5Ooh/ohBtwQQSMrvkOZKi2xe8tidAhla96h/mxdD
Z2PGcha3a723CQMCr4AObXPll8jgOt+6ezB9KzCKR1pwv6R4Zye+oJ2IPcy4WXjon8KxyzdeRKiC
Udy6qMTflDiw3l6uC/FEfycNgwe/SkTN/WfwtotbC2vrrBkVjSCIwMXtsEmKGqmMGsescHc2H5R6
BclCrRYw1sH+3ciXaMpm8Fb79sMcNCyN6HzbKMuUFyfFtCAU36JtkhDs9/qjO8tpc9Soa//KcE1Y
RVtr3q7jXF6VxUAvoT4tv3s7p5IhKB4yD0nNw8TWzlztgfY9u/DGP3p7mRjdnWsFlcZgDyNCcfec
8DvILnDwyrSPp0iX6B8A6gDCzvp+4CCZQbUBoxZTQYsS8rS1iHeIO2aweUL5khu6gpsAdWiI15NG
q5QXidMe4FkibSwPTl07nW6aRQVlGZ1cBh2QoeELVj1t5fltDHUVsOi1a8pH3nzHVvsemZa1g5rI
fXGsQx1016pAPCt5zBxgdWgU/90ybCspLLG81DxqyUcpFV7ve1RqhRPNoWRFOpFDbgA/h+pUnos1
KTYf62Jb1g1YuLPI7kc98QgQubx0hfx+jxQeButkKPbigIaJiuUCKE3zRGXOeeZgwyh1g0RAZYKs
PwJTnuS0S811CzvYVMR1WZtUVXpjdUh9gHvJpI0O3dxxdCRYFXj9FNMKRpJcQ7dZOf05mWiGpjKu
dj7cJI7wTXCOTvcmETvIWv5sQUQ7foDqa+4qUlqaHbyz1bmKmCOnwuqmM2W1U9me0hE5LOLdAODB
47tyvjfL/6ZFoMw9WpjMnyeCSLE/pKpUcx7UV2bSsAaL7lnJntsIpv+oV6E0FAZ1rFisozaVu7ai
29Br2KrxSsyWv44T4Hhkre6wWOyjo8IcrTWR9Mc3CiEYg7HjT5PIB3BjVS2Dp/FXSVM63+KtLUxE
xOHAX2kRgJcD/ggXMbVjDJBeG/ax2wDWuWeih/34upWt/ueW7yuQbRjM2h7U7utRKQgc1wdu6i59
6lP+4WDOMPwCE6lBsVt6zhMd8CJ1a0muQOdmCpyJkCpNxFixWf2T4mVz7lTKWZYiXr9Htn3ABAFk
alrClOvFYJBACVl2C3jfQmLsz7loL6gCoz7lkA3sALInbkrKqAFdDuJDpCp7W0yQoZet/86Uk4u6
I2qMDzlqYX2YHh+OvpWtA5/Z5WAEzX2/x6LZa0O6q7H6ZoRoBRmPAnbST8IO/QFXKpQUnNk3W3wI
xkswnSeLFFhsjffeZ72Ahr363o7VuhxaeLcM2J8sQsgmkpyCjh+V565QdBp7oh6zIuBr1HPzoQpN
YH5cciRmOZnjzyziy5xHUKhvzQHHOuTj37h1r+jZwAicoPR9W8iLeKFWRrciAOPOqIPl6fYJ+NUD
NovrFofQu4dfkD0CF8hYZFsoJVh5qwJHdrR9XRVvnlkAVLzPIyHzefJBtfLG5HqOv5IoIgJdZOO+
DMdL3WSRrN8gW1KHTkLK9D+N06c2MDoH+mwm8dWbpWrJ2z5iuK6rXjNoE1TgNk+XaRokeoGOYRR0
ukEBT07YIW1Emfzzil71gHbfZhlY8UM5XEKNQeZtsZsAtX2UL4q7Z0h/x0JcWKc3+4Su6W8v7EZU
rEujWpPOMvOXE/vClWmztHQISGfaYL67couYXlZ1eQuorBLVzWsg7AkMNGd99dkz1QtYf5Auk5SO
Jp1jbHuqrZcBbzm11wswTnvHkEp7KbWKIz/gKs841eKMFrzSbnwSUpEHM8vfo8igVR33W2CNAqtX
a5RLkaypjKfhqkCUtOni6L/hoJN/iFjTGXmYCPJdOeqJyFfXE6o4ssjqn4v0jWPjPNVdAWrfvvlw
VuRBSBUuMInws2J8FTwjEiudwcAh4rWb8hSpchDqRKd4eW0s9YvEjAA7bgWSBTDJ6GBh1ylG2fUJ
ZrtNIQZFscoLompg2in1ON4XfQsLYQXHrSM4AYHbRckaqD3htlaXnr1VPeIgKhVroQ1lTlCDTMkZ
pDRnc8M3SvlHbf8KAVHFVtPznXCLNCXSiQ8Vuu1lNWy1pUnxM3nG1zRO/akDwwDY/GPjKLsIAzKr
u3u06HKai1K+62iAcHdS5MvqIb9ul2Dp8Ebel+QLlfjUXRTDoDL6MY+Pjqh1856X7zLHRqURwXF0
Kqx4uw73fBPr/nqfM+qAVGW3QlwbNWcSSuy5/QGKbt/Kf+IRoN5N0hou5VVAF6rFYeP4QZ7de3Sb
mv8uEkCjCAUbRWFLD8FobM5ZT6+AnmBHFE+u31W7qIIJmk1aKmGnwKZWEfZPbbQQxkbs5BvYu81x
T39FQAPHJXVi92iAE4iCKJJmMIrtGVZGWMlQO3xXHAvhl4kO4uVA1Ey8CPFu/Wf2zJMX4KVkfuQV
blX90B0Mv08iPO5rPItKlAmmJ10DO8aeewYws2/Ek/4azuFJQSmjb1mlAki+JT6mlW25FLazzMzn
OAUUYBUK2cPMJ2n2DirKR0RSUmNm1hkMK30iMJh0WjRgjjL9LlaF8iiX3HUHAsUA/vtT3rqkdvT5
lA1vHPBSKwMf5oBs4b5V4gQyWkH7ehLu8ZWsDtkGbVBO1Eov4pN3dYnoT2wGvjtY30KmJrIbJVdI
Nqv/7dXbdmffwqPy/Do2Q3F367sVfMc+U9bEWPmAI5A0cFtX24DZuK14E+6cYANmt3ObpcYYPFCm
46BliUTJCeD61Nvny/5v51Uv51MZmNCreMMx0lGGGcdx25AxX3CIO1rpgvrtrxZAq7K9CNKdA96e
CY/iYqsc3ooEpKShegCAeHDLWmJAM5hvorPJBtYs6ndA/+xAFvUFDq4R7ByUHWWgjmyHBwmnFKEY
/yXmokNzTAthTL222ifR5p2KVr4rivm/imng0P9HVsm4pY+KXju+sj+7MLbzOYRAalirgYNRMcdM
ryEmC+Ytc98EFJNa2x5HMccXJGcn/CxLlxhJPnAhR2lLsmfwN4AiXIpZEhjPGrZn1NwS946mI62w
diSBDxDX59Q5gBSXkq+QXIpIybts6bbkn6Oglsf1V992nwZwf6vX2VGl1EbSnw6oTEvJMJzfPJzO
GoFrur1cfW6iIfL+RqRoCjnSmByJYk/JmnWd6Yx+zFUqb3gd12JkvKn7NqGaSuwWnIQivPxHDiDp
sSHWFTsrp6/tMJmbVPp0e5QE1jy0xV5g5xDBXxS2qwjhrwTeyajGh0viIkGq+6vJqyPokxFpTCx7
/oU3ibDO4i/L6KElBvI3aQGUlWEqHaIpge57jkrsscbr6OSEiwd0jB8iLN3GaRoRhrZKuTC+Pt2J
R32itoLwbUjXfrDSAe5GA4ciMTA4YxFnIu7slvssZJh2hR8buQxKVWX7gtYza8x+Po0toXvz/E8h
pnPqJCgNiu/GXpSZLHdoIFy7ZuV5JUkYoWSbPhWQYOWaB9E92Eb12yI5IzS6iDcMRWii+b7xF+Ow
OpPk6HAQb8OFqwooJqKdwWBy48MtpbfKSelC8dw79CSImzgZPTc/c3ahKOU1LNda+5s4E48BG5uk
i3WQhv5udoTkzVtYREGXi7KpnaykZw+R8p8SNQDUYXPLDKHNqM7mowVDvCxuPWmOU1a1noysfDqT
kMs1ijvKxTHAHLEoLmKRhS3c9a18XHceJ+7nIfB4KZBhTuK3vb38BwpgA7r/l7GxZ0qMkpdskyzB
r6xDTh8stQyz54koWoVRbb3sondKIgr/R96C0klGSm3olHpUkWCnhdzFVTfD7c/4lSDqMVgePagd
SWYIR/yWjSqXuyRaq3TtLaF241aJMKpBH3qadeUWYDj1E8GDFrMX+grCvZUPWMRb5vlGVjOKhI0q
FscGxE2RV2AKEzCtXxY1m8bpqQK5q79bM30H8dYepF6PIkx59q0FeebMo6JZmssk2iyPL9Nu/lrS
aQv6qIHs9n8LamVPGoD4zO+VfQEvLWv42CjdQn6xd53eXq9epTXrsvVTcQ6VwQUxXi7bU5dkBVwk
nana6sEgXY9xHt7uYI2ch+C7YPvu28/Y1tGpCN3ID8Lq88LLOPVUIwkecH6SrPvt3hUatglDJPp3
1C/nxqIdamABED/dkHmVtbmiAGJes1hW6tg0oP/QA5VaftaPMdp0x6BEvWJrbL8Y3dIUrAOvF5Te
vWqFlBFtVrcDJ2kyZc2s+aJNZYiDScAEZaIJZT3BTxz06b+DQWXm9C993fKMINGNjWx9zaV4cHtq
ZwQJgm7C1/4T8f7J4sFXhzbkJ7i5s8raDSvOTdqqOLsbtlgyBHa7OKjlYN6cYt0VfyU2xm92a6Tp
tNXgktutZc+Nqxr1/KmWA6BMNqJqoJY5sZOWPBPrdAYvT+WwvNh9LT2D0IRu+Pcu0XIzeZo5LJ4Q
wrbb7mAZ2Z9a6voGeGA6cFrRI8LncSGCILQyGwnXocv+SX+2Qnh0tSQXgK+Q1uBmDsbMhvudJgJX
8NwmLkpSGFFFrnoEc1LyBhOZIyb7P909X5dOAeVWrorPwEMwfSEc/9L4CiQnRGxmFIPDeLT0RFgu
mlquvO3ySDWfzdrgDBNTkS10T3K8ObZIe7LSqVYqPefihPvOr9uf3f1MyPHD8/5wOjzKQOtzp3hm
K0i/Lno8k2rggw5La1+reqiemNVs6TdpTHzQjOvxixKYucv80/1RcJWZpU5c4Z2EwkQwr3xKszyw
NJiFR8WYbd/u3KLKdA87P8B1FR5Wcvwk8BfT5QQjJX0tIg/MJOSAm3FgWSx1rqgfZuZ/MYH88Q+J
zAj1XneuW1J4bdmNAJHowBNoYtLFFsd6LZgUB72ataL1rIX7NBcCW/NimLdJbT6UiHYuerCYA7tx
g3TTLZPUnxaDUHw/7n4rRanSPWHiIaN2fILgns7fG90vP/9L5TuZhvQaeCOwtNxeGDGFPJTNCtnj
h9S7eOH+07/NmUut43UyFsQCQbMPo0Po2Ir9e2eyBqqQfqAxsg5uYIrfZZInbYLflQOWrED0sye7
Vy1HLb0rCTNMLx/hws0VkzOkKzEwQf5h4QONDKnRLRtZYTLhFEpEHg7FgQzwonhVT5VpxxFQ0QTq
17ymfdXc4VAPtIe1aWJjt6EyFIWJGERptKw3d7d9YfLqp7oKQg4Xk56qVTkj8uV57EDuyyWKOITp
3kTXfsaFpVUrL/Gxgjg0Ce16ZKsQXKqeNlKAmV1mv3mbTyUgljbqflIZg0tFCNRo+wtaichghnvL
/eIu++8LqyIQ2rOX73c4hdl22h7u5KfUBJxaCpxSuTc6ZcOxv1rz8J25OxHuPHkoH88jsp8G2Hd0
5yAQ4P7DyFafskGfG3jXQmI7qAiz6p37kp8HAWt4z4Si6OXLyZmTBR7nWAh+qBFe2WVJLaVIzgaH
/myp+RVW9dsTYugToodCm3a195pb+unqrODLsvBMw1zO4MOQmHaY5NlHuNUMLDUklc5B4gYo/IEH
/vbfpvhgIk9Pmgu+25RBXHHh5kjaCg/dtL7j0K2naa8KWvVcD7JxZrElxAcGe/UoUTd1GtkF/rSW
NlmZ/bvMYIpyJbNtj8LT6AwS9uTJ5WhEmJ38VXh0LrQ7h109dQ5yJccUtwks/FRjHzlt3lKwtr5p
HP3nlQi/ob/UqXGK+vxz5aaWMh5tVGz9U0ut6Cr5TdtE9z71+NNCht7dKOsVKDJyVIorPJn79CMV
DrUUoGh4nCEDaFcyQA6wq38YyRmjtukuk/msJPD15nJnD0gjFOy8OOzye0gdyzVTo/hpOulGVE/f
NLx5pjbSnGP/2QjqYkbOZmc2fWSQDZ4u91AqBg/Ejd7WNoeC76N61T0nZakF5a7AE4YwgdF3NFMd
3Xvu5g0DkvT4FPc5AHxYqpUi2N9BFMnEgCMs/n+xyq6K9JkYn/algMNAzjB6za0mJMQL7eBSyq+y
PMmRznmupz6vZ2YqabmHsQriXORA2OeiSrBMsezBp+B97D6SIXe2mNeQE+tdoM/JXL7ZtiqUrStp
6sLcNS6Xq14Dgd0f68YoDdEvSRhS4bgR3uFNR1KFyZxo37QoDbpSmKMVhaKFHcrBxLduFiYI8LHQ
DeKLgCs7igu+y+d/xJb+f/txnsAmwygE8wnN2ezKD6X7R8+xkGn0G8ocFFvKAg6R8+cWjZbOPMZc
jVWUKxGW2aiaKybNqEL8LKwuRLBe9ZneieJPJO4Ct9DgIGWdAqtcZFMWs8UPmUILzAPhO/2LL8rF
Y9oV7w4N9+fctJJFxIUr12OAYaZ9OFjNZ0Z4by+PSZJ0MH9rITMI4BFFLqrVXhbIb3wF5nSQhzK3
yo/kb8dIo/j1TykkLZcGP470c1piLqQh7EetS7d61FeCkez7Rx4CEQ96FJuHBy1eIZkfaM9HI++4
FpnE6ndmZm/PxO2oUBCZKtcoQ7eegmhhELErLLBGkUavWLNymkPzg39FWLbDBPBDOQb/O2rbZcib
jmFO+o2Yf0WRubPsudTE063y5WWnWrLYtAn+xP+FNpMdnDh45GlBnW1dqLOUHhZFGzmHFNsvDZNd
jCfxiVyHVS2HkpKbuOb8weF6Wkybx52WaqeFwynUELO5FtjevJWZtiXUAfgtXIEDET31qk7/YFms
/Zx4tSJcrix/K6qtDZhqj2LIig7FO1oaJLAl6iHrYIeYygJvBZkU7VUZ/GN+S5qOioi6LihalyWb
PhLMTihqhFOSWf+BtOqSTL/DAAyaLwvW9TcoEUDl3jGBCPOlsOjIcnJF+9fInB8gP1ZwQLoVfZe/
JsB5QpQ1fw85Dm4sgc7nkeN1eufq94hasHBGW+vQPEvZm/abK2Baj4rackDYnEIZ5IHVIyODW5LQ
lrZkez7dk72NZnPhhmh5q6ieEnzZ7dQrBwm1Jimgj+7ZnB87WanRqxDqKGH/2O/c3shaASdtKa/t
uZljoZxF9qu/2OSmDX1w6lJdQVSgWecBaxNcutkA+Hq6xhlqr5aeFukQSeFQcinnsAu/DkRZzVc2
DLglWeuw6E4UcxPrV/SldCNcX7BWDT7xvqPR4GwRqKUhWE8d4C80h7g/JmLCtqswxIpAwSw5bSfl
qJKfMU4zz+a5zsbhfUhlkD6amB3OC4KTbzpl/GaE1ai/NHJ4bOuBKHumrJ1yHHRDX58Un9gZijBH
Jtogz4DTH4Dcp7eLEqY0dSWJzeDtsv5zmTJwkisTsCs0ALnMwj9z9fPbRyu5ti+5MlzX/EoPXAci
G8k1M1XYX3N+vcfOMhm8M/WwpVglgosZFjhFA9kQlsZjj5kHUwAAAtwAVgzYsFJtwxeEE3bNf4d2
7l9uzJpwCexBfF84RdXoMwZR+eU1AB04wq7LcqQER7fjmE47iNMhJRCW05zyrYK/qHoUeviZSxGh
xDoTgkKPAB6Fj8hLJx8pWzI7v71cUPJ9LhK7QErRd20Xcpn+TdkjObNyNIHt5NrYhrL74ADpPE1e
pfwAjWHIrKfI3jhKqb3XDUvL96qlrLWwXXFUl95NQVKqK1ejCD9+FMUWeE7x9U/sQobRa1hZnQp1
DZfAHRrUv30nO2gdYdz0OpX22mGrwlhR1vt515usNgzMsMf9vrSbq7brzjNNcszj9Zj0YxIzcNFE
tL2raoE6btcoDCzCqPUNx0uFwB9/NZpk5Hr7GJIy5tlAsZB6snwnHumIQdoM+O+nSEij5OXQRGTM
uzHYfNBm0LmDtqOXPrkTyxLVeNaA3pO15Ma+XxDfvMzkTJ02IoTcd57sTSmZTacRbjiMnw1UFhI/
q69IbeqjSXJaBUhk6l6gy5uBQj+UO0D75gIR8cA3DN2JIS+onG7rA0iNqD7a3eAEbPjD2EepbJEj
QKS82X4j14lQ4J/0kS+2sUYkFhXsGvV/lGxyjkh0LIt/ezjyMuE0x41dxRruJkLlpWzUO/LiB+Lu
dGcKcNnluy9wBAtfhXACDc7QjOdjP/MKpEAp5c4Iq2NtljRn+8Vu4u16y9jZD0cI4bZirAhLWT7m
C5b7ehmiHVPjLGUlyky/D0Rhq2SbVu0P162aSqPqgmlNDo2t1W6QtBKOGj96tGGd+gRPQsulkFXX
TJb0dt/FjJpAYkRQE3MPXbYIS8SxelSat+wkJwbNkqYRlRikJgTQtn4sO9nJMH9obh7XsCq4zO09
JZuWlnLl+ZUXe8ZJznpskWRWwUUiwqACG3x0zQw5exQWT8NcvXobDSgLyUIB/wqMX45AOUhsyjZU
qqRi+ywKdpy34C+9nNo/tUiZi0fRY3iOuVxSwjG/9RgPAUEwcsDRA1MsTTon//RPvpdRl4KZYXMD
fhQLiMkByP/bRX0kms/XFQ9XwFB34v3kFPiQRfwo3OTjSEr6Z+0ys8VKO5kB8vyWO8UV8KTeZm9A
vq4NTU+50PhMQY3uxaQe8KWUc3DDfrvM41eloCs2k+3Fyl4i5yoQEZvv5Ka617QVC19Mi8lj0BRU
8eO/otyJN4KEQvwzy6kCcdH+lLSEWSVNpecWxFEEOrXA47+REWQGXk/aImNl3spSKb3sLj8856nd
OAMYrdsn23DiyMYJRg6a1114BiM2nOdvVKxU06ursjIJPAmQU88PZQcJBSBLi8/qj6Z4ASKrsD9C
LTU+cKT3gU53LzN1sqHyw5xvt90qjvT7JWo+diPlIPC+oeEwqXCPr5ore8r3RrG0ItuwcqYUko7B
wmhfaD2NHs4sZkAJY3VE0NP6v9fzydyNDrZSLKHNLbklsKA3EhMjjPRCoegtmxMAcsZioUcJpIYC
BG3xvqoSU6WQrG4o2U2Hdppiy/HIBJ+MCyB6dEhYUr1/3zrEOTynQrqfT9tineYOagVnVEA1SFkS
Ip21q7Wkm9YJqDjE4XTErtRs7YarILJaAlg90Y8cdMWqawxUKAWnSjOm4/Ipsiluch0UztIB7OUQ
o18j+bvXzSe67slN4r0AzJbiOZhrM9LccOQRBfRe6NrOqRDONrmfYdRBYJmIJuiqFd+IPj9vkN1G
o5hNa0UT+8zzxsEz309qBU5AyNiGClUjra6t9eRXFYox958bX4FeX1vgUAo02tG6+TQxWGIvwbqp
clqc6e03Qjztnx/tl/RGTno35GdccKPz+FfZFIiVK82ZiVVRSjwN4y4jTi+/+U46j+knXa8Rs+8V
gW5SzDB7ZSNq796CFAGNqssGlQNrWbIlJGor+7s81/yIW3vPwKWkpkCORI2LsDkXfigywdwOT3pq
aflc4kCOAtH+c1EMq3ANdsXTl0vFX/f66d/6A1LzhqloJ3x/QLfzkmP7P1/P7wZ1PC9Ac/ID9ZcY
uF/piRO8ROmSt+r4rO86aURF7hfYHSO17XQU2TW0/Se/AcqQIaQN9A2/dQPxXT3SwACeJgqOcazm
NWdKot7W9UTH70FzM0WhgVUu1OpKM7+XLjH0xJ0sulveBJwQ05rU8VWntf6vem8tOIn8urrJKguA
zk6QcxTCS7hss7ZApnMQc1cEZJ1+2x6rxThatEADeycgi3m/OxedmNfVZkRHVsEugqo18ObyPMJP
GWelJ1LjSdmyMa6JyJzR/AsxJtF2eATv5ekYoZ0OGBtpnkT74Ve0/2hEDiMw68S4Qhi7e4n729cR
s6p1AWrYhbTg7Z96IiPrqMu93hYpIgaMIYMrUbWsnbmy1gwiHLVYYYY+AskvWkDByOJ8OWH1LaTm
fqqNLs/dxN6i/O7pWjk9UzF7Cp+SgCQSzcUrw9TAfULcPXwXF8++wz357FiP2l7Hl1nO2itX3pFu
2PlzgJcdkNxJla0wgr2b0X+gV16x3rJ6naB+H9PaRjyrj5qpGXNA3m2pposTEimzgOiPw8+9hKKK
ieX9m+qGbS8GzyfhTwQWAVOAoSCsvj2kBPLVioFH2b0q7q9E3SNa3tWXxH1aBvO18IbGlX7hMtu6
z+CbUPcDH+trR0IlXccMckEPWPlsOxrLAn7raANn0grIiKB/ZfouV02DkZe9FRX47201SKDVMNR2
4iyPjJ6U/I+SjuKsUNnaL+M3vTmNENWH3fLqcN9SWJWZyko3AXY1t3l8QLfCkZtqxPUu/oXrnxJA
xOVkzKwn3L3HUKzMkSypUjy0vLkcdnOVGdXV3gH/71f37XOd60/9zKWmaI7X09bGYs8yOI4UN+eP
VdqTXHGPaVeGBeYsG7TeG5WAfDKtdsaaYtpK5pxCTTqu/oBn36bmPmhmVrY1z+cCf6LYpWMHOh7D
8THhLM7BEN5HUV4WQ3tNMuUHBTtVppQS0FosRSCOzvDLa4PY46v/dgBZaeIau4ehQhabNvU0VZAl
HN35D87hjfRgyixMhY523IR5yGiFbJZNSFZQh9w7uPmqjIxDOKohxWHUiLzn31JLiphU9pA8lZcm
4tnnFmnzCDFYEmMzfSDjTo7gXeP3YavNCcWgHP4H0O0px6UHDhy8RV4V0f6tGafVBp8VVITYTkEq
Z3+oe16Q21Xzq6fsJt8qg/ZtzjeKuNDXtss0I1mA9Ae5e8tuZ2ULvk4taxQjcJESVwKmXn5wwcHq
IzROeF8SZiMwjziyYghfcBLIlymeWzbbAHtmMnGRF6PWuq0gNpPEkHpO3ASHdcufiK+31P4rrNN9
qy2huqgSaJR3548HM+HjblRTEaIjgvLAKdN1n081mphKbbroPQ71+hpewpqlm1kE0t9JOuV0Dmuy
lnxXtTXPN3MKlt8rU6doOTfYthCTvpcgp6Fp8TJO79g8LSz0UbgAqB/2mJSZj+yn3NddezKOR1pG
EA9apqOcuVza7PEf0Ad80E8KKebj9H1VlHbnodLy+d3fctXEUsklZRzrDWDlTnnmx1oZK1ZhsBqg
D2+fygOurQHAekLWYS1GWmvD5kDZn/KwBCFTDS3JsKIiH+l8eTxwKAbBAf2IxIuXNhkT/vCjkj/S
dsKk5wSfeMOESKqH7QGp2leEpya3mwW1fwMbsWu/JIcO6VHvL0Zi3eQr/71xzWzC0xuabeOqg1mp
Qw9+J2Xs1NnBuF63Ns8+LpulM86j0t6d6omiJySrQaUlTyZjQznvtOBpbKrpt/AKWConeoxPY08O
znCXNNEZojEj28Vha1zxuP4wtZk9YwXJJ9ro2PtUDZh4LIRVJPWUoWhW3lvbBIGf3b9dPyFAXHXq
ss0iFk4bQf01EdtZluZmWlgY2gjgqp4qHdaEeOuBht1x4sksl2gwnhQRls+rMla1ERvlz/f0xmGL
4L59JOk8v2M5RCCQCXiUt1r+1QEIUPKOThFkTlHbJRJf8Uuxqdixdom71eNLctc/b/+6zMysi60L
xUQqP1hiKqQimwT5sYek0krUtb47X4A5LvdfD+isaQndKLufPQzaYcAYcT84+V83I7LJl8JZovua
3GcloCAnOPR8BUJ/xx7M+0EtjEJ58je7OQvcvHuDjUAoni65YwhTOo2nBoMjtGqSsUhd356b9uLU
to6cRmW6UmXxob7fR9+W5JPR89Um1oFSh4Xg1oHcukkiuago0CGg4OmGGega2Q5PyBEBXZWbiVW1
SlPOUGAy7j3meOqRAsq9Lrx/W4Fyhxfp2ONHG2mcOfeDV4V43mFyTkZLxJE4SOehN7r0vWiCLnDb
S71gxkQ4ia3k4//v5Z7meTtij6r/UNbw5tZWrXBkaXU46/VqQNZtalhlPa+os/KfNor1gOw+Et7I
ky1fMaHAyE5FVqUC/pfSf3OS9EZYWeF1SMx+WOJTlTn+axuIciWjUdH235XU+t2YGHpevXnPhmnb
gOydlIMkGWYWg7MMobS7LT+m8fUgBfoHhQB6fSwSeMNmF257BVrAOEwOuxpVpeC3zzTEs4KRvf/X
L/HjcBSJdwa42AvVHhowK/HuV8KuVyLNlHL0cz/5OOi6Nf2+AII/I32amYBd2XroQRKxMgVzdJfF
qylII0gFD4Z9ZydnG8bzbJ+3eGIYf3c4MCNeR1b042mAzdb0bKtjaz60pVSJUxIepJ/7c+EK3TD7
oBPH+ir/bqGLGSBlNT5zfMwuzozp6ev9XJI4eZzM7ugQPM4oizW0nOJtSuOKeUsvtaNJllNKtlS4
xgdQexvb3mmre7Cn2Bgg83MOBqbVNE6MrYh66L3Pcxqn6ajWRzYgsCp12aTPZOXvqY0sYON9GY+5
V65UhLdf8O0qnfLykYUHr8ovwXes3rOmJ/f5jrP3VWkPkJQatl4Wwb0yjhQ/Uh6dTKaDlPj7sgc8
FZMrphSLHMLiimkOQFqQqS9RK4+Zy9Vw21xLVDdnPcMf4ghT5bCxqxdI39IOfM+UxXcTQ5vCIkGz
IyxQlN/KOK6qLQbZOCsgElEIVVme14QLjn53Iy3s+TPCv9emyKxtF+6pFugMPSXjo/a7lv3fJzXt
+G4qWZ28jhpt4zZC4+utpoZxTDhw+4LrPzw0r5br3PjXmQVDZBFAW75eWLe1+Gnq378WXHNDSaOK
ujZKPoV6Hd14jhRbAiUtbLFTyGLMBS4T64QrX+uZ3jODAHd/XhqkNoyPibRP0ylNVRqaeN8LAzvI
nHrRtcXIDFWkZubxdiTK6qI7xsEp9GNTVfdVPtavIckR0VZAp55qTpzaGm5X2nhPgz2LMUnm+I4Z
tvQN7PXFONjw/m7Yu3FDn8U4Ki0HLZybGnen8UqMQSVbR6QFS1uJSbxCQC+uTKOqq3N0m4iF2u+1
DdSORxuiKSngpSGtAG8wv3BRXaf6mmxjCNYPL9pRW6Mud3Un4BvJJis+HJwdSJWvoDvbVG/NBJ13
co7QxQ789Yx1KyV/R+J61k5Dl7CJteXQ5ewWT31Y3VnI0p8IhgYfWrVSvzW7d5qiO5CikmLBY0xQ
zFDvjxM1ADLfzSaueaSmYLnybDtfjbQfPElm1lp7Xutr7tLHPVAip+R4k4mbCA52LgTP6EW4ILhx
UHgc5lzEDiPFFTwmLeW8C7RRZlTdBFNZnfyDCnXIMstgOiyO5e6ZK65ZwG6xGNutnzRsn9hkRKmJ
BKgokQ/Te9ya4g4x2x2zgIh5K8mAUfrbOAMRO/WH4VXPttmjwR3UIoSdTwpEll4mnz8dTb/YsVr1
7GXVzzFpV/uABvkn5miUCSqZwdR1FYXOjHQd5HugSDbJ/zYavnx6EAkS8VGtTeuNOniwU2jbjCDJ
L8HRZDfSe1A8haJYE56mZ5VzvN08H7S/zqW6OGE2F7LLEylLtMf85goPdsZ8HCaP3AFbc0PQxRE+
gDAPy3oxgafhht+Mghx1FHSWBEeRX45mt49H/mLNiguntTDtVp4lnlDhDHamreS9yGoW0kTAW/J8
RS0GhTM5bKdx7e64o/2Mw7iT03KXRCNJtXNt9l7b6GzUWMtt3NODiePCmQrWQT9/okveeu/VuKh+
mXCjvPigJjKsh7zrrsXYBirYXDlXWT9SaJqAJqM3o/njFXwZU9MGezk5WWC355ewfUWD616Aw4aT
yyfTk68QOyowPeMH7PwjCWMV4g5AbyCUjb50r2MDoVDitiF6lpGaKkejSqHqXokKn5z/N+R7ePLT
6VSmqx8vp1mY19CAu/l34INRqBkWIO3cBbzoefKAYAdZUtiIq0lkw2SFw80WWLJ8oJ/orFt5aGZ0
87K3n85nYBUl2wMC4HctDY0j8aZvS4kMtOgu2Ub1BlM7sCHKzCQBSs9BRJ20InHi0yRbf5xUAsre
Di/zcXYZKZeBCiHYBII2y4tFWk2Dc+UMTTCEk7SB0f1UpFLS8z4vJG4qlGpKG5re08kzEKK4VVam
g0EUQ2KmXyE9cajjKvVBzxBgJ9n6ohagBZWKZTvIJ05pRjNaUtiJ+UPyH20cz3OgWJcgmWkVYKxc
xDMDVSOdij8yr0b7JjTlSdzlJhHPd+vRb0V1EY+KXx/AUT46PnXFQscLQPSUb/+u3s+afWW5cLEY
eITaRPZvvy1zEKapsO9jQvreceQaomrNbrB30DkcHUHve1yCv0K1SLhGyJmMhVu+VAcXqg8dyZsb
ebClmsI+OwmoRntZdXobb3aGlASym9DVHrd6+ZqAjMIBw6DeDAuTtmUOH4NSzAlRk3quqjxZVFf9
wCU/mtoIPR+Cy1GENlrSLwJlCM7GdsichpSX+fUTeH8b5h9hHfDEc7TDyhfnStXW+2vfi6XBZG/v
53uzBui/xr1hdqswcP4QYgHdh/ScH0eS7z9ovD2kszhrg4nhaZBhdS1ZA3p4Rh5w6ifG0VRaGcbY
VrhMbYaPPwc8P82cI+l4s9P+BsL/Qtf2T+zyxPmO3DZ2mnL9CmLzEVW64MhufnTZuQ/kijWHB7JL
qBKqel5afItuQQVvkTmx0ClrdjmyAkYaCUniXG4QQmBnmps8l/yqCwtm4AcZGMFDTvRkf0Xfb6/b
17Xt67qBs4vuKV1FtrC4C2yuAN8jvf7hVC2Tu4GJnlIvkYcIlubGIQ/DQRSdf/gldxruUm5Mwn5V
01i5e35d1nOwXv3AlG+W6I/WSACSfKtY1lnzAntMLbI7RGEeEeN4srlhUo8UxX/wwmUQ3aE0EWBw
MJQocJ1ottOnCQPfoNEzdOiOyJKDNwUYFzP3kXKkuphPiAV8OwIc6IOm6P1hQ5Flt5F0NIjsTEk4
UiEYNV1+V09csTs6TWuGUH4lzRYcbdnBtU9zegOA+jKmqVsyxjwzpjwj4EkEQQgSn7YBYA0VUyRn
UaF++FW0/L0wdiu9iChPo1i47obIg76CU2QMBB/F3Epp++wUSj9srgLBUCBa15mv4jBmNnCdlXgp
a04tt/yoUBkUHOKLfSxCaHTv9Y5Y852dbQOAgAonQfRN1C+scpXAVbSp2FHHzUj5by5INVKPAnSK
7SW7uDQ3YFZJ2HYdIsSFFwG0Yl1fKG1lTIGPXiRAJUdXXcIk+0fN7T5J9DLBIEpRETdwlY7kVQpv
sx9wZAF8v3W4qxQHSo/SNCN/Hxq/oXRZJUgGF5KhyBgYLJjIJotKasd4GmEvfr5GtUwOSqHRvdd+
gP5TOcSkeCcBsYucJovcutwYwDQ6w0LX
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
