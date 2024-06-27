// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 20 16:49:51 2024
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
