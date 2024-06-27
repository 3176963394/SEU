// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat May 18 11:12:20 2024
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
