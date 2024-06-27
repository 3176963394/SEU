// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 27 17:03:58 2024
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
