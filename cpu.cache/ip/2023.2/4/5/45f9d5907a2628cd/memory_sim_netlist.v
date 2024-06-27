// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 21 16:12:54 2024
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
