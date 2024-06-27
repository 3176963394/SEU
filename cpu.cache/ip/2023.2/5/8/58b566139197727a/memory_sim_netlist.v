// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 29 11:56:42 2024
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
