// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 28 23:18:37 2024
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
