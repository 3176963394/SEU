// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 28 23:29:14 2024
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
