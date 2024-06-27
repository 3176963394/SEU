// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 21 15:55:25 2024
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
