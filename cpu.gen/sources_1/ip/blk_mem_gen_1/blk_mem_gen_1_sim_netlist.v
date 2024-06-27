// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 17 11:13:09 2024
// Host        : LAPTOP-CCOBA7IT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/HUANG.LAPTOP-CCOBA7IT/cpu/cpu.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_FAMILY = "kintex7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
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
KuaTYYjhlUOLayBrhz4DrPGvg2Gh
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
