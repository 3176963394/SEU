// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 21 16:06:13 2024
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
