// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 17 11:13:08 2024
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
