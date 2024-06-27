// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 17 10:11:10 2024
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
