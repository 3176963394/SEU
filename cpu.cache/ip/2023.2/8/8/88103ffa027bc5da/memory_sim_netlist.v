// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 29 11:41:17 2024
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
