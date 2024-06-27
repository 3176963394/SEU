// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 17 11:04:23 2024
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
