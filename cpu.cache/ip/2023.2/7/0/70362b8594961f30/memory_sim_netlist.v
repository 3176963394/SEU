// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 20 17:18:28 2024
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
