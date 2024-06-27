// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 29 13:24:07 2024
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
