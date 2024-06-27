// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 17 10:55:41 2024
// Host        : LAPTOP-CCOBA7IT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
