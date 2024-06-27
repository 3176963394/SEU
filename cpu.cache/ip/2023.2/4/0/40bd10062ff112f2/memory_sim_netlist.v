// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 27 17:11:42 2024
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
