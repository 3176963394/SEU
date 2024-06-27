// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 27 17:06:15 2024
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
